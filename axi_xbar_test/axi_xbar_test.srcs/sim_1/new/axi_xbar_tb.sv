`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/13/2025 04:39:25 PM
// Design Name: 
// Module Name: axi_xbar_tb
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
import design_1_axi_vip_1_0_pkg::*;
import design_1_axi_vip_1_1_pkg::*;

module axi_xbar_tb();

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
    #(CLK_PERIOD*20);
    rst_n = ~rst_n;
end

design_1_wrapper dut(
    .clk   (clk ),
    .rst_n(rst_n)
);

//reg [7:0] data_mem [0:255];
xil_axi_payload_byte                    data_mem[xil_axi_ulong];
integer m;
initial begin
    for (m = 0; m < 256; m = m + 1) begin
        data_mem[m] = m + 1;
    end
end 

design_1_axi_vip_0_0_mst_t master_agent;
axi_transaction src_addr_transaction, dst_addr_transaction, byte_num_transaction;
axi_transaction next_id_transaction;

design_1_axi_vip_1_0_slv_t slave1_agent;
design_1_axi_vip_1_1_slv_t slave2_agent;
axi_transaction wr1_reactive, wr2_reactive, rd1_reactive, rd2_reactive;   

localparam src_addr_reg = 'h8000_0000;
localparam dst_addr_reg = 'h8000_0008;
localparam byte_num_reg = 'h8000_0010;
localparam next_id_reg  = 'h8000_0028;
localparam src_addr = 'h2000_0008;
localparam dst_addr = 'h8200_0000;
localparam byte_num = 'h3;

initial begin
    master_agent = new("Master_AXI_VIP",dut.design_1_i.axi_vip_0.inst.IF);
    slave1_agent = new("Slave_AXI_VIP",dut.design_1_i.axi_vip_1.inst.IF);
    slave2_agent = new("Slave_AXI_VIP",dut.design_1_i.axi_vip_2.inst.IF);
    master_agent.start_master();
    slave1_agent.start_slave();
    slave2_agent.start_slave();
end 

initial begin
    // send src addr conf to dma
    #(CLK_PERIOD*5);
    src_addr_transaction = master_agent.wr_driver.create_transaction("write transaction");
    src_addr_transaction.set_write_cmd(src_addr_reg);
    src_addr_transaction.set_data_block(src_addr);
    master_agent.wr_driver.send(src_addr_transaction);
//    master_agent.wr_driver.wait_rsp(src_addr_transaction);

    // send dst addr conf to dma
    #(CLK_PERIOD*5);
    dst_addr_transaction = master_agent.wr_driver.create_transaction("write transaction");
    dst_addr_transaction.set_write_cmd(dst_addr_reg);
    dst_addr_transaction.set_data_block(dst_addr);
    master_agent.wr_driver.send(dst_addr_transaction);
    
    // send byte num conf to dma
    #(CLK_PERIOD*5);
    byte_num_transaction = master_agent.wr_driver.create_transaction("write transaction");
    byte_num_transaction.set_write_cmd(byte_num_reg);
    byte_num_transaction.set_data_block(byte_num);
    master_agent.wr_driver.send(byte_num_transaction);
    
    // read next id and start transaction
    #(CLK_PERIOD*10);
    next_id_transaction = master_agent.rd_driver.create_transaction("read transaction");
    next_id_transaction.set_read_cmd(next_id_reg);
    master_agent.rd_driver.send(next_id_transaction);
end

initial begin
    forever begin  :slv_run
      slave1_agent.wr_driver.get_wr_reactive(wr1_reactive);
      slave2_agent.wr_driver.get_wr_reactive(wr2_reactive);
      fill_reactive(wr1_reactive);
      fill_reactive(wr2_reactive);
      slave1_agent.wr_driver.send(wr1_reactive);
      slave2_agent.wr_driver.send(wr2_reactive);
    end
end
initial begin
    forever begin
      slave1_agent.rd_driver.get_rd_reactive(rd1_reactive);
      slave2_agent.rd_driver.get_rd_reactive(rd2_reactive);
      fill_payload(rd1_reactive);
      fill_payload(rd2_reactive);
    //      fill_beat_delay(rd_reactive);
      slave1_agent.rd_driver.send(rd1_reactive);
      slave2_agent.rd_driver.send(rd2_reactive);
    end  
end
  
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
