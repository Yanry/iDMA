`include "axi_assign.svh"
`include "axi_typedef.svh"

module axi_xbar_sv
#(
	/// Configuration struct for the crossbar see `axi_pkg` for fields and definitions.
	parameter int unsigned   NoSlvPorts		=	32'd3,
	parameter int unsigned   NoMstPorts		=	32'd3,
	parameter int unsigned   MaxMstTrans	=	32'd4,
	parameter int unsigned   MaxSlvTrans	=	32'd4,
	parameter bit            FallThrough	=	 1'b0,
	parameter bit [9:0]		 LatencyMode	=	10'b1001010010,	// CUT_ALL_AX
	parameter int unsigned   PipelineStages	=	32'd0,
	parameter int unsigned   AxiSlvIdWidth	=	32'd1,
	parameter int unsigned   AxiMstIdWidth	=	32'd1,
	parameter bit            UniqueIds		=	1'b0,
	parameter int unsigned   AxiAddrWidth	=	32'd64,
	parameter int unsigned   AxiDataWidth	=	32'd64,
    parameter int unsigned   NoAddrRules    =   32'd3,
	parameter int unsigned	 AxiUserWidth   = 	32'd1,
	parameter bit [NoSlvPorts-1:0][NoMstPorts-1:0] Connectivity = '1
) (
	/// Clock, positive edge triggered.
	input  logic                                                          clk_i,
	/// Asynchronous reset, active low.  
	input  logic                                                          rst_ni,
	// Slave port 0
    // AW Channel
    input  logic [AxiSlvIdWidth-1:0]  slv0_req_aw_id,
    input  logic [AxiAddrWidth-1:0]   slv0_req_aw_addr,
    input  logic [7:0]                slv0_req_aw_len,
    input  logic [2:0]                slv0_req_aw_size,
    input  logic [1:0]                slv0_req_aw_burst,
    input  logic                      slv0_req_aw_lock,
    input  logic [3:0]                slv0_req_aw_cache,
    input  logic [2:0]                slv0_req_aw_prot,
    input  logic [3:0]                slv0_req_aw_qos,
    input  logic [3:0]                slv0_req_aw_region,
    input  logic [5:0]                slv0_req_aw_atop,
    input  logic [AxiUserWidth-1:0]   slv0_req_aw_user,
    input  logic                      slv0_req_aw_valid,
    output logic                      slv0_rsp_aw_ready,

    // W Channel
    input  logic [AxiDataWidth-1:0]   slv0_req_w_data,
    input  logic [AxiDataWidth/8-1:0] slv0_req_w_strb,
    input  logic                      slv0_req_w_last,
    input  logic [AxiUserWidth-1:0]   slv0_req_w_user,
    input  logic                      slv0_req_w_valid,
    output logic                      slv0_rsp_w_ready,

    // B Channel
    output logic [AxiSlvIdWidth-1:0]  slv0_rsp_b_id,
    output logic [1:0]                slv0_rsp_b_resp,
    output logic [AxiUserWidth-1:0]   slv0_rsp_b_user,
    output logic                      slv0_rsp_b_valid,
    input  logic                      slv0_req_b_ready,

    // AR Channel
    input  logic [AxiSlvIdWidth-1:0]  slv0_req_ar_id,
    input  logic [AxiAddrWidth-1:0]   slv0_req_ar_addr,
    input  logic [7:0]                slv0_req_ar_len,
    input  logic [2:0]                slv0_req_ar_size,
    input  logic [1:0]                slv0_req_ar_burst,
    input  logic                      slv0_req_ar_lock,
    input  logic [3:0]                slv0_req_ar_cache,
    input  logic [2:0]                slv0_req_ar_prot,
    input  logic [3:0]                slv0_req_ar_qos,
    input  logic [3:0]                slv0_req_ar_region,
    input  logic [AxiUserWidth-1:0]   slv0_req_ar_user,
    input  logic                      slv0_req_ar_valid,
    output logic                      slv0_rsp_ar_ready,

    // R Channel
    output logic [AxiSlvIdWidth-1:0]  slv0_rsp_r_id,
    output logic [AxiDataWidth-1:0]   slv0_rsp_r_data,
    output logic [1:0]                slv0_rsp_r_resp,
    output logic                      slv0_rsp_r_last,
    output logic [AxiUserWidth-1:0]   slv0_rsp_r_user,
    output logic                      slv0_rsp_r_valid,
    input  logic                      slv0_req_r_ready,

    //Slave port 1
    // AW Channel
    input  logic [AxiSlvIdWidth-1:0]  slv1_req_aw_id,
    input  logic [AxiAddrWidth-1:0]   slv1_req_aw_addr,
    input  logic [7:0]                slv1_req_aw_len,
    input  logic [2:0]                slv1_req_aw_size,
    input  logic [1:0]                slv1_req_aw_burst,
    input  logic                      slv1_req_aw_lock,
    input  logic [3:0]                slv1_req_aw_cache,
    input  logic [2:0]                slv1_req_aw_prot,
    input  logic [3:0]                slv1_req_aw_qos,
    input  logic [3:0]                slv1_req_aw_region,
    input  logic [5:0]                slv1_req_aw_atop,
    input  logic [AxiUserWidth-1:0]   slv1_req_aw_user,
    input  logic                      slv1_req_aw_valid,
    output logic                      slv1_rsp_aw_ready,

    // W Channel
    input  logic [AxiDataWidth-1:0]   slv1_req_w_data,
    input  logic [AxiDataWidth/8-1:0] slv1_req_w_strb,
    input  logic                      slv1_req_w_last,
    input  logic [AxiUserWidth-1:0]   slv1_req_w_user,
    input  logic                      slv1_req_w_valid,
    output logic                      slv1_rsp_w_ready,

    // B Channel
    output logic [AxiSlvIdWidth-1:0]  slv1_rsp_b_id,
    output logic [1:0]                slv1_rsp_b_resp,
    output logic [AxiUserWidth-1:0]   slv1_rsp_b_user,
    output logic                      slv1_rsp_b_valid,
    input  logic                      slv1_req_b_ready,

    // AR Channel
    input  logic [AxiSlvIdWidth-1:0]  slv1_req_ar_id,
    input  logic [AxiAddrWidth-1:0]   slv1_req_ar_addr,
    input  logic [7:0]                slv1_req_ar_len,
    input  logic [2:0]                slv1_req_ar_size,
    input  logic [1:0]                slv1_req_ar_burst,
    input  logic                      slv1_req_ar_lock,
    input  logic [3:0]                slv1_req_ar_cache,
    input  logic [2:0]                slv1_req_ar_prot,
    input  logic [3:0]                slv1_req_ar_qos,
    input  logic [3:0]                slv1_req_ar_region,
    input  logic [AxiUserWidth-1:0]   slv1_req_ar_user,
    input  logic                      slv1_req_ar_valid,
    output logic                      slv1_rsp_ar_ready,

    // R Channel
    output logic [AxiSlvIdWidth-1:0]  slv1_rsp_r_id,
    output logic [AxiDataWidth-1:0]   slv1_rsp_r_data,
    output logic [1:0]                slv1_rsp_r_resp,
    output logic                      slv1_rsp_r_last,
    output logic [AxiUserWidth-1:0]   slv1_rsp_r_user,
    output logic                      slv1_rsp_r_valid,
    input  logic                      slv1_req_r_ready,

    // Slave port 2
    // AW Channel
    input  logic [AxiSlvIdWidth-1:0]  slv2_req_aw_id,
    input  logic [AxiAddrWidth-1:0]   slv2_req_aw_addr,
    input  logic [7:0]                slv2_req_aw_len,
    input  logic [2:0]                slv2_req_aw_size,
    input  logic [1:0]                slv2_req_aw_burst,
    input  logic                      slv2_req_aw_lock,
    input  logic [3:0]                slv2_req_aw_cache,
    input  logic [2:0]                slv2_req_aw_prot,
    input  logic [3:0]                slv2_req_aw_qos,
    input  logic [3:0]                slv2_req_aw_region,
    input  logic [5:0]                slv2_req_aw_atop,
    input  logic [AxiUserWidth-1:0]   slv2_req_aw_user,
    input  logic                      slv2_req_aw_valid,
    output logic                      slv2_rsp_aw_ready,

    // W Channel
    input  logic [AxiDataWidth-1:0]   slv2_req_w_data,
    input  logic [AxiDataWidth/8-1:0] slv2_req_w_strb,
    input  logic                      slv2_req_w_last,
    input  logic [AxiUserWidth-1:0]   slv2_req_w_user,
    input  logic                      slv2_req_w_valid,
    output logic                      slv2_rsp_w_ready,

    // B Channel
    output logic [AxiSlvIdWidth-1:0]  slv2_rsp_b_id,
    output logic [1:0]                slv2_rsp_b_resp,
    output logic [AxiUserWidth-1:0]   slv2_rsp_b_user,
    output logic                      slv2_rsp_b_valid,
    input  logic                      slv2_req_b_ready,

    // AR Channel
    input  logic [AxiSlvIdWidth-1:0]  slv2_req_ar_id,
    input  logic [AxiAddrWidth-1:0]   slv2_req_ar_addr,
    input  logic [7:0]                slv2_req_ar_len,
    input  logic [2:0]                slv2_req_ar_size,
    input  logic [1:0]                slv2_req_ar_burst,
    input  logic                      slv2_req_ar_lock,
    input  logic [3:0]                slv2_req_ar_cache,
    input  logic [2:0]                slv2_req_ar_prot,
    input  logic [3:0]                slv2_req_ar_qos,
    input  logic [3:0]                slv2_req_ar_region,
    input  logic [AxiUserWidth-1:0]   slv2_req_ar_user,
    input  logic                      slv2_req_ar_valid,
    output logic                      slv2_rsp_ar_ready,

    // R Channel
    output logic [AxiSlvIdWidth-1:0]  slv2_rsp_r_id,
    output logic [AxiDataWidth-1:0]   slv2_rsp_r_data,
    output logic [1:0]                slv2_rsp_r_resp,
    output logic                      slv2_rsp_r_last,
    output logic [AxiUserWidth-1:0]   slv2_rsp_r_user,
    output logic                      slv2_rsp_r_valid,
    input  logic                      slv2_req_r_ready,

    // Master port 0
    // AW Channel
    output logic [AxiMstIdWidth-1:0]  mst0_req_aw_id,
    output logic [AxiAddrWidth-1:0]   mst0_req_aw_addr,
    output logic [7:0]                mst0_req_aw_len,
    output logic [2:0]                mst0_req_aw_size,
    output logic [1:0]                mst0_req_aw_burst,
    output logic                      mst0_req_aw_lock,
    output logic [3:0]                mst0_req_aw_cache,
    output logic [2:0]                mst0_req_aw_prot,
    output logic [3:0]                mst0_req_aw_qos,
    output logic [3:0]                mst0_req_aw_region,
    output logic [5:0]                mst0_req_aw_atop,
    output logic [AxiUserWidth-1:0]   mst0_req_aw_user,
    output logic                      mst0_req_aw_valid,
    input  logic                      mst0_rsp_aw_ready,

    // W Channel
    output logic [AxiDataWidth-1:0]   mst0_req_w_data,
    output logic [AxiDataWidth/8-1:0] mst0_req_w_strb,
    output logic                      mst0_req_w_last,
    output logic [AxiUserWidth-1:0]   mst0_req_w_user,
    output logic                      mst0_req_w_valid,
    input  logic                      mst0_rsp_w_ready,

    // B Channel
    input  logic [AxiMstIdWidth-1:0]  mst0_rsp_b_id,
    input  logic [1:0]                mst0_rsp_b_resp,
    input  logic [AxiUserWidth-1:0]   mst0_rsp_b_user,
    input  logic                      mst0_rsp_b_valid,
    output logic                      mst0_req_b_ready,

    // AR Channel
    output logic [AxiMstIdWidth-1:0]  mst0_req_ar_id,
    output logic [AxiAddrWidth-1:0]   mst0_req_ar_addr,
    output logic [7:0]                mst0_req_ar_len,
    output logic [2:0]                mst0_req_ar_size,
    output logic [1:0]                mst0_req_ar_burst,
    output logic                      mst0_req_ar_lock,
    output logic [3:0]                mst0_req_ar_cache,
    output logic [2:0]                mst0_req_ar_prot,
    output logic [3:0]                mst0_req_ar_qos,
    output logic [3:0]                mst0_req_ar_region,
    output logic [AxiUserWidth-1:0]   mst0_req_ar_user,
    output logic                      mst0_req_ar_valid,
    input  logic                      mst0_rsp_ar_ready,

    // R Channel
    input  logic [AxiMstIdWidth-1:0]  mst0_rsp_r_id,
    input  logic [AxiDataWidth-1:0]   mst0_rsp_r_data,
    input  logic [1:0]                mst0_rsp_r_resp,
    input  logic                      mst0_rsp_r_last,
    input  logic [AxiUserWidth-1:0]   mst0_rsp_r_user,
    input  logic                      mst0_rsp_r_valid,
    output logic                      mst0_req_r_ready,

    // Master port 1
    // AW Channel
    output logic [AxiMstIdWidth-1:0]  mst1_req_aw_id,
    output logic [AxiAddrWidth-1:0]   mst1_req_aw_addr,
    output logic [7:0]                mst1_req_aw_len,
    output logic [2:0]                mst1_req_aw_size,
    output logic [1:0]                mst1_req_aw_burst,
    output logic                      mst1_req_aw_lock,
    output logic [3:0]                mst1_req_aw_cache,
    output logic [2:0]                mst1_req_aw_prot,
    output logic [3:0]                mst1_req_aw_qos,
    output logic [3:0]                mst1_req_aw_region,
    output logic [5:0]                mst1_req_aw_atop,
    output logic [AxiUserWidth-1:0]   mst1_req_aw_user,
    output logic                      mst1_req_aw_valid,
    input  logic                      mst1_rsp_aw_ready,

    // W Channel
    output logic [AxiDataWidth-1:0]   mst1_req_w_data,
    output logic [AxiDataWidth/8-1:0] mst1_req_w_strb,
    output logic                      mst1_req_w_last,
    output logic [AxiUserWidth-1:0]   mst1_req_w_user,
    output logic                      mst1_req_w_valid,
    input  logic                      mst1_rsp_w_ready,

    // B Channel
    input  logic [AxiMstIdWidth-1:0]  mst1_rsp_b_id,
    input  logic [1:0]                mst1_rsp_b_resp,
    input  logic [AxiUserWidth-1:0]   mst1_rsp_b_user,
    input  logic                      mst1_rsp_b_valid,
    output logic                      mst1_req_b_ready,

    // AR Channel
    output logic [AxiMstIdWidth-1:0]  mst1_req_ar_id,
    output logic [AxiAddrWidth-1:0]   mst1_req_ar_addr,
    output logic [7:0]                mst1_req_ar_len,
    output logic [2:0]                mst1_req_ar_size,
    output logic [1:0]                mst1_req_ar_burst,
    output logic                      mst1_req_ar_lock,
    output logic [3:0]                mst1_req_ar_cache,
    output logic [2:0]                mst1_req_ar_prot,
    output logic [3:0]                mst1_req_ar_qos,
    output logic [3:0]                mst1_req_ar_region,
    output logic [AxiUserWidth-1:0]   mst1_req_ar_user,
    output logic                      mst1_req_ar_valid,
    input  logic                      mst1_rsp_ar_ready,

    // R Channel
    input  logic [AxiMstIdWidth-1:0]  mst1_rsp_r_id,
    input  logic [AxiDataWidth-1:0]   mst1_rsp_r_data,
    input  logic [1:0]                mst1_rsp_r_resp,
    input  logic                      mst1_rsp_r_last,
    input  logic [AxiUserWidth-1:0]   mst1_rsp_r_user,
    input  logic                      mst1_rsp_r_valid,
    output logic                      mst1_req_r_ready,

    // Master port 2
    // AW Channel
    output logic [AxiMstIdWidth-1:0]  mst2_req_aw_id,
    output logic [AxiAddrWidth-1:0]   mst2_req_aw_addr,
    output logic [7:0]                mst2_req_aw_len,
    output logic [2:0]                mst2_req_aw_size,
    output logic [1:0]                mst2_req_aw_burst,
    output logic                      mst2_req_aw_lock,
    output logic [3:0]                mst2_req_aw_cache,
    output logic [2:0]                mst2_req_aw_prot,
    output logic [3:0]                mst2_req_aw_qos,
    output logic [3:0]                mst2_req_aw_region,
    output logic [5:0]                mst2_req_aw_atop,
    output logic [AxiUserWidth-1:0]   mst2_req_aw_user,
    output logic                      mst2_req_aw_valid,
    input  logic                      mst2_rsp_aw_ready,

    // W Channel
    output logic [AxiDataWidth-1:0]   mst2_req_w_data,
    output logic [AxiDataWidth/8-1:0] mst2_req_w_strb,
    output logic                      mst2_req_w_last,
    output logic [AxiUserWidth-1:0]   mst2_req_w_user,
    output logic                      mst2_req_w_valid,
    input  logic                      mst2_rsp_w_ready,

    // B Channel
    input  logic [AxiMstIdWidth-1:0]  mst2_rsp_b_id,
    input  logic [1:0]                mst2_rsp_b_resp,
    input  logic [AxiUserWidth-1:0]   mst2_rsp_b_user,
    input  logic                      mst2_rsp_b_valid,
    output logic                      mst2_req_b_ready,

    // AR Channel
    output logic [AxiMstIdWidth-1:0]  mst2_req_ar_id,
    output logic [AxiAddrWidth-1:0]   mst2_req_ar_addr,
    output logic [7:0]                mst2_req_ar_len,
    output logic [2:0]                mst2_req_ar_size,
    output logic [1:0]                mst2_req_ar_burst,
    output logic                      mst2_req_ar_lock,
    output logic [3:0]                mst2_req_ar_cache,
    output logic [2:0]                mst2_req_ar_prot,
    output logic [3:0]                mst2_req_ar_qos,
    output logic [3:0]                mst2_req_ar_region,
    output logic [AxiUserWidth-1:0]   mst2_req_ar_user,
    output logic                      mst2_req_ar_valid,
    input  logic                      mst2_rsp_ar_ready,

    // R Channel
    input  logic [AxiMstIdWidth-1:0]  mst2_rsp_r_id,
    input  logic [AxiDataWidth-1:0]   mst2_rsp_r_data,
    input  logic [1:0]                mst2_rsp_r_resp,
    input  logic                      mst2_rsp_r_last,
    input  logic [AxiUserWidth-1:0]   mst2_rsp_r_user,
    input  logic                      mst2_rsp_r_valid,
    output logic                      mst2_req_r_ready,

    // Addr rule 0
    input  logic [$clog2(NoMstPorts)-1:0]   rule0_idx,
    input  logic [AxiAddrWidth-1:0]   rule0_start_addr,
    input  logic [AxiAddrWidth-1:0]   rule0_end_addr,

    // Addr rule 1
    input  logic [$clog2(NoMstPorts)-1:0]   rule1_idx,
    input  logic [AxiAddrWidth-1:0]   rule1_start_addr,
    input  logic [AxiAddrWidth-1:0]   rule1_end_addr,

    // Addr rule 2
    input  logic [$clog2(NoMstPorts)-1:0]   rule2_idx,
    input  logic [AxiAddrWidth-1:0]   rule2_start_addr,
    input  logic [AxiAddrWidth-1:0]   rule2_end_addr
);

    // Define AXI struct types
    typedef logic [AxiAddrWidth-1:0]     addr_t;
    typedef logic [AxiDataWidth-1:0]     data_t;
    typedef logic [AxiDataWidth/8-1:0]   strb_t;
    typedef logic [AxiUserWidth-1:0]     user_t;
    typedef logic [AxiMstIdWidth-1:0]    axi_id_t;
    typedef logic [AxiSlvIdWidth-1:0]    axi_slv_id_t;

    // AXI Master interface structs
    `AXI_TYPEDEF_AW_CHAN_T(axi_mst_aw_chan_t, addr_t, axi_id_t, user_t)
    `AXI_TYPEDEF_W_CHAN_T(axi_mst_w_chan_t, data_t, strb_t, user_t)
    `AXI_TYPEDEF_B_CHAN_T(axi_mst_b_chan_t, axi_id_t, user_t)
    `AXI_TYPEDEF_AR_CHAN_T(axi_mst_ar_chan_t, addr_t, axi_id_t, user_t)
    `AXI_TYPEDEF_R_CHAN_T(axi_mst_r_chan_t, data_t, axi_id_t, user_t)
    `AXI_TYPEDEF_REQ_T(axi_mst_req_t, axi_mst_aw_chan_t, axi_mst_w_chan_t, axi_mst_ar_chan_t)
    `AXI_TYPEDEF_RESP_T(axi_mst_rsp_t, axi_mst_b_chan_t, axi_mst_r_chan_t)

    // AXI Slave interface structs
    `AXI_TYPEDEF_AW_CHAN_T(axi_slv_aw_chan_t, addr_t, axi_slv_id_t, user_t)
    `AXI_TYPEDEF_W_CHAN_T(axi_slv_w_chan_t, data_t, strb_t, user_t)
    `AXI_TYPEDEF_B_CHAN_T(axi_slv_b_chan_t, axi_slv_id_t, user_t)
    `AXI_TYPEDEF_AR_CHAN_T(axi_slv_ar_chan_t, addr_t, axi_slv_id_t, user_t)
    `AXI_TYPEDEF_R_CHAN_T(axi_slv_r_chan_t, data_t, axi_slv_id_t, user_t)
    `AXI_TYPEDEF_REQ_T(axi_slv_req_t, axi_slv_aw_chan_t, axi_slv_w_chan_t, axi_slv_ar_chan_t)
    `AXI_TYPEDEF_RESP_T(axi_slv_rsp_t, axi_slv_b_chan_t, axi_slv_r_chan_t)

    // Internal interface signals
    axi_mst_req_t [NoMstPorts-1:0] mst_req;
    axi_mst_rsp_t [NoMstPorts-1:0] mst_rsp;
    axi_slv_req_t [NoSlvPorts-1:0] slv_req;
    axi_slv_rsp_t [NoSlvPorts-1:0] slv_rsp;

    
    // AXI Slave Interface assignments 0  
    // AW Channel
    assign slv_req[0].aw.id = slv0_req_aw_id;
    assign slv_req[0].aw.addr = slv0_req_aw_addr;
    assign slv_req[0].aw.len = slv0_req_aw_len;
    assign slv_req[0].aw.size = slv0_req_aw_size;
    assign slv_req[0].aw.burst = slv0_req_aw_burst;
    assign slv_req[0].aw.lock = slv0_req_aw_lock;
    assign slv_req[0].aw.cache = slv0_req_aw_cache;
    assign slv_req[0].aw.prot = slv0_req_aw_prot;
    assign slv_req[0].aw.qos = slv0_req_aw_qos;
    assign slv_req[0].aw.region = slv0_req_aw_region;
    assign slv_req[0].aw.atop = slv0_req_aw_atop;
    assign slv_req[0].aw.user = slv0_req_aw_user;
    assign slv_req[0].aw_valid = slv0_req_aw_valid;
    assign slv0_rsp_aw_ready = slv_rsp[0].aw_ready;

    // W Channel
    assign slv_req[0].w.data = slv0_req_w_data;
    assign slv_req[0].w.strb = slv0_req_w_strb;
    assign slv_req[0].w.last = slv0_req_w_last;
    assign slv_req[0].w.user = slv0_req_w_user;
    assign slv_req[0].w_valid = slv0_req_w_valid;
    assign slv0_rsp_w_ready = slv_rsp[0].w_ready;

    // B Channel
    assign slv0_rsp_b_id = slv_rsp[0].b.id;
    assign slv0_rsp_b_resp = slv_rsp[0].b.resp;
    assign slv0_rsp_b_user = slv_rsp[0].b.user;
    assign slv0_rsp_b_valid = slv_rsp[0].b_valid;
    assign slv_req[0].b_ready = slv0_req_b_ready;

    // AR Channel
    assign slv_req[0].ar.id = slv0_req_ar_id;
    assign slv_req[0].ar.addr = slv0_req_ar_addr;
    assign slv_req[0].ar.len = slv0_req_ar_len;
    assign slv_req[0].ar.size = slv0_req_ar_size;
    assign slv_req[0].ar.burst = slv0_req_ar_burst;
    assign slv_req[0].ar.lock = slv0_req_ar_lock;
    assign slv_req[0].ar.cache = slv0_req_ar_cache;
    assign slv_req[0].ar.prot = slv0_req_ar_prot;
    assign slv_req[0].ar.qos = slv0_req_ar_qos;
    assign slv_req[0].ar.region = slv0_req_ar_region;
    assign slv_req[0].ar.user = slv0_req_ar_user;
    assign slv_req[0].ar_valid = slv0_req_ar_valid;
    assign slv0_rsp_ar_ready = slv_rsp[0].ar_ready;

    // R Channel
    assign slv0_rsp_r_id = slv_rsp[0].r.id;
    assign slv0_rsp_r_data = slv_rsp[0].r.data;
    assign slv0_rsp_r_resp = slv_rsp[0].r.resp;
    assign slv0_rsp_r_last = slv_rsp[0].r.last;
    assign slv0_rsp_r_user = slv_rsp[0].r.user;
    assign slv0_rsp_r_valid = slv_rsp[0].r_valid;
    assign slv_req[0].r_ready = slv0_req_r_ready;

    // AXI Slave Interface assignments 1  
    // AW Channel
    assign slv_req[1].aw.id = slv1_req_aw_id;
    assign slv_req[1].aw.addr = slv1_req_aw_addr;
    assign slv_req[1].aw.len = slv1_req_aw_len;
    assign slv_req[1].aw.size = slv1_req_aw_size;
    assign slv_req[1].aw.burst = slv1_req_aw_burst;
    assign slv_req[1].aw.lock = slv1_req_aw_lock;
    assign slv_req[1].aw.cache = slv1_req_aw_cache;
    assign slv_req[1].aw.prot = slv1_req_aw_prot;
    assign slv_req[1].aw.qos = slv1_req_aw_qos;
    assign slv_req[1].aw.region = slv1_req_aw_region;
    assign slv_req[1].aw.atop = slv1_req_aw_atop;
    assign slv_req[1].aw.user = slv1_req_aw_user;
    assign slv_req[1].aw_valid = slv1_req_aw_valid;
    assign slv1_rsp_aw_ready = slv_rsp[1].aw_ready;

    // W Channel
    assign slv_req[1].w.data = slv1_req_w_data;
    assign slv_req[1].w.strb = slv1_req_w_strb;
    assign slv_req[1].w.last = slv1_req_w_last;
    assign slv_req[1].w.user = slv1_req_w_user;
    assign slv_req[1].w_valid = slv1_req_w_valid;
    assign slv1_rsp_w_ready = slv_rsp[1].w_ready;

    // B Channel
    assign slv1_rsp_b_id = slv_rsp[1].b.id;
    assign slv1_rsp_b_resp = slv_rsp[1].b.resp;
    assign slv1_rsp_b_user = slv_rsp[1].b.user;
    assign slv1_rsp_b_valid = slv_rsp[1].b_valid;
    assign slv_req[1].b_ready = slv1_req_b_ready;

    // AR Channel
    assign slv_req[1].ar.id = slv1_req_ar_id;
    assign slv_req[1].ar.addr = slv1_req_ar_addr;
    assign slv_req[1].ar.len = slv1_req_ar_len;
    assign slv_req[1].ar.size = slv1_req_ar_size;
    assign slv_req[1].ar.burst = slv1_req_ar_burst;
    assign slv_req[1].ar.lock = slv1_req_ar_lock;
    assign slv_req[1].ar.cache = slv1_req_ar_cache;
    assign slv_req[1].ar.prot = slv1_req_ar_prot;
    assign slv_req[1].ar.qos = slv1_req_ar_qos;
    assign slv_req[1].ar.region = slv1_req_ar_region;
    assign slv_req[1].ar.user = slv1_req_ar_user;
    assign slv_req[1].ar_valid = slv1_req_ar_valid;
    assign slv1_rsp_ar_ready = slv_rsp[1].ar_ready;

    // R Channel
    assign slv1_rsp_r_id = slv_rsp[1].r.id;
    assign slv1_rsp_r_data = slv_rsp[1].r.data;
    assign slv1_rsp_r_resp = slv_rsp[1].r.resp;
    assign slv1_rsp_r_last = slv_rsp[1].r.last;
    assign slv1_rsp_r_user = slv_rsp[1].r.user;
    assign slv1_rsp_r_valid = slv_rsp[1].r_valid;
    assign slv_req[1].r_ready = slv1_req_r_ready;

    // AXI Slave Interface assignments 2  
    // AW Channel
    assign slv_req[2].aw.id = slv2_req_aw_id;
    assign slv_req[2].aw.addr = slv2_req_aw_addr;
    assign slv_req[2].aw.len = slv2_req_aw_len;
    assign slv_req[2].aw.size = slv2_req_aw_size;
    assign slv_req[2].aw.burst = slv2_req_aw_burst;
    assign slv_req[2].aw.lock = slv2_req_aw_lock;
    assign slv_req[2].aw.cache = slv2_req_aw_cache;
    assign slv_req[2].aw.prot = slv2_req_aw_prot;
    assign slv_req[2].aw.qos = slv2_req_aw_qos;
    assign slv_req[2].aw.region = slv2_req_aw_region;
    assign slv_req[2].aw.atop = slv2_req_aw_atop;
    assign slv_req[2].aw.user = slv2_req_aw_user;
    assign slv_req[2].aw_valid = slv2_req_aw_valid;
    assign slv2_rsp_aw_ready = slv_rsp[2].aw_ready;

    // W Channel
    assign slv_req[2].w.data = slv2_req_w_data;
    assign slv_req[2].w.strb = slv2_req_w_strb;
    assign slv_req[2].w.last = slv2_req_w_last;
    assign slv_req[2].w.user = slv2_req_w_user;
    assign slv_req[2].w_valid = slv2_req_w_valid;
    assign slv2_rsp_w_ready = slv_rsp[2].w_ready;

    // B Channel
    assign slv2_rsp_b_id = slv_rsp[2].b.id;
    assign slv2_rsp_b_resp = slv_rsp[2].b.resp;
    assign slv2_rsp_b_user = slv_rsp[2].b.user;
    assign slv2_rsp_b_valid = slv_rsp[2].b_valid;
    assign slv_req[2].b_ready = slv2_req_b_ready;

    // AR Channel
    assign slv_req[2].ar.id = slv2_req_ar_id;
    assign slv_req[2].ar.addr = slv2_req_ar_addr;
    assign slv_req[2].ar.len = slv2_req_ar_len;
    assign slv_req[2].ar.size = slv2_req_ar_size;
    assign slv_req[2].ar.burst = slv2_req_ar_burst;
    assign slv_req[2].ar.lock = slv2_req_ar_lock;
    assign slv_req[2].ar.cache = slv2_req_ar_cache;
    assign slv_req[2].ar.prot = slv2_req_ar_prot;
    assign slv_req[2].ar.qos = slv2_req_ar_qos;
    assign slv_req[2].ar.region = slv2_req_ar_region;
    assign slv_req[2].ar.user = slv2_req_ar_user;
    assign slv_req[2].ar_valid = slv2_req_ar_valid;
    assign slv2_rsp_ar_ready = slv_rsp[2].ar_ready;

    // R Channel
    assign slv2_rsp_r_id = slv_rsp[2].r.id;
    assign slv2_rsp_r_data = slv_rsp[2].r.data;
    assign slv2_rsp_r_resp = slv_rsp[2].r.resp;
    assign slv2_rsp_r_last = slv_rsp[2].r.last;
    assign slv2_rsp_r_user = slv_rsp[2].r.user;
    assign slv2_rsp_r_valid = slv_rsp[2].r_valid;
    assign slv_req[2].r_ready = slv2_req_r_ready;

    // AXI Master Interface assignments 0
    // AW Channel
    assign mst_rsp[0].aw_ready = mst0_rsp_aw_ready;
    assign mst0_req_aw_id = mst_req[0].aw.id; 
    assign mst0_req_aw_addr = mst_req[0].aw.addr;
    assign mst0_req_aw_len = mst_req[0].aw.len;
    assign mst0_req_aw_size = mst_req[0].aw.size;
    assign mst0_req_aw_burst = mst_req[0].aw.burst;
    assign mst0_req_aw_lock = mst_req[0].aw.lock;
    assign mst0_req_aw_cache = mst_req[0].aw.cache;
    assign mst0_req_aw_prot = mst_req[0].aw.prot;
    assign mst0_req_aw_qos = mst_req[0].aw.qos;
    assign mst0_req_aw_region = mst_req[0].aw.region;
    assign mst0_req_aw_atop = mst_req[0].aw.atop;
    assign mst0_req_aw_user = mst_req[0].aw.user;
    assign mst0_req_aw_valid = mst_req[0].aw_valid;

    // W Channel
    assign mst_rsp[0].w_ready = mst0_rsp_w_ready;
    assign mst0_req_w_data = mst_req[0].w.data;
    assign mst0_req_w_strb = mst_req[0].w.strb;
    assign mst0_req_w_last = mst_req[0].w.last;
    assign mst0_req_w_user = mst_req[0].w.user;
    assign mst0_req_w_valid = mst_req[0].w_valid;

    // B Channel
    assign mst_rsp[0].b.id = mst0_rsp_b_id;
    assign mst_rsp[0].b.resp = mst0_rsp_b_resp;
    assign mst_rsp[0].b.user = mst0_rsp_b_user;
    assign mst_rsp[0].b_valid = mst0_rsp_b_valid;
    assign mst0_req_b_ready = mst_req[0].b_ready;

    // AR Channel
    assign mst_rsp[0].ar_ready = mst0_rsp_ar_ready;
    assign mst0_req_ar_id = mst_req[0].ar.id;
    assign mst0_req_ar_addr = mst_req[0].ar.addr;
    assign mst0_req_ar_len = mst_req[0].ar.len;
    assign mst0_req_ar_size = mst_req[0].ar.size;
    assign mst0_req_ar_burst = mst_req[0].ar.burst;
    assign mst0_req_ar_lock = mst_req[0].ar.lock;
    assign mst0_req_ar_cache = mst_req[0].ar.cache;
    assign mst0_req_ar_prot = mst_req[0].ar.prot;
    assign mst0_req_ar_qos = mst_req[0].ar.qos;
    assign mst0_req_ar_region = mst_req[0].ar.region;
    assign mst0_req_ar_user = mst_req[0].ar.user;
    assign mst0_req_ar_valid = mst_req[0].ar_valid;

    // R Channel
    assign mst_rsp[0].r.id = mst0_rsp_r_id;
    assign mst_rsp[0].r.data = mst0_rsp_r_data;
    assign mst_rsp[0].r.resp = mst0_rsp_r_resp;
    assign mst_rsp[0].r.last = mst0_rsp_r_last;
    assign mst_rsp[0].r.user = mst0_rsp_r_user;
    assign mst_rsp[0].r_valid = mst0_rsp_r_valid;
    assign mst0_req_r_ready = mst_req[0].r_ready;

    // AXI Master Interface assignments 1
    // AW Channel
    assign mst_rsp[1].aw_ready = mst1_rsp_aw_ready;
    assign mst1_req_aw_id = mst_req[1].aw.id; 
    assign mst1_req_aw_addr = mst_req[1].aw.addr;
    assign mst1_req_aw_len = mst_req[1].aw.len;
    assign mst1_req_aw_size = mst_req[1].aw.size;
    assign mst1_req_aw_burst = mst_req[1].aw.burst;
    assign mst1_req_aw_lock = mst_req[1].aw.lock;
    assign mst1_req_aw_cache = mst_req[1].aw.cache;
    assign mst1_req_aw_prot = mst_req[1].aw.prot;
    assign mst1_req_aw_qos = mst_req[1].aw.qos;
    assign mst1_req_aw_region = mst_req[1].aw.region;
    assign mst1_req_aw_atop = mst_req[1].aw.atop;
    assign mst1_req_aw_user = mst_req[1].aw.user;
    assign mst1_req_aw_valid = mst_req[1].aw_valid;

    // W Channel
    assign mst_rsp[1].w_ready = mst1_rsp_w_ready;
    assign mst1_req_w_data = mst_req[1].w.data;
    assign mst1_req_w_strb = mst_req[1].w.strb;
    assign mst1_req_w_last = mst_req[1].w.last;
    assign mst1_req_w_user = mst_req[1].w.user;
    assign mst1_req_w_valid = mst_req[1].w_valid;

    // B Channel
    assign mst_rsp[1].b.id = mst1_rsp_b_id;
    assign mst_rsp[1].b.resp = mst1_rsp_b_resp;
    assign mst_rsp[1].b.user = mst1_rsp_b_user;
    assign mst_rsp[1].b_valid = mst1_rsp_b_valid;
    assign mst1_req_b_ready = mst_req[1].b_ready;

    // AR Channel
    assign mst_rsp[1].ar_ready = mst1_rsp_ar_ready;
    assign mst1_req_ar_id = mst_req[1].ar.id;
    assign mst1_req_ar_addr = mst_req[1].ar.addr;
    assign mst1_req_ar_len = mst_req[1].ar.len;
    assign mst1_req_ar_size = mst_req[1].ar.size;
    assign mst1_req_ar_burst = mst_req[1].ar.burst;
    assign mst1_req_ar_lock = mst_req[1].ar.lock;
    assign mst1_req_ar_cache = mst_req[1].ar.cache;
    assign mst1_req_ar_prot = mst_req[1].ar.prot;
    assign mst1_req_ar_qos = mst_req[1].ar.qos;
    assign mst1_req_ar_region = mst_req[1].ar.region;
    assign mst1_req_ar_user = mst_req[1].ar.user;
    assign mst1_req_ar_valid = mst_req[1].ar_valid;

    // R Channel
    assign mst_rsp[1].r.id = mst1_rsp_r_id;
    assign mst_rsp[1].r.data = mst1_rsp_r_data;
    assign mst_rsp[1].r.resp = mst1_rsp_r_resp;
    assign mst_rsp[1].r.last = mst1_rsp_r_last;
    assign mst_rsp[1].r.user = mst1_rsp_r_user;
    assign mst_rsp[1].r_valid = mst1_rsp_r_valid;
    assign mst1_req_r_ready = mst_req[1].r_ready;

    // AXI Master Interface assignments 2
    // AW Channel
    assign mst_rsp[2].aw_ready = mst2_rsp_aw_ready;
    assign mst2_req_aw_id = mst_req[2].aw.id; 
    assign mst2_req_aw_addr = mst_req[2].aw.addr;
    assign mst2_req_aw_len = mst_req[2].aw.len;
    assign mst2_req_aw_size = mst_req[2].aw.size;
    assign mst2_req_aw_burst = mst_req[2].aw.burst;
    assign mst2_req_aw_lock = mst_req[2].aw.lock;
    assign mst2_req_aw_cache = mst_req[2].aw.cache;
    assign mst2_req_aw_prot = mst_req[2].aw.prot;
    assign mst2_req_aw_qos = mst_req[2].aw.qos;
    assign mst2_req_aw_region = mst_req[2].aw.region;
    assign mst2_req_aw_atop = mst_req[2].aw.atop;
    assign mst2_req_aw_user = mst_req[2].aw.user;
    assign mst2_req_aw_valid = mst_req[2].aw_valid;

    // W Channel
    assign mst_rsp[2].w_ready = mst2_rsp_w_ready;
    assign mst2_req_w_data = mst_req[2].w.data;
    assign mst2_req_w_strb = mst_req[2].w.strb;
    assign mst2_req_w_last = mst_req[2].w.last;
    assign mst2_req_w_user = mst_req[2].w.user;
    assign mst2_req_w_valid = mst_req[2].w_valid;

    // B Channel
    assign mst_rsp[2].b.id = mst2_rsp_b_id;
    assign mst_rsp[2].b.resp = mst2_rsp_b_resp;
    assign mst_rsp[2].b.user = mst2_rsp_b_user;
    assign mst_rsp[2].b_valid = mst2_rsp_b_valid;
    assign mst2_req_b_ready = mst_req[2].b_ready;

    // AR Channel
    assign mst_rsp[2].ar_ready = mst2_rsp_ar_ready;
    assign mst2_req_ar_id = mst_req[2].ar.id;
    assign mst2_req_ar_addr = mst_req[2].ar.addr;
    assign mst2_req_ar_len = mst_req[2].ar.len;
    assign mst2_req_ar_size = mst_req[2].ar.size;
    assign mst2_req_ar_burst = mst_req[2].ar.burst;
    assign mst2_req_ar_lock = mst_req[2].ar.lock;
    assign mst2_req_ar_cache = mst_req[2].ar.cache;
    assign mst2_req_ar_prot = mst_req[2].ar.prot;
    assign mst2_req_ar_qos = mst_req[2].ar.qos;
    assign mst2_req_ar_region = mst_req[2].ar.region;
    assign mst2_req_ar_user = mst_req[2].ar.user;
    assign mst2_req_ar_valid = mst_req[2].ar_valid;

    // R Channel
    assign mst_rsp[2].r.id = mst2_rsp_r_id;
    assign mst_rsp[2].r.data = mst2_rsp_r_data;
    assign mst_rsp[2].r.resp = mst2_rsp_r_resp;
    assign mst_rsp[2].r.last = mst2_rsp_r_last;
    assign mst_rsp[2].r.user = mst2_rsp_r_user;
    assign mst_rsp[2].r_valid = mst2_rsp_r_valid;
    assign mst2_req_r_ready = mst_req[2].r_ready;

    axi_pkg::xbar_rule_64_t [NoAddrRules-1:0] addr_map;
    // Addr rule 0
    assign addr_map[0].idx = rule0_idx;
    assign addr_map[0].start_addr = rule0_start_addr;
    assign addr_map[0].end_addr   = rule0_end_addr;
    // Addr rule 1
    assign addr_map[1].idx = rule1_idx;
    assign addr_map[1].start_addr = rule1_start_addr;
    assign addr_map[1].end_addr   = rule1_end_addr;
    // Addr rule 2
    assign addr_map[2].idx = rule2_idx;
    assign addr_map[2].start_addr = rule2_start_addr;
    assign addr_map[2].end_addr   = rule2_end_addr;

    // Config
    localparam axi_pkg::xbar_cfg_t Cfg = {
        NoSlvPorts,
        NoMstPorts,
        MaxMstTrans,
        MaxSlvTrans,
        FallThrough,
        LatencyMode,
        PipelineStages,
        AxiSlvIdWidth,
        AxiSlvIdWidth,
        UniqueIds,
        AxiAddrWidth,
        AxiDataWidth,
        NoAddrRules
    };
    // localparam axi_pkg::xbar_cfg_t Cfg = {
    //     .NoSlvPorts(NoSlvPorts),
    //     .NoMstports(NoMstPorts),
    //     .MaxMstTrans(MaxMstTrans),
    //     .MaxSlvTrans(MaxSlvTrans),
    //     .FallThrough(FallThrough),
    //     .LatencyMode(LatencyMode),
    //     .PipelineStages(PipelineStages),
    //     .AxiIdWidthSlvPorts(AxiSlvIdWidth),
    //     .AxiIdUsedSlvPorts(AxiSlvIdWidth),
    //     .UniqueIds(UniqueIds),
    //     .AxiAddrWidth(AxiAddrWidth),
    //     .AxiDataWidth(AxiDataWidth),
    //     .NoAddrRules(NoAddrRules)
    // };
    // assign Cfg.NoSlvPorts   = NoSlvPorts;
    // assign Cfg.NoMstPorts   = NoMstPorts;
    // assign Cfg.MaxMstTrans  = MaxMstTrans;
    // assign Cfg.MaxSlvTrans  = MaxSlvTrans;
    // assign Cfg.FallThrough  = FallThrough;
    // assign Cfg.LatencyMode  = LatencyMode;
    // assign Cfg.PipelineStages = PipelineStages;
    // assign Cfg.AxiIdWidthSlvPorts = AxiSlvIdWidth;
    // assign Cfg.AxiIdUsedSlvPorts  = AxiSlvIdWidth;
    // assign Cfg.UniqueIds    = UniqueIds;
    // assign Cfg.AxiAddrWidth = AxiAddrWidth;
    // assign Cfg.AxiDataWidth = AxiDataWidth;
    // assign Cfg.NoAddrRules  = NoAddrRules;

    axi_xbar #(
        .Cfg             (Cfg),
        .Connectivity    (Connectivity),
        .ATOPs           (1'b0),
        .slv_aw_chan_t   (axi_slv_aw_chan_t),
        .mst_aw_chan_t   (axi_mst_aw_chan_t),
        .w_chan_t        (axi_mst_w_chan_t),
        .slv_b_chan_t    (axi_slv_b_chan_t),
        .mst_b_chan_t    (axi_mst_b_chan_t),
        .slv_ar_chan_t   (axi_slv_ar_chan_t),
        .mst_ar_chan_t   (axi_mst_ar_chan_t),
        .slv_r_chan_t    (axi_slv_r_chan_t),
        .mst_r_chan_t    (axi_mst_r_chan_t),
        .slv_req_t       (axi_slv_req_t),
        .slv_resp_t      (axi_slv_rsp_t),
        .mst_req_t       (axi_mst_req_t),
        .mst_resp_t      (axi_mst_rsp_t),
        .rule_t          (axi_pkg::xbar_rule_64_t)
    ) i_axi_bar (
        .clk_i (clk_i),
        .rst_ni(rst_ni),
        .test_i(1'b0),
        .slv_ports_req_i    (slv_req),
        .slv_ports_resp_o   (slv_rsp),
        .mst_ports_req_o    (mst_req),
        .mst_ports_resp_i   (mst_rsp),
        .addr_map_i         (addr_map),
        .en_default_mst_port_i  ('0),
        .default_mst_port_i     ('0)
    );

endmodule : axi_xbar_sv
