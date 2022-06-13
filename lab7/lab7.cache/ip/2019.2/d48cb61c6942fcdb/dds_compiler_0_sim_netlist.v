// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Tue Nov  9 10:07:20 2021
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
jg7WLMhGOwjrgaksX7Pea8UvA+qH8nk/rv4bxR6Bv+yl7FPYeDv3HBWI5lIiaC4CJAF4EwrsFcIA
BjpiqQ0HyDx78/Nt/lbjpm/njdiapeSI2xkzmpckcXkOrAdkDmLeb+riat2mlAhsF8pZAUw52cfZ
KXOQmnt/DaMNdqrR0dcJZVm7B1c1LFpk+XJqBsJCnWmZXICX0Oerw4OhFkorVP3f7B5Ote5lgfjp
Yc6g6wSRB3vUM46NNsiTLMPSKLRFEuufkwTXKJqL+se+dzIzNuywQADvizTWYi2dBX/AQVdVwoRB
w4VQ2P+ZwLEVdNmdONgVnD2FsvkOCT5iaIb72w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ZAsySQY7jvhFCmo/I02MLBw2+JIxWoMcRZprGQXcCp8z3qp8D+Ukpbt4Hz/UEnhBXjzbYOmafJ7g
1/8kNBq8m8c+da3ma0+rdZWxoDKMETAr/MwlBysf1RpSwiDEhVU3lG7Mm7HKI05N7tNLsHjVLEgy
ndQ+xF4UWWhXA4bVJEiB0I/qa5djujiNXsbQSurGeutMSLoc4khhAoIgdw0+U70UMadaWxv/CzwN
2PBS+1+S43XFjJtPUhIpXDBHxYZ7za//Cbn4aUi4HcRddMX2e2+C+eUP01ICeol2XqgzKcNYrPwW
U7VPTLAf/docNC/9fMmZaztniNgBV2JDr0FgnA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 41584)
`pragma protect data_block
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
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
