`timescale 1 ns / 1 ps

//-----------------------------------------------------------------------------
//
// Disclaimer:
//    Avnet, Inc. makes no warranty for the use of this code or design.
//    This code is provided  "As Is". Avnet, Inc assumes no responsibility for
//    any errors, which may appear in this code, nor does it make a commitment
//    to update the information contained herein. Avnet, Inc specifically
//    disclaims any implied warranties of fitness for a particular purpose.
//                     Copyright(c) 2014-2015 Avnet, Inc.
//                             All rights reserved.
//-----------------------------------------------------------------------------

module jtag_proc # (
   parameter integer C_TCK_CLOCK_RATIO = 8
)
(
   input  wire           CLK        ,
   (* mark_debug *) input  wire           RESET      ,
   (* mark_debug *) input  wire           ENABLE     ,
   output reg            DONE       ,
   (* mark_debug *) input  wire [31 : 0 ] LENGTH     ,
   (* mark_debug *) input  wire [31 : 0 ] TMS_VECTOR ,
   (* mark_debug *) input  wire [31 : 0 ] TDI_VECTOR ,
   (* mark_debug *) output wire [31 : 0 ] TDO_VECTOR ,
   (* mark_debug *) output wire           TCK        ,
   (* mark_debug *) output wire           TMS        ,
   (* mark_debug *) output wire           TDI        ,
   (* mark_debug *) input  wire           TDO       
);

   localparam  IDLE = 3'b001 ,
               TCKL = 3'b010 ,
               TCKH = 3'b100 ;           

   reg [ 2:0]   state, next_state;
   reg          enable_d;
   (* mark_debug *) wire         enable_red;
   reg          tck_en;
   reg          tck_i;
   reg          done_i;
   reg [ 7:0]   tck_count;
   reg [31:0]   bit_count;
   reg [31:0]   tms_output;
   reg [31:0]   tdi_output;
   reg [31:0]   tdo_capture;
   
   reg [0:0]    tdo_buffer [31:0];
   reg [4:0]    index;
   
   (* mark_debug *) wire        tck_pulse;
   (* mark_debug *) wire [31:0] tdo_capture2;
   
   always @(posedge CLK) begin
      if (RESET == 1'b1) begin
         state    <= IDLE;
         enable_d <= 1'b0;
      end else begin
         state    <= next_state;
         enable_d <= ENABLE;
      end
   end
   
   assign enable_red = ENABLE && !enable_d;
   
   always @(state or enable_red or bit_count or tck_pulse) begin 
      next_state = state;
      tck_en     = 1'b0;
      done_i     = 1'b0;
      case (state)
         IDLE : begin
            if (enable_red == 1'b1) begin
               next_state = TCKL;
               tck_en      = 1'b1;
            end
         end
         
         TCKL : begin
            tck_en     = 1'b1;
            if (tck_pulse == 1'b1) begin
               next_state = TCKH;
            end else begin
               next_state = TCKL;
            end 
         end
         
         TCKH : begin
            tck_en     = 1'b1;
            if (tck_pulse == 1'b1) begin
               if (bit_count == 0) begin
                  next_state = IDLE;
                  done_i     = 1'b1;
               end else begin
                  next_state = TCKL;
               end
            end else begin
               next_state = TCKH;
            end 
         end
         
         default : begin
            next_state = IDLE;
         end
      endcase
   end
   
   always @(posedge CLK) begin
      if (RESET == 1'b1) begin
         tck_count <= 0;
         bit_count <= 0;
         index     <= 0;
      end else begin
         if (enable_red == 1'b1) begin
            tck_count <= 0;
            bit_count <= LENGTH-1;
            index     <= 0;
         end else if (tck_en == 1'b1) begin
            if (tck_count == (C_TCK_CLOCK_RATIO/2)-1) begin
               tck_count <= 0;
            end else begin
               tck_count <= tck_count + 1;
            end
            //
            if (state == TCKH && tck_pulse) begin
               bit_count <= bit_count - 1;
               index     <= index + 1;
            end
         end
      end
   end
   
   assign tck_pulse = (tck_count == (C_TCK_CLOCK_RATIO/2)-1) ? 1'b1 : 1'b0;
   
   always @(posedge CLK) begin
      if (RESET == 1'b1) begin
         tck_i       <= 1'b0;
         tms_output  <= 0;
         tdi_output  <= 0;
         tdo_capture <= 0;
         DONE        <= 1'b0;
      end else begin
         DONE <= done_i;
         if (enable_red == 1'b1) begin
            tck_i       <= 1'b0;
            tms_output  <= TMS_VECTOR;
            tdi_output  <= TDI_VECTOR;
            tdo_capture <= 0;
         end else if (tck_en == 1'b1) begin
            if (tck_pulse == 1'b1) begin
               tck_i <= ~tck_i;
               if (state == TCKH) begin
                  tms_output  <= {1'b0, tms_output[31:1]};
                  tdi_output  <= {1'b0, tdi_output[31:1]};
                  tdo_capture <= {tdo_capture[30:0], TDO};
               end else begin
                  tdo_buffer[index] <= TDO;
               end
            end
         end else begin
            tms_output <= 0;
            tdi_output <= 0;
         end
      end
   end
   
   
genvar i;

generate 
    for (i=0; i < 32; i = i + 1) begin : array
        assign tdo_capture2[i] = tdo_buffer[i];
    end
endgenerate

assign TMS = tms_output[0];
assign TDI = tdi_output[0];
assign TCK = tck_i;
assign TDO_VECTOR = tdo_capture2;
   
   (* mark_debug *) wire [ 2:0]   state_w       = state      ; 
   (* mark_debug *) wire [ 2:0]   next_state_w  = next_state ;
   (* mark_debug *) wire          enable_d_w    = enable_d   ;
   (* mark_debug *) wire          tck_en_w      = tck_en     ;
   (* mark_debug *) wire          tck_i_w       = tck_i      ;
   (* mark_debug *) wire          done_i_w      = done_i     ;
   (* mark_debug *) wire [ 7:0]   tck_count_w   = tck_count  ;
   (* mark_debug *) wire [31:0]   bit_count_w   = bit_count  ;
   (* mark_debug *) wire [31:0]   tms_output_w  = tms_output ;
   (* mark_debug *) wire [31:0]   tdi_output_w  = tdi_output ;
   (* mark_debug *) wire [31:0]   tdo_capture_w = tdo_capture;
   (* mark_debug *) wire [4:0]    index_w       = index      ;
   
   (* mark_debug *) wire [0:0]    tdo_buffer_w [31:0] = tdo_buffer;

endmodule
