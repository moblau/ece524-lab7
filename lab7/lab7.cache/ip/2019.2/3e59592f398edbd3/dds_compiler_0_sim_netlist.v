// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov  9 09:32:12 2021
// Host        : Mozey running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ dds_compiler_0_sim_netlist.v
// Design      : dds_compiler_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "dds_compiler_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 3, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [23:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [23:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "24" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "24" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[23:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "24" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "24" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynq" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [0:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [23:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [23:0]debug_axi_pinc_in;
  output [23:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [23:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [23:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [23:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
  assign debug_phase[3] = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "24" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "24" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "10100011110101110000101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[23:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[23:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[23:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
GChCViBDvBmAdEhOubfL25GMXfGxkXRdRqHGmAYIfuDlTr17bmWtS+GhikUinfgaTyxkmMH8CseP
gnd/2HW10g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MrlvIibpKEfGGLF89ZYa/MxSWreV1ceGqUI6m07gM/kuMQZAYp2a++EIZlP+UjNP51wFBhQ3c3zS
QdkFbBqG6uYLZzwSlk6gLqBqvuZE/svIDiGBQbqYiXvUtpsADkdJijHyEXCWIIfA2OybpwP9q9td
K8W1ihFrAkZes3XwNzA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/HhZNGAOnVSjBaHp2/iJ+uhoS21MUt/ylKAWbdawBFCF9FkUaRlu5dlJRkeM7EFSLvmm6AdQ7tl
PFLc6nUqRxmcsib+JZVada3nOm2+ZzWt2pBGxOUWy1KlB3WROt2liUGfjrxKGEXvt9xlbj7bdIUb
2m+T4LI1aaXqhlGKjy/KpKUf1QOkJCRs0Ku5aotmezBo5GKTFGyZJ3MYO4GKMIfK9iu8sq6VaYMo
k1HNwS1FdJIkAS9xVgsyFkDCzQWeJzTkIZvZQmiwZL9HosMCrHwO2bB0MMldcTYqO/p/dWEFOMhj
t/a4spWmGP9HmOzdM3HjnWh6sHlnCzfHQSkgTA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Casey7LdMe+nZ1xDjbqn5ljtI3LEVuHmV02n1dKqHlXDDy8DngD/F/sT3eZKKWGTYI9OYA8xmK96
NDm7hPSP0ZbcSw2tiWAvyCZWlna3Dzb0oLOsECWeQTM9trjqnrFG881fwCtgX9vmTRQDy7PCg4mn
qaXt4R91tVE0xabKcbKkG3xbZWQa6qcQ1h11pI3DqCvtBoftQdeMm5iU3cfBpqJqka9rRftnPdqV
2HoyzByDV6pDJ1J8/KIiRxyv5NnLSS2sGS/CBn4pn75rlQww9RJEI6qSkYVBdTDgR6hlIRpCam7s
v6LGO0DaEGEJx4a29MQt1LmwETzoV0LC+Kto1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Szmb9fARj7tLQ/kYcmela18wgMQOHuePfCjZoqT9rm2JaDsVv6W01aCED76msRM59qYJACEIkk+J
bcP8tgMPR2C/v734MT1slRro6En1Rh7JRymnQdCTkPfY0Gd+bBpKeCUjSHsEnypR3ANNLS7D3Wty
cqDCpd89/zwR4nU3fXm0CrN8SiZCmRUVpBfj7XWaBj7Yk+zSc5O3QSer4ary7oM/p77ZLrcUqPp4
rT+zRAzIxYRIx2Fwr4iC+RlgSveUS6anXWdYJCMvpvkqie/R1LODvRdI2STZ7+asbTdD3e3bEmUa
m0pCwPbzt7/lifwYfvlhF10n0yGIMhRwRY5peg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pL5q36kJfJC6ewp2x/1i7eeZBloaj/U5eYbGB9YTbBMi0l/bcSRiH+sqvmrNgzRd6nhqY8TvdSQx
+I7q+SxwYfHb7B6C5dIE2rOVpaRsOwRr9vEoe80+N3I+sArQRhW9gncruvIXEARrDzBmi6t0LD4T
S/NQ8qA26Znqzg7N6nE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTdbHsxPlZvkQD0a/DK11HearLdHYvEKXjUg6uCX53UHblSKrvghRsCpGpo2P57LEqbC/O1sQefR
r+zkBI6qS66DFQTDwXUo5OXor8HluwZ2IM5iK90Im25PwSNoCgukNXIjcl+Du88CoEwH6KbHIt+V
ovklGLLjypbhfR0fjBexk6I+uBdRnUwsz1qjiXHfSPs+kiQpxLXUlNH6u9M1V1c+JvBpmMjLDs97
BLeZ0IQn8XeC0vmC/ga5xruNFULQ0L1x/bz7ogrEiNURm8YRyckk3MPZ5Ue2qe9rS6aFR5+BfbZs
aG8dmpJNqTItn6C4p5bVoGz/1SprAiE1UdTIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
euuuXgiCv1wOPpltLLnsWcSA5ILR7Z9Z2nZqW2W1SZ0RHMADeZd3r0Fm8aepgwBRrF47ZDKxcwIE
h/ogQEP/9UPuixzatre2Jg1RR3/B+0uPX/mOhoGz/iCwZBV3iHP+HLTWk6V09RT9mIl/txLdSARG
A5pL3qU+bwua/mqlHBBoh7SUZNlhRhXQjlQPAm9Ho6BR3uS0w6hvEFblGSN7YBoptM6X0/yX2m9y
bAvAkdyn+k1BbHMI9k6txj+oPWeymozWZ0b/R4Oe7mFFihDE4Z507yP9ZQFqWM5KfrPfrs0zHbbv
4mZRLDyxiI2J5Da7s1aCvIx8UzQ/XBIUH1eiVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
UxyqWqU6B5HPQs4K0GNPOaRSwUhQG8iPxQZUFUxD/Cr+dxq/zdfIaG4CX+23BLYHVy+bgi531kLA
BV0iZJA1pOOibQXCzTxUhhld2Aq4972C/qSIGCc2SVFnBoCwKiqbNgi6CWgRNucGcmTFSH+7yHxX
9elSa4W00OdjCsdUFD0FLPPbwYwbIh8Q6aI3VH9rYiqa8OHNpf7gALYEwPS+u9JIs2cKRLKXYba1
Bjvgpdk9k1uYylqnJCz3GSZ5ubHQOk8Cdn3z64BRLq8acHHom+e98IJqYhgxkLxDESjr0rSu4yW2
F1UI2zanlg1F89TSNLon4WhFM5fMv0ICor36kw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HoOWnatqvaGlRxK5WP+CoG1rY29+tVm79gFn89FaaSm+/iSvWA65LXvvdVdU4TSlCSeBCe1/CjBi
Sw9AY5XGaaMw3vrHdufaPb4ZIC7kPUGTHbxoPzkrAgFcb5Ust8accu1sIb4gCFPT9WWpdqUMd3ep
Tv9zw/QwdCfdnyuzyXaOCZt1uoyYE2gq4lJMXBtW/E304b3tjbx3D8e1oS8RDnA37roaBDjrAiNw
hhTxi8pVcgpaaSM0ipSpGTpoZlmHKzAry8VKx3X8CriAjle84P3DNShD93/Uvdjo4hKAg1iCImDB
0XKAMaNOjoxbtS2tiiE82+qDtdXgqAyhgMKWsQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41808)
`pragma protect data_block
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
Tc7T35ZnaKkRLs3osH6tOvLBKh7ZHeo+VJiB
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
