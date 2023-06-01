`timescale 1ns / 1ps
module cstlp_tux
# (parameter N = 22)
(
    
);

        wire freerun_clk     ;
        wire ttc_clk         ;
        wire rxusrclk        ;
        wire reset           ;
        wire [N-1:0] reset_cnt_in    ;
        wire [N-1:0] reset_latched_in;
        wire [N-1:0] link_status_in  ;
        rx_data_in            : in  std_logic_vector(DATA_WIDTH-1 downto 0);
        rx_header_in          : in  std_logic_vector(2 downto 0);
        rx_datavalid_in       : in  std_logic;
        align_marker_sel_in   : in  std_logic;
        align_marker_dis_in   : in  std_logic;
        disable_ICM_in        : in  std_logic;
        
    --  rxram_pointer_ctrl_in : in  rxram_pointer_t;
        rxram_pointer_ctrl_in_c : in std_logic_vector(2 downto 0);
    
        unscrambled_data_out  : out std_logic_vector(DATA_WIDTH-1 downto 0);
        valid_bit_out         : out std_logic;
        rx_datavalid_out      : out std_logic;
        
    --  rxdata_out            : out lword;
        rxdata_out_c            : out std_logic_vector(LWORD_WIDTH+5 - 1 downto 0);
          
    --  rxMetadata_out        : out linkRxMetadata_t;
        rxMetadata_out_c        : out std_logic_vector(8+4+5+4+8+8+1-1 downto 0);
        
    --  linkStatusInfo_out    : out linkStatusInfo_t
        linkStatusInfo_out_c    : out std_logic_vector(8+4+4+4+8+4+1+4+4-1 downto 0)    


    cstlp_rx cstlp_rx_i
    (
        .freerun_clk             (), 
        .ttc_clk                 (), 
        .rxusrclk                (), 
        .reset                   (), 
        .reset_cnt_in            (), 
        .reset_latched_in        (), 
        .link_status_in          (), 
        .rx_data_in              (), 
        .rx_header_in            (), 
        .rx_datavalid_in         (), 
        .align_marker_sel_in     (), 
        .align_marker_dis_in     (), 
        .disable_ICM_in          (), 
        .rxram_pointer_ctrl_in_c (), 
        .unscrambled_data_out    (), 
        .valid_bit_out           (), 
        .rx_datavalid_out        (), 
        .rxdata_out_c            (),            
        .rxMetadata_out_c        (), 
        .linkStatusInfo_out_c    () 
    );

endmodule
