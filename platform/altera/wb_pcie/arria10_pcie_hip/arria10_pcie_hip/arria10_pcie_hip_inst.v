	arria10_pcie_hip u0 (
		.pld_clk             (<connected-to-pld_clk>),             //        pld_clk.clk
		.coreclkout_hip      (<connected-to-coreclkout_hip>),      // coreclkout_hip.clk
		.refclk              (<connected-to-refclk>),              //         refclk.clk
		.npor                (<connected-to-npor>),                //           npor.npor
		.pin_perst           (<connected-to-pin_perst>),           //               .pin_perst
		.pld_core_ready      (<connected-to-pld_core_ready>),      //        hip_rst.pld_core_ready
		.pld_clk_inuse       (<connected-to-pld_clk_inuse>),       //               .pld_clk_inuse
		.serdes_pll_locked   (<connected-to-serdes_pll_locked>),   //               .serdes_pll_locked
		.reset_status        (<connected-to-reset_status>),        //               .reset_status
		.testin_zero         (<connected-to-testin_zero>),         //               .testin_zero
		.test_in             (<connected-to-test_in>),             //       hip_ctrl.test_in
		.simu_mode_pipe      (<connected-to-simu_mode_pipe>),      //               .simu_mode_pipe
		.derr_cor_ext_rcv    (<connected-to-derr_cor_ext_rcv>),    //     hip_status.derr_cor_ext_rcv
		.derr_cor_ext_rpl    (<connected-to-derr_cor_ext_rpl>),    //               .derr_cor_ext_rpl
		.derr_rpl            (<connected-to-derr_rpl>),            //               .derr_rpl
		.dlup                (<connected-to-dlup>),                //               .dlup
		.dlup_exit           (<connected-to-dlup_exit>),           //               .dlup_exit
		.ev128ns             (<connected-to-ev128ns>),             //               .ev128ns
		.ev1us               (<connected-to-ev1us>),               //               .ev1us
		.hotrst_exit         (<connected-to-hotrst_exit>),         //               .hotrst_exit
		.int_status          (<connected-to-int_status>),          //               .int_status
		.l2_exit             (<connected-to-l2_exit>),             //               .l2_exit
		.lane_act            (<connected-to-lane_act>),            //               .lane_act
		.ltssmstate          (<connected-to-ltssmstate>),          //               .ltssmstate
		.rx_par_err          (<connected-to-rx_par_err>),          //               .rx_par_err
		.tx_par_err          (<connected-to-tx_par_err>),          //               .tx_par_err
		.cfg_par_err         (<connected-to-cfg_par_err>),         //               .cfg_par_err
		.ko_cpl_spc_header   (<connected-to-ko_cpl_spc_header>),   //               .ko_cpl_spc_header
		.ko_cpl_spc_data     (<connected-to-ko_cpl_spc_data>),     //               .ko_cpl_spc_data
		.currentspeed        (<connected-to-currentspeed>),        //   currentspeed.currentspeed
		.tx_st_sop           (<connected-to-tx_st_sop>),           //          tx_st.startofpacket
		.tx_st_eop           (<connected-to-tx_st_eop>),           //               .endofpacket
		.tx_st_err           (<connected-to-tx_st_err>),           //               .error
		.tx_st_valid         (<connected-to-tx_st_valid>),         //               .valid
		.tx_st_ready         (<connected-to-tx_st_ready>),         //               .ready
		.tx_st_data          (<connected-to-tx_st_data>),          //               .data
		.rx_st_sop           (<connected-to-rx_st_sop>),           //          rx_st.startofpacket
		.rx_st_eop           (<connected-to-rx_st_eop>),           //               .endofpacket
		.rx_st_err           (<connected-to-rx_st_err>),           //               .error
		.rx_st_valid         (<connected-to-rx_st_valid>),         //               .valid
		.rx_st_ready         (<connected-to-rx_st_ready>),         //               .ready
		.rx_st_data          (<connected-to-rx_st_data>),          //               .data
		.clr_st              (<connected-to-clr_st>),              //         clr_st.reset
		.rx_st_bar           (<connected-to-rx_st_bar>),           //         rx_bar.rx_st_bar
		.rx_st_mask          (<connected-to-rx_st_mask>),          //               .rx_st_mask
		.tx_cred_data_fc     (<connected-to-tx_cred_data_fc>),     //        tx_cred.tx_cred_data_fc
		.tx_cred_fc_hip_cons (<connected-to-tx_cred_fc_hip_cons>), //               .tx_cred_fc_hip_cons
		.tx_cred_fc_infinite (<connected-to-tx_cred_fc_infinite>), //               .tx_cred_fc_infinite
		.tx_cred_hdr_fc      (<connected-to-tx_cred_hdr_fc>),      //               .tx_cred_hdr_fc
		.tx_cred_fc_sel      (<connected-to-tx_cred_fc_sel>),      //               .tx_cred_fc_sel
		.sim_pipe_pclk_in    (<connected-to-sim_pipe_pclk_in>),    //       hip_pipe.sim_pipe_pclk_in
		.sim_pipe_rate       (<connected-to-sim_pipe_rate>),       //               .sim_pipe_rate
		.sim_ltssmstate      (<connected-to-sim_ltssmstate>),      //               .sim_ltssmstate
		.eidleinfersel0      (<connected-to-eidleinfersel0>),      //               .eidleinfersel0
		.eidleinfersel1      (<connected-to-eidleinfersel1>),      //               .eidleinfersel1
		.eidleinfersel2      (<connected-to-eidleinfersel2>),      //               .eidleinfersel2
		.eidleinfersel3      (<connected-to-eidleinfersel3>),      //               .eidleinfersel3
		.powerdown0          (<connected-to-powerdown0>),          //               .powerdown0
		.powerdown1          (<connected-to-powerdown1>),          //               .powerdown1
		.powerdown2          (<connected-to-powerdown2>),          //               .powerdown2
		.powerdown3          (<connected-to-powerdown3>),          //               .powerdown3
		.rxpolarity0         (<connected-to-rxpolarity0>),         //               .rxpolarity0
		.rxpolarity1         (<connected-to-rxpolarity1>),         //               .rxpolarity1
		.rxpolarity2         (<connected-to-rxpolarity2>),         //               .rxpolarity2
		.rxpolarity3         (<connected-to-rxpolarity3>),         //               .rxpolarity3
		.txcompl0            (<connected-to-txcompl0>),            //               .txcompl0
		.txcompl1            (<connected-to-txcompl1>),            //               .txcompl1
		.txcompl2            (<connected-to-txcompl2>),            //               .txcompl2
		.txcompl3            (<connected-to-txcompl3>),            //               .txcompl3
		.txdata0             (<connected-to-txdata0>),             //               .txdata0
		.txdata1             (<connected-to-txdata1>),             //               .txdata1
		.txdata2             (<connected-to-txdata2>),             //               .txdata2
		.txdata3             (<connected-to-txdata3>),             //               .txdata3
		.txdatak0            (<connected-to-txdatak0>),            //               .txdatak0
		.txdatak1            (<connected-to-txdatak1>),            //               .txdatak1
		.txdatak2            (<connected-to-txdatak2>),            //               .txdatak2
		.txdatak3            (<connected-to-txdatak3>),            //               .txdatak3
		.txdetectrx0         (<connected-to-txdetectrx0>),         //               .txdetectrx0
		.txdetectrx1         (<connected-to-txdetectrx1>),         //               .txdetectrx1
		.txdetectrx2         (<connected-to-txdetectrx2>),         //               .txdetectrx2
		.txdetectrx3         (<connected-to-txdetectrx3>),         //               .txdetectrx3
		.txelecidle0         (<connected-to-txelecidle0>),         //               .txelecidle0
		.txelecidle1         (<connected-to-txelecidle1>),         //               .txelecidle1
		.txelecidle2         (<connected-to-txelecidle2>),         //               .txelecidle2
		.txelecidle3         (<connected-to-txelecidle3>),         //               .txelecidle3
		.txdeemph0           (<connected-to-txdeemph0>),           //               .txdeemph0
		.txdeemph1           (<connected-to-txdeemph1>),           //               .txdeemph1
		.txdeemph2           (<connected-to-txdeemph2>),           //               .txdeemph2
		.txdeemph3           (<connected-to-txdeemph3>),           //               .txdeemph3
		.txmargin0           (<connected-to-txmargin0>),           //               .txmargin0
		.txmargin1           (<connected-to-txmargin1>),           //               .txmargin1
		.txmargin2           (<connected-to-txmargin2>),           //               .txmargin2
		.txmargin3           (<connected-to-txmargin3>),           //               .txmargin3
		.txswing0            (<connected-to-txswing0>),            //               .txswing0
		.txswing1            (<connected-to-txswing1>),            //               .txswing1
		.txswing2            (<connected-to-txswing2>),            //               .txswing2
		.txswing3            (<connected-to-txswing3>),            //               .txswing3
		.phystatus0          (<connected-to-phystatus0>),          //               .phystatus0
		.phystatus1          (<connected-to-phystatus1>),          //               .phystatus1
		.phystatus2          (<connected-to-phystatus2>),          //               .phystatus2
		.phystatus3          (<connected-to-phystatus3>),          //               .phystatus3
		.rxdata0             (<connected-to-rxdata0>),             //               .rxdata0
		.rxdata1             (<connected-to-rxdata1>),             //               .rxdata1
		.rxdata2             (<connected-to-rxdata2>),             //               .rxdata2
		.rxdata3             (<connected-to-rxdata3>),             //               .rxdata3
		.rxdatak0            (<connected-to-rxdatak0>),            //               .rxdatak0
		.rxdatak1            (<connected-to-rxdatak1>),            //               .rxdatak1
		.rxdatak2            (<connected-to-rxdatak2>),            //               .rxdatak2
		.rxdatak3            (<connected-to-rxdatak3>),            //               .rxdatak3
		.rxelecidle0         (<connected-to-rxelecidle0>),         //               .rxelecidle0
		.rxelecidle1         (<connected-to-rxelecidle1>),         //               .rxelecidle1
		.rxelecidle2         (<connected-to-rxelecidle2>),         //               .rxelecidle2
		.rxelecidle3         (<connected-to-rxelecidle3>),         //               .rxelecidle3
		.rxstatus0           (<connected-to-rxstatus0>),           //               .rxstatus0
		.rxstatus1           (<connected-to-rxstatus1>),           //               .rxstatus1
		.rxstatus2           (<connected-to-rxstatus2>),           //               .rxstatus2
		.rxstatus3           (<connected-to-rxstatus3>),           //               .rxstatus3
		.rxvalid0            (<connected-to-rxvalid0>),            //               .rxvalid0
		.rxvalid1            (<connected-to-rxvalid1>),            //               .rxvalid1
		.rxvalid2            (<connected-to-rxvalid2>),            //               .rxvalid2
		.rxvalid3            (<connected-to-rxvalid3>),            //               .rxvalid3
		.rxdataskip0         (<connected-to-rxdataskip0>),         //               .rxdataskip0
		.rxdataskip1         (<connected-to-rxdataskip1>),         //               .rxdataskip1
		.rxdataskip2         (<connected-to-rxdataskip2>),         //               .rxdataskip2
		.rxdataskip3         (<connected-to-rxdataskip3>),         //               .rxdataskip3
		.rxblkst0            (<connected-to-rxblkst0>),            //               .rxblkst0
		.rxblkst1            (<connected-to-rxblkst1>),            //               .rxblkst1
		.rxblkst2            (<connected-to-rxblkst2>),            //               .rxblkst2
		.rxblkst3            (<connected-to-rxblkst3>),            //               .rxblkst3
		.rxsynchd0           (<connected-to-rxsynchd0>),           //               .rxsynchd0
		.rxsynchd1           (<connected-to-rxsynchd1>),           //               .rxsynchd1
		.rxsynchd2           (<connected-to-rxsynchd2>),           //               .rxsynchd2
		.rxsynchd3           (<connected-to-rxsynchd3>),           //               .rxsynchd3
		.currentcoeff0       (<connected-to-currentcoeff0>),       //               .currentcoeff0
		.currentcoeff1       (<connected-to-currentcoeff1>),       //               .currentcoeff1
		.currentcoeff2       (<connected-to-currentcoeff2>),       //               .currentcoeff2
		.currentcoeff3       (<connected-to-currentcoeff3>),       //               .currentcoeff3
		.currentrxpreset0    (<connected-to-currentrxpreset0>),    //               .currentrxpreset0
		.currentrxpreset1    (<connected-to-currentrxpreset1>),    //               .currentrxpreset1
		.currentrxpreset2    (<connected-to-currentrxpreset2>),    //               .currentrxpreset2
		.currentrxpreset3    (<connected-to-currentrxpreset3>),    //               .currentrxpreset3
		.txsynchd0           (<connected-to-txsynchd0>),           //               .txsynchd0
		.txsynchd1           (<connected-to-txsynchd1>),           //               .txsynchd1
		.txsynchd2           (<connected-to-txsynchd2>),           //               .txsynchd2
		.txsynchd3           (<connected-to-txsynchd3>),           //               .txsynchd3
		.txblkst0            (<connected-to-txblkst0>),            //               .txblkst0
		.txblkst1            (<connected-to-txblkst1>),            //               .txblkst1
		.txblkst2            (<connected-to-txblkst2>),            //               .txblkst2
		.txblkst3            (<connected-to-txblkst3>),            //               .txblkst3
		.txdataskip0         (<connected-to-txdataskip0>),         //               .txdataskip0
		.txdataskip1         (<connected-to-txdataskip1>),         //               .txdataskip1
		.txdataskip2         (<connected-to-txdataskip2>),         //               .txdataskip2
		.txdataskip3         (<connected-to-txdataskip3>),         //               .txdataskip3
		.rate0               (<connected-to-rate0>),               //               .rate0
		.rate1               (<connected-to-rate1>),               //               .rate1
		.rate2               (<connected-to-rate2>),               //               .rate2
		.rate3               (<connected-to-rate3>),               //               .rate3
		.rx_in0              (<connected-to-rx_in0>),              //     hip_serial.rx_in0
		.rx_in1              (<connected-to-rx_in1>),              //               .rx_in1
		.rx_in2              (<connected-to-rx_in2>),              //               .rx_in2
		.rx_in3              (<connected-to-rx_in3>),              //               .rx_in3
		.tx_out0             (<connected-to-tx_out0>),             //               .tx_out0
		.tx_out1             (<connected-to-tx_out1>),             //               .tx_out1
		.tx_out2             (<connected-to-tx_out2>),             //               .tx_out2
		.tx_out3             (<connected-to-tx_out3>),             //               .tx_out3
		.app_int_sts         (<connected-to-app_int_sts>),         //        int_msi.app_int_sts
		.app_int_ack         (<connected-to-app_int_ack>),         //               .app_int_ack
		.app_msi_num         (<connected-to-app_msi_num>),         //               .app_msi_num
		.app_msi_req         (<connected-to-app_msi_req>),         //               .app_msi_req
		.app_msi_tc          (<connected-to-app_msi_tc>),          //               .app_msi_tc
		.app_msi_ack         (<connected-to-app_msi_ack>),         //               .app_msi_ack
		.pm_auxpwr           (<connected-to-pm_auxpwr>),           //     power_mgnt.pm_auxpwr
		.pm_data             (<connected-to-pm_data>),             //               .pm_data
		.pme_to_cr           (<connected-to-pme_to_cr>),           //               .pme_to_cr
		.pm_event            (<connected-to-pm_event>),            //               .pm_event
		.pme_to_sr           (<connected-to-pme_to_sr>),           //               .pme_to_sr
		.hpg_ctrler          (<connected-to-hpg_ctrler>),          //      config_tl.hpg_ctrler
		.tl_cfg_add          (<connected-to-tl_cfg_add>),          //               .tl_cfg_add
		.tl_cfg_ctl          (<connected-to-tl_cfg_ctl>),          //               .tl_cfg_ctl
		.tl_cfg_sts          (<connected-to-tl_cfg_sts>),          //               .tl_cfg_sts
		.cpl_err             (<connected-to-cpl_err>),             //               .cpl_err
		.cpl_pending         (<connected-to-cpl_pending>),         //               .cpl_pending
		.skp_os              (<connected-to-skp_os>)               //      skpdetect.skpdetect
	);
