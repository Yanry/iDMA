`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 02/19/2025 04:29:43 PM
// Design Name: 
// Module Name: axi_xbar_test2
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
import design_2_axi_vip_0_0_pkg::*;

module axi_xbar_test2();

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

design_2_wrapper dut(
    .clk   (clk ),
    .rst_n(rst_n)
);

design_2_axi_vip_0_0_mst_t master_agent;
axi_transaction src_addr_transaction, dst_addr_transaction, byte_num_transaction;
axi_transaction next_id_transaction;

localparam src_addr_reg = 'h8000_0000;
localparam dst_addr_reg = 'h8000_0008;
localparam byte_num_reg = 'h8000_0010;
localparam next_id_reg  = 'h8000_0028;
localparam src_addr = 'h2000_0008;
localparam dst_addr = 'h8200_000A;
localparam byte_num = 'h64;

initial begin
    master_agent = new("Master_AXI_VIP",dut.design_2_i.axi_vip_0.inst.IF);
    master_agent.start_master();
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
endmodule
