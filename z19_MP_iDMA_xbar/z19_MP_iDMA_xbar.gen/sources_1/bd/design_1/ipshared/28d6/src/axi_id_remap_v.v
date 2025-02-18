module axi_id_remap_v #(
	parameter integer FREQ_HZ = 100000000,
	/// ID width of the AXI4+ATOP slave port.
    parameter AxiSlvPortIdWidth = 32'd16,
    /// Maximum number of different IDs that can be in flight at the slave port.  Reads and writes are
    /// counted separately (except for ATOPs, which count as both read and write).
    ///
    /// It is legal for upstream to have transactions with more unique IDs than the maximum given by
    /// this parameter in flight, but a transaction exceeding the maximum will be stalled until all
    /// transactions of another ID complete.
    ///
    /// The maximum value of this parameter is `2**AxiSlvPortIdWidth`.
    parameter AxiSlvPortMaxUniqIds = 32'd16,
    /// Maximum number of in-flight transactions with the same ID.
    ///
    /// It is legal for upstream to have more transactions than the maximum given by this parameter in
    /// flight for any ID, but a transaction exceeding the maximum will be stalled until another
    /// transaction with the same ID completes.
    parameter AxiMaxTxnsPerId = 32'd3,
    /// ID width of the AXI4+ATOP master port.
    ///
    /// The minimum value of this parameter is the ceiled binary logarithm of `AxiSlvPortMaxUniqIds`,
    /// because IDs at the master port must be wide enough to represent IDs up to
    /// `AxiSlvPortMaxUniqIds-1`.
    ///
    /// If master IDs are wider than the minimum, they are extended by prepending zeros.
    parameter AxiMstPortIdWidth = 32'd8,

    parameter AxiAddrWidth     = 32'd64,
    parameter AxiDataWidth     = 32'd64,
    parameter AxiUserWidth     = 32'd1
) (
	// Clock and Reset
    input  wire                               clk,
    input  wire                               rst_n,
    input  wire                               testmode,
    
    // AXI Master Interface
    // AW Channel
    output wire [AxiMstPortIdWidth-1:0]             axi_mst_req_aw_id,
    output wire [AxiAddrWidth-1:0]           axi_mst_req_aw_addr,
    output wire [7:0]                        axi_mst_req_aw_len,
    output wire [2:0]                        axi_mst_req_aw_size,
    output wire [1:0]                        axi_mst_req_aw_burst,
    output wire                              axi_mst_req_aw_lock,
    output wire [3:0]                        axi_mst_req_aw_cache,
    output wire [2:0]                        axi_mst_req_aw_prot,
    output wire [3:0]                        axi_mst_req_aw_qos,
    output wire [3:0]                        axi_mst_req_aw_region,
    output wire [5:0]                        axi_mst_req_aw_atop,
    output wire [AxiUserWidth-1:0]           axi_mst_req_aw_user,
    output wire                              axi_mst_req_aw_valid,
    input  wire                              axi_mst_rsp_aw_ready,

    // W Channel
    output wire [AxiDataWidth-1:0]           axi_mst_req_w_data,
    output wire [AxiDataWidth/8-1:0]         axi_mst_req_w_strb,
    output wire                              axi_mst_req_w_last,
    output wire [AxiUserWidth-1:0]           axi_mst_req_w_user,
    output wire                              axi_mst_req_w_valid,
    input  wire                              axi_mst_rsp_w_ready,

    // B Channel
    input  wire [AxiMstPortIdWidth-1:0]             axi_mst_rsp_b_id,
    input  wire [1:0]                        axi_mst_rsp_b_resp,
    input  wire [AxiUserWidth-1:0]           axi_mst_rsp_b_user,
    input  wire                              axi_mst_rsp_b_valid,
    output wire                              axi_mst_req_b_ready,

    // AR Channel
    output wire [AxiMstPortIdWidth-1:0]             axi_mst_req_ar_id,
    output wire [AxiAddrWidth-1:0]           axi_mst_req_ar_addr,
    output wire [7:0]                        axi_mst_req_ar_len,
    output wire [2:0]                        axi_mst_req_ar_size,
    output wire [1:0]                        axi_mst_req_ar_burst,
    output wire                              axi_mst_req_ar_lock,
    output wire [3:0]                        axi_mst_req_ar_cache,
    output wire [2:0]                        axi_mst_req_ar_prot,
    output wire [3:0]                        axi_mst_req_ar_qos,
    output wire [3:0]                        axi_mst_req_ar_region,
    output wire [AxiUserWidth-1:0]           axi_mst_req_ar_user,
    output wire                              axi_mst_req_ar_valid,
    input  wire                              axi_mst_rsp_ar_ready,

    // R Channel
    input  wire [AxiMstPortIdWidth-1:0]             axi_mst_rsp_r_id,
    input  wire [AxiDataWidth-1:0]           axi_mst_rsp_r_data,
    input  wire [1:0]                        axi_mst_rsp_r_resp,
    input  wire                              axi_mst_rsp_r_last,
    input  wire [AxiUserWidth-1:0]           axi_mst_rsp_r_user,
    input  wire                              axi_mst_rsp_r_valid,
    output wire                              axi_mst_req_r_ready,

    // AXI Slave Interface
    // AW Channel
    input  wire [AxiSlvPortIdWidth-1:0]          axi_slv_req_aw_id,
    input  wire [AxiAddrWidth-1:0]           axi_slv_req_aw_addr,
    input  wire [7:0]                        axi_slv_req_aw_len,
    input  wire [2:0]                        axi_slv_req_aw_size,
    input  wire [1:0]                        axi_slv_req_aw_burst,
    input  wire                              axi_slv_req_aw_lock,
    input  wire [3:0]                        axi_slv_req_aw_cache,
    input  wire [2:0]                        axi_slv_req_aw_prot,
    input  wire [3:0]                        axi_slv_req_aw_qos,
    input  wire [3:0]                        axi_slv_req_aw_region,
    input  wire [5:0]                        axi_slv_req_aw_atop,
    input  wire [AxiUserWidth-1:0]           axi_slv_req_aw_user,
    input  wire                              axi_slv_req_aw_valid,
    output wire                              axi_slv_rsp_aw_ready,

    // W Channel
    input  wire [AxiDataWidth-1:0]           axi_slv_req_w_data,
    input  wire [AxiDataWidth/8-1:0]         axi_slv_req_w_strb,
    input  wire                              axi_slv_req_w_last,
    input  wire [AxiUserWidth-1:0]           axi_slv_req_w_user,
    input  wire                              axi_slv_req_w_valid,
    output wire                              axi_slv_rsp_w_ready,

    // B Channel
    output wire [AxiSlvPortIdWidth-1:0]          axi_slv_rsp_b_id,
    output wire [1:0]                        axi_slv_rsp_b_resp,
    output wire [AxiUserWidth-1:0]           axi_slv_rsp_b_user,
    output wire                              axi_slv_rsp_b_valid,
    input  wire                              axi_slv_req_b_ready,

    // AR Channel  
    input  wire [AxiSlvPortIdWidth-1:0]          axi_slv_req_ar_id,
    input  wire [AxiAddrWidth-1:0]           axi_slv_req_ar_addr, 
    input  wire [7:0]                        axi_slv_req_ar_len,
    input  wire [2:0]                        axi_slv_req_ar_size,
    input  wire [1:0]                        axi_slv_req_ar_burst,
    input  wire                              axi_slv_req_ar_lock,
    input  wire [3:0]                        axi_slv_req_ar_cache,
    input  wire [2:0]                        axi_slv_req_ar_prot,
    input  wire [3:0]                        axi_slv_req_ar_qos,
    input  wire [3:0]                        axi_slv_req_ar_region,
    input  wire [AxiUserWidth-1:0]           axi_slv_req_ar_user,
    input  wire                              axi_slv_req_ar_valid,
    output wire                              axi_slv_rsp_ar_ready,

    // R Channel
    output wire [AxiSlvPortIdWidth-1:0]          axi_slv_rsp_r_id,
    output wire [AxiDataWidth-1:0]           axi_slv_rsp_r_data,
    output wire [1:0]                        axi_slv_rsp_r_resp,
    output wire                              axi_slv_rsp_r_last,
    output wire [AxiUserWidth-1:0]           axi_slv_rsp_r_user,
    output wire                              axi_slv_rsp_r_valid,
    input  wire                              axi_slv_req_r_ready
);

	localparam integer CLK_PERIOD_NS = 1_000_000_000 / FREQ_HZ;
	axi_id_remap_sv #(
		.AxiSlvPortIdWidth   (AxiSlvPortIdWidth),
		.AxiSlvPortMaxUniqIds(AxiSlvPortMaxUniqIds),
		.AxiMaxTxnsPerId	 (AxiMaxTxnsPerId),
		.AxiMstPortIdWidth	 (AxiMstPortIdWidth),
		.AxiAddrWidth		 (AxiAddrWidth),
		.AxiDataWidth        (AxiDataWidth),
		.AxiUserWidth 		 (AxiUserWidth)
	) i_axi_id_remap_sv (
		// Clock and Reset
        .clk                    ( clk                    ),
        .rst_n                 ( rst_n                 ),
        .testmode               ( testmode                    ),
        
        // AXI Master Interface
        // AW Channel
        .axi_mst_req_aw_id       ( axi_mst_req_aw_id          ),
        .axi_mst_req_aw_addr     ( axi_mst_req_aw_addr        ),
        .axi_mst_req_aw_len      ( axi_mst_req_aw_len         ),
        .axi_mst_req_aw_size     ( axi_mst_req_aw_size        ),
        .axi_mst_req_aw_burst    ( axi_mst_req_aw_burst       ),
        .axi_mst_req_aw_lock     ( axi_mst_req_aw_lock        ),
        .axi_mst_req_aw_cache    ( axi_mst_req_aw_cache       ),
        .axi_mst_req_aw_prot     ( axi_mst_req_aw_prot        ),
        .axi_mst_req_aw_qos      ( axi_mst_req_aw_qos         ),
        .axi_mst_req_aw_region   ( axi_mst_req_aw_region      ),
        .axi_mst_req_aw_atop     ( axi_mst_req_aw_atop        ),
        .axi_mst_req_aw_user     ( axi_mst_req_aw_user        ),
        .axi_mst_req_aw_valid    ( axi_mst_req_aw_valid       ),
        .axi_mst_rsp_aw_ready    ( axi_mst_rsp_aw_ready       ),

        // W Channel
        .axi_mst_req_w_data      ( axi_mst_req_w_data         ),
        .axi_mst_req_w_strb      ( axi_mst_req_w_strb         ),
        .axi_mst_req_w_last      ( axi_mst_req_w_last         ),
        .axi_mst_req_w_user      ( axi_mst_req_w_user         ),
        .axi_mst_req_w_valid     ( axi_mst_req_w_valid        ),
        .axi_mst_rsp_w_ready     ( axi_mst_rsp_w_ready        ),

        // B Channel
        .axi_mst_rsp_b_id        ( axi_mst_rsp_b_id           ),
        .axi_mst_rsp_b_resp      ( axi_mst_rsp_b_resp         ),
        .axi_mst_rsp_b_user      ( axi_mst_rsp_b_user         ),
        .axi_mst_rsp_b_valid     ( axi_mst_rsp_b_valid        ),
        .axi_mst_req_b_ready     ( axi_mst_req_b_ready        ),

        // AR Channel
        .axi_mst_req_ar_id       ( axi_mst_req_ar_id          ),
        .axi_mst_req_ar_addr     ( axi_mst_req_ar_addr        ),
        .axi_mst_req_ar_len      ( axi_mst_req_ar_len         ),
        .axi_mst_req_ar_size     ( axi_mst_req_ar_size        ),
        .axi_mst_req_ar_burst    ( axi_mst_req_ar_burst       ),
        .axi_mst_req_ar_lock     ( axi_mst_req_ar_lock        ),
        .axi_mst_req_ar_cache    ( axi_mst_req_ar_cache       ),
        .axi_mst_req_ar_prot     ( axi_mst_req_ar_prot        ),
        .axi_mst_req_ar_qos      ( axi_mst_req_ar_qos         ),
        .axi_mst_req_ar_region   ( axi_mst_req_ar_region      ),
        .axi_mst_req_ar_user     ( axi_mst_req_ar_user        ),
        .axi_mst_req_ar_valid    ( axi_mst_req_ar_valid       ),
        .axi_mst_rsp_ar_ready    ( axi_mst_rsp_ar_ready       ),

        // R Channel
        .axi_mst_rsp_r_id        ( axi_mst_rsp_r_id           ),
        .axi_mst_rsp_r_data      ( axi_mst_rsp_r_data         ),
        .axi_mst_rsp_r_resp      ( axi_mst_rsp_r_resp         ),
        .axi_mst_rsp_r_last      ( axi_mst_rsp_r_last         ),
        .axi_mst_rsp_r_user      ( axi_mst_rsp_r_user         ),
        .axi_mst_rsp_r_valid     ( axi_mst_rsp_r_valid        ),
        .axi_mst_req_r_ready     ( axi_mst_req_r_ready        ),

        // AXI Slave Interface
        // AW Channel
        .axi_slv_req_aw_id       ( axi_slv_req_aw_id          ),
        .axi_slv_req_aw_addr     ( axi_slv_req_aw_addr        ),
        .axi_slv_req_aw_len      ( axi_slv_req_aw_len         ),
        .axi_slv_req_aw_size     ( axi_slv_req_aw_size        ),
        .axi_slv_req_aw_burst    ( axi_slv_req_aw_burst       ),
        .axi_slv_req_aw_lock     ( axi_slv_req_aw_lock        ),
        .axi_slv_req_aw_cache    ( axi_slv_req_aw_cache       ),
        .axi_slv_req_aw_prot     ( axi_slv_req_aw_prot        ),
        .axi_slv_req_aw_qos      ( axi_slv_req_aw_qos         ),
        .axi_slv_req_aw_region   ( axi_slv_req_aw_region      ),
        .axi_slv_req_aw_atop     ( axi_slv_req_aw_atop        ),
        .axi_slv_req_aw_user     ( axi_slv_req_aw_user        ),
        .axi_slv_req_aw_valid    ( axi_slv_req_aw_valid       ),
        .axi_slv_rsp_aw_ready    ( axi_slv_rsp_aw_ready       ),

        // W Channel
        .axi_slv_req_w_data      ( axi_slv_req_w_data         ),
        .axi_slv_req_w_strb      ( axi_slv_req_w_strb         ),
        .axi_slv_req_w_last      ( axi_slv_req_w_last         ),
        .axi_slv_req_w_user      ( axi_slv_req_w_user         ),
        .axi_slv_req_w_valid     ( axi_slv_req_w_valid        ),
        .axi_slv_rsp_w_ready     ( axi_slv_rsp_w_ready        ),

        // B Channel
        .axi_slv_rsp_b_id        ( axi_slv_rsp_b_id           ),
        .axi_slv_rsp_b_resp      ( axi_slv_rsp_b_resp         ),
        .axi_slv_rsp_b_user      ( axi_slv_rsp_b_user         ),
        .axi_slv_rsp_b_valid     ( axi_slv_rsp_b_valid        ),
        .axi_slv_req_b_ready     ( axi_slv_req_b_ready        ),

        // AR Channel
        .axi_slv_req_ar_id       ( axi_slv_req_ar_id          ),
        .axi_slv_req_ar_addr     ( axi_slv_req_ar_addr        ),
        .axi_slv_req_ar_len      ( axi_slv_req_ar_len         ),
        .axi_slv_req_ar_size     ( axi_slv_req_ar_size        ),
        .axi_slv_req_ar_burst    ( axi_slv_req_ar_burst       ),
        .axi_slv_req_ar_lock     ( axi_slv_req_ar_lock        ),
        .axi_slv_req_ar_cache    ( axi_slv_req_ar_cache       ),
        .axi_slv_req_ar_prot     ( axi_slv_req_ar_prot        ),
        .axi_slv_req_ar_qos      ( axi_slv_req_ar_qos         ),
        .axi_slv_req_ar_region   ( axi_slv_req_ar_region      ),
        .axi_slv_req_ar_user     ( axi_slv_req_ar_user        ),
        .axi_slv_req_ar_valid    ( axi_slv_req_ar_valid       ),
        .axi_slv_rsp_ar_ready    ( axi_slv_rsp_ar_ready       ),

        // R Channel
        .axi_slv_rsp_r_id        ( axi_slv_rsp_r_id           ),
        .axi_slv_rsp_r_data      ( axi_slv_rsp_r_data         ),
        .axi_slv_rsp_r_resp      ( axi_slv_rsp_r_resp         ),
        .axi_slv_rsp_r_last      ( axi_slv_rsp_r_last         ),
        .axi_slv_rsp_r_user      ( axi_slv_rsp_r_user         ),
        .axi_slv_rsp_r_valid     ( axi_slv_rsp_r_valid        ),
        .axi_slv_req_r_ready     ( axi_slv_req_r_ready        )
	);
endmodule 