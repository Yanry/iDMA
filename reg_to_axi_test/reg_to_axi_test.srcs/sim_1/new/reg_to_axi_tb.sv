`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/07/2025 04:24:43 PM
// Design Name: 
// Module Name: reg_to_axi_tb
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


import axi_vip_pkg::*;
import design_1_axi_vip_0_0_pkg::*;

module reg_to_axi_tb();

localparam CLK_PERIOD = 10;	
reg clk ;
reg rst_n;

initial begin
    clk = 0;
    forever begin
	   #(CLK_PERIOD/2);
	   clk = ~clk;
    end
end
initial begin
    rst_n = 0;
    #(CLK_PERIOD*3);
    rst_n = ~rst_n;
end

reg [63:0]  reg_slv_addr;
reg         reg_slv_write;
reg [63:0]  reg_slv_wdata;
reg [7:0]   reg_slv_wstrb;
reg         reg_slv_valid;
wire [63:0] reg_slv_rdata;
wire        reg_slv_error;
wire        reg_slv_ready;

localparam addr_reg = 'h44A0_0000;
localparam data_reg = 'h1234_5678;
xil_axi_payload_byte                    data_mem[xil_axi_ulong];
initial begin
    reg_slv_addr  = 0;
    reg_slv_write = 0;
    reg_slv_wdata = 0;
    reg_slv_wstrb = 0;
    reg_slv_valid = 0;
    #(CLK_PERIOD*5);
    reg_slv_valid = 1;
    reg_slv_write = 1;
    reg_slv_addr  = addr_reg;
    reg_slv_wdata = data_reg;
    #(CLK_PERIOD*5);
    reg_slv_addr  = addr_reg + 1;
    reg_slv_wdata = data_reg + 1;
    #(CLK_PERIOD*5);
    reg_slv_addr  = addr_reg + 2;
    reg_slv_wdata = data_reg + 2;
    #(CLK_PERIOD*10);
    reg_slv_valid = 1;
    reg_slv_write = 0;
    reg_slv_addr  = addr_reg + 1;
    #(CLK_PERIOD*5);
    reg_slv_valid = 1;
    reg_slv_write = 0;
    reg_slv_addr  = addr_reg;
    #(CLK_PERIOD*5);
    reg_slv_valid = 0;
    reg_slv_write = 0;
end

design_1_axi_vip_0_0_slv_t slave_agent;
axi_transaction wr_reactive, rd_reactive;


initial begin
    slave_agent = new("Slave_AXI_VIP",dut.design_1_i.axi_vip_0.inst.IF);
    slave_agent.start_slave();
end
initial begin
    forever begin  :slv_run
      slave_agent.wr_driver.get_wr_reactive(wr_reactive);
      fill_reactive(wr_reactive);
      slave_agent.wr_driver.send(wr_reactive);
    end
end
  initial begin
    forever begin
      slave_agent.rd_driver.get_rd_reactive(rd_reactive);
      fill_payload(rd_reactive);
//      fill_beat_delay(rd_reactive);
      slave_agent.rd_driver.send(rd_reactive);
    end  
  end

design_1_wrapper dut(
    .clk   (clk ),
    .rst_n (rst_n),
    .reg_slv_addr (reg_slv_addr),
    .reg_slv_write(reg_slv_write),
    .reg_slv_wdata(reg_slv_wdata),
    .reg_slv_wstrb(reg_slv_wstrb),
    .reg_slv_valid(reg_slv_valid),
    .reg_slv_rdata(reg_slv_rdata),
    .reg_slv_error(reg_slv_error),
    .reg_slv_ready(reg_slv_ready)
);

  //fill reactive response for write transaction
  function automatic void fill_reactive(inout axi_transaction t);
    xil_axi_resp_t       bresp;
    xil_axi_user_beat  buser;
    buser = $urandom_range(0,1<< 0 -1);
    if( 1== 0) begin
      bresp = XIL_AXI_RESP_OKAY; 
    end else begin
      if(t.get_all_resp_okay() == XIL_AXI_TRUE) begin
        bresp = XIL_AXI_RESP_OKAY;
      end else begin
        if(t.get_axi_version() != XIL_VERSION_LITE) begin
           if (t.get_exclude_resp_exokay() == XIL_AXI_TRUE) begin
                void'(randomize(bresp)with{bresp inside {XIL_AXI_RESP_OKAY, XIL_AXI_RESP_DECERR, XIL_AXI_RESP_SLVERR };});
           end else begin
                bresp = XIL_AXI_RESP_DECERR;
           end
          end else begin
             void'(randomize(bresp) with {bresp inside {XIL_AXI_RESP_OKAY, XIL_AXI_RESP_DECERR, XIL_AXI_RESP_SLVERR};});
         end
      end
    end
    t.set_buser(buser);
    t.set_bresp(bresp);
  endfunction: fill_reactive

  function automatic void fill_beat_delay(inout axi_transaction t);
    integer unsigned              current_addr;
    xil_axi_uint                  beat_delay[];
    xil_axi_uint                  delay;
    
    current_addr  = t.get_addr();
    beat_delay = new[(1<<t.get_size())];
    for (int beat_cnt = 0; beat_cnt <= t.get_len();beat_cnt++) begin
      delay = {$urandom_range(0,10)};
      t.set_beat_delay(beat_cnt,delay);
    end
  endfunction: fill_beat_delay 
  
  function automatic void fill_payload(inout axi_transaction t);
    longint unsigned                 current_addr;
    longint unsigned                 addr_max;  
    xil_axi_payload_byte             beat[];
    xil_axi_uint                     start_address;
    xil_axi_uint                     number_bytes;
    xil_axi_uint                     aligned_address;
    xil_axi_uint                     burst_length;
    xil_axi_uint                     address_n;
    xil_axi_uint                     wrap_boundary;

    current_addr  = t.get_addr();
    start_address  = t.get_addr();
    number_bytes = xil_pow2(t.get_size());
    burst_length = t.get_len() + 1;
    aligned_address = (start_address/number_bytes) * number_bytes;
    wrap_boundary = (start_address/(number_bytes * burst_length)) * (number_bytes * burst_length);
    beat = new[(1<<t.get_size())];
      for (int beat_cnt = 0; beat_cnt <= t.get_len();beat_cnt++) begin
        for (int byte_cnt = 0; byte_cnt < (1<<t.get_size());byte_cnt++) begin
          if (!data_mem.exists(current_addr)) begin
            data_mem[current_addr] = {$random};
//              data_mem[current_addr] = byte_cnt;
          end  
          beat[byte_cnt] = data_mem[current_addr];
          current_addr += 1;
        end
        if(t.get_burst() == XIL_AXI_BURST_TYPE_WRAP) begin
           if (current_addr >= wrap_boundary + (number_bytes*burst_length)) begin
            current_addr = wrap_boundary + (current_addr - wrap_boundary - (number_bytes*burst_length));
          end
        end else if(t.get_burst() == XIL_AXI_BURST_TYPE_FIXED) begin
          current_addr = start_address;
        end else begin
          current_addr = current_addr;
        end  
        t.set_data_beat_unpacked(t.get_beat_index(),beat);
        t.increment_beat_index();
      end
      t.clr_beat_index();
  endfunction: fill_payload

endmodule
