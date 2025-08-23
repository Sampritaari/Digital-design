module alu (a,
    b,
    op,
    result);
 input [7:0] a;
 input [7:0] b;
 input [2:0] op;
 output [7:0] result;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire net1;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net2;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;

 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_33 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_29 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_54 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_10_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_13 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_17 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_24 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_30 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_38 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_79 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_20 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_37 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_52 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_64 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_85 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_25 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_55 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_84 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_14_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_65 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_7 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_29 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_1_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_57 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_2_14 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_50 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_62 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_75 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_12 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_18 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_53 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_63 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_68 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_80 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_86 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_26 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_35 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_64 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_71 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_14 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_22 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_34 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_76 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_20 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_29 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_44 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_56 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_64 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_78 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_17 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_44 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_72 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_86 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_11 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_27 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_39 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_8_51 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_63 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_80 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_13 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_35 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_43 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_9_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_57 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_69 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_77 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_9 ();
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_30 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_31 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_32 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_33 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_34 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_35 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_36 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_37 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_38 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_39 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_40 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_41 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_42 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_43 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_44 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_54 ();
 sky130_fd_sc_hd__a21oi_1 _084_ (.A1(net1),
    .A2(net9),
    .B1(net17),
    .Y(_018_));
 sky130_fd_sc_hd__or2b_1 _085_ (.A(net19),
    .B_N(net18),
    .X(_019_));
 sky130_fd_sc_hd__a221o_1 _086_ (.A1(net1),
    .A2(net9),
    .B1(net19),
    .B2(net17),
    .C1(net18),
    .X(_020_));
 sky130_fd_sc_hd__o21ai_1 _087_ (.A1(_018_),
    .A2(_019_),
    .B1(_020_),
    .Y(_021_));
 sky130_fd_sc_hd__o21a_1 _088_ (.A1(net1),
    .A2(net9),
    .B1(_021_),
    .X(net20));
 sky130_fd_sc_hd__nor2_2 _089_ (.A(net19),
    .B(net18),
    .Y(_022_));
 sky130_fd_sc_hd__or3b_1 _090_ (.A(net19),
    .B(net18),
    .C_N(net17),
    .X(_023_));
 sky130_fd_sc_hd__buf_2 _091_ (.A(_023_),
    .X(_024_));
 sky130_fd_sc_hd__a21bo_1 _092_ (.A1(net9),
    .A2(_024_),
    .B1_N(net10),
    .X(_025_));
 sky130_fd_sc_hd__nand3b_1 _093_ (.A_N(net10),
    .B(_024_),
    .C(net9),
    .Y(_026_));
 sky130_fd_sc_hd__and3_1 _094_ (.A(net2),
    .B(_025_),
    .C(_026_),
    .X(_027_));
 sky130_fd_sc_hd__a21o_1 _095_ (.A1(_025_),
    .A2(_026_),
    .B1(net2),
    .X(_028_));
 sky130_fd_sc_hd__or2b_1 _096_ (.A(_027_),
    .B_N(_028_),
    .X(_029_));
 sky130_fd_sc_hd__or2b_1 _097_ (.A(net1),
    .B_N(net9),
    .X(_030_));
 sky130_fd_sc_hd__xnor2_1 _098_ (.A(_029_),
    .B(_030_),
    .Y(_031_));
 sky130_fd_sc_hd__nor2_2 _099_ (.A(net17),
    .B(_019_),
    .Y(_032_));
 sky130_fd_sc_hd__and3b_2 _100_ (.A_N(net19),
    .B(net18),
    .C(net17),
    .X(_033_));
 sky130_fd_sc_hd__or3b_1 _101_ (.A(net18),
    .B(net17),
    .C_N(net19),
    .X(_034_));
 sky130_fd_sc_hd__buf_2 _102_ (.A(_034_),
    .X(_035_));
 sky130_fd_sc_hd__a21oi_1 _103_ (.A1(net2),
    .A2(net10),
    .B1(_035_),
    .Y(_036_));
 sky130_fd_sc_hd__o22a_1 _104_ (.A1(net2),
    .A2(net10),
    .B1(_033_),
    .B2(_036_),
    .X(_037_));
 sky130_fd_sc_hd__a31o_1 _105_ (.A1(net2),
    .A2(net10),
    .A3(_032_),
    .B1(_037_),
    .X(_038_));
 sky130_fd_sc_hd__a21o_1 _106_ (.A1(_022_),
    .A2(_031_),
    .B1(_038_),
    .X(net21));
 sky130_fd_sc_hd__a21o_1 _107_ (.A1(_028_),
    .A2(_030_),
    .B1(_027_),
    .X(_039_));
 sky130_fd_sc_hd__o21a_1 _108_ (.A1(net9),
    .A2(net10),
    .B1(_024_),
    .X(_040_));
 sky130_fd_sc_hd__xnor2_2 _109_ (.A(net11),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__xor2_1 _110_ (.A(net3),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__and2_1 _111_ (.A(_039_),
    .B(_042_),
    .X(_043_));
 sky130_fd_sc_hd__o21ai_1 _112_ (.A1(_039_),
    .A2(_042_),
    .B1(_022_),
    .Y(_044_));
 sky130_fd_sc_hd__nor2_1 _113_ (.A(_043_),
    .B(_044_),
    .Y(_045_));
 sky130_fd_sc_hd__a21oi_1 _114_ (.A1(net3),
    .A2(net11),
    .B1(_035_),
    .Y(_046_));
 sky130_fd_sc_hd__o22a_1 _115_ (.A1(net3),
    .A2(net11),
    .B1(_033_),
    .B2(_046_),
    .X(_047_));
 sky130_fd_sc_hd__a311o_1 _116_ (.A1(net3),
    .A2(net11),
    .A3(_032_),
    .B1(_045_),
    .C1(_047_),
    .X(net22));
 sky130_fd_sc_hd__a21o_1 _117_ (.A1(net11),
    .A2(_024_),
    .B1(_040_),
    .X(_048_));
 sky130_fd_sc_hd__xnor2_1 _118_ (.A(net12),
    .B(_048_),
    .Y(_049_));
 sky130_fd_sc_hd__nand2_1 _119_ (.A(net4),
    .B(_049_),
    .Y(_050_));
 sky130_fd_sc_hd__or2_1 _120_ (.A(net4),
    .B(_049_),
    .X(_051_));
 sky130_fd_sc_hd__and2_1 _121_ (.A(_050_),
    .B(_051_),
    .X(_052_));
 sky130_fd_sc_hd__a21o_1 _122_ (.A1(net3),
    .A2(_041_),
    .B1(_043_),
    .X(_053_));
 sky130_fd_sc_hd__o21ai_1 _123_ (.A1(_052_),
    .A2(_053_),
    .B1(_022_),
    .Y(_054_));
 sky130_fd_sc_hd__a21oi_1 _124_ (.A1(_052_),
    .A2(_053_),
    .B1(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__a21oi_1 _125_ (.A1(net4),
    .A2(net12),
    .B1(_035_),
    .Y(_056_));
 sky130_fd_sc_hd__o22a_1 _126_ (.A1(net4),
    .A2(net12),
    .B1(_033_),
    .B2(_056_),
    .X(_057_));
 sky130_fd_sc_hd__a311o_1 _127_ (.A1(net4),
    .A2(net12),
    .A3(_032_),
    .B1(_055_),
    .C1(_057_),
    .X(net23));
 sky130_fd_sc_hd__a22o_1 _128_ (.A1(net3),
    .A2(_041_),
    .B1(_049_),
    .B2(net4),
    .X(_058_));
 sky130_fd_sc_hd__o41a_1 _129_ (.A1(net9),
    .A2(net10),
    .A3(net11),
    .A4(net12),
    .B1(_024_),
    .X(_059_));
 sky130_fd_sc_hd__xor2_1 _130_ (.A(net13),
    .B(_059_),
    .X(_060_));
 sky130_fd_sc_hd__xnor2_1 _131_ (.A(net5),
    .B(_060_),
    .Y(_061_));
 sky130_fd_sc_hd__o211ai_2 _132_ (.A1(_043_),
    .A2(_058_),
    .B1(_061_),
    .C1(_051_),
    .Y(_062_));
 sky130_fd_sc_hd__o21a_1 _133_ (.A1(_043_),
    .A2(_058_),
    .B1(_051_),
    .X(_063_));
 sky130_fd_sc_hd__or2_1 _134_ (.A(_061_),
    .B(_063_),
    .X(_064_));
 sky130_fd_sc_hd__a21oi_1 _135_ (.A1(net5),
    .A2(net13),
    .B1(_035_),
    .Y(_065_));
 sky130_fd_sc_hd__o22a_1 _136_ (.A1(net5),
    .A2(net13),
    .B1(_033_),
    .B2(_065_),
    .X(_066_));
 sky130_fd_sc_hd__a31o_1 _137_ (.A1(net5),
    .A2(net13),
    .A3(_032_),
    .B1(_066_),
    .X(_067_));
 sky130_fd_sc_hd__a31o_1 _138_ (.A1(_022_),
    .A2(_062_),
    .A3(_064_),
    .B1(_067_),
    .X(net24));
 sky130_fd_sc_hd__inv_2 _139_ (.A(net6),
    .Y(_068_));
 sky130_fd_sc_hd__a21o_1 _140_ (.A1(net13),
    .A2(_024_),
    .B1(_059_),
    .X(_069_));
 sky130_fd_sc_hd__xor2_1 _141_ (.A(net14),
    .B(_069_),
    .X(_070_));
 sky130_fd_sc_hd__or2_1 _142_ (.A(_068_),
    .B(_070_),
    .X(_071_));
 sky130_fd_sc_hd__nand2_1 _143_ (.A(_068_),
    .B(_070_),
    .Y(_072_));
 sky130_fd_sc_hd__and2_1 _144_ (.A(_071_),
    .B(_072_),
    .X(_073_));
 sky130_fd_sc_hd__inv_2 _145_ (.A(net5),
    .Y(_074_));
 sky130_fd_sc_hd__or2_1 _146_ (.A(_074_),
    .B(_060_),
    .X(_075_));
 sky130_fd_sc_hd__nand2_1 _147_ (.A(_075_),
    .B(_062_),
    .Y(_076_));
 sky130_fd_sc_hd__nand2_1 _148_ (.A(_073_),
    .B(_076_),
    .Y(_077_));
 sky130_fd_sc_hd__o21a_1 _149_ (.A1(_073_),
    .A2(_076_),
    .B1(_022_),
    .X(_078_));
 sky130_fd_sc_hd__a21oi_1 _150_ (.A1(net6),
    .A2(net14),
    .B1(_035_),
    .Y(_079_));
 sky130_fd_sc_hd__o22a_1 _151_ (.A1(net6),
    .A2(net14),
    .B1(_033_),
    .B2(_079_),
    .X(_080_));
 sky130_fd_sc_hd__a31o_1 _152_ (.A1(net6),
    .A2(net14),
    .A3(_032_),
    .B1(_080_),
    .X(_081_));
 sky130_fd_sc_hd__a21o_1 _153_ (.A1(_077_),
    .A2(_078_),
    .B1(_081_),
    .X(net25));
 sky130_fd_sc_hd__a21oi_1 _154_ (.A1(net14),
    .A2(_024_),
    .B1(_069_),
    .Y(_082_));
 sky130_fd_sc_hd__xnor2_1 _155_ (.A(net15),
    .B(_082_),
    .Y(_083_));
 sky130_fd_sc_hd__xnor2_1 _156_ (.A(net7),
    .B(_083_),
    .Y(_000_));
 sky130_fd_sc_hd__o211a_1 _157_ (.A1(_043_),
    .A2(_058_),
    .B1(_061_),
    .C1(_051_),
    .X(_001_));
 sky130_fd_sc_hd__nand2_1 _158_ (.A(_075_),
    .B(_071_),
    .Y(_002_));
 sky130_fd_sc_hd__o21ai_1 _159_ (.A1(_001_),
    .A2(_002_),
    .B1(_072_),
    .Y(_003_));
 sky130_fd_sc_hd__xnor2_1 _160_ (.A(_000_),
    .B(_003_),
    .Y(_004_));
 sky130_fd_sc_hd__a21oi_1 _161_ (.A1(net7),
    .A2(net15),
    .B1(_035_),
    .Y(_005_));
 sky130_fd_sc_hd__o22a_1 _162_ (.A1(net7),
    .A2(net15),
    .B1(_033_),
    .B2(_005_),
    .X(_006_));
 sky130_fd_sc_hd__a31o_1 _163_ (.A1(net7),
    .A2(net15),
    .A3(_032_),
    .B1(_006_),
    .X(_007_));
 sky130_fd_sc_hd__a21o_1 _164_ (.A1(_022_),
    .A2(_004_),
    .B1(_007_),
    .X(net26));
 sky130_fd_sc_hd__and2b_1 _165_ (.A_N(_083_),
    .B(net7),
    .X(_008_));
 sky130_fd_sc_hd__o211a_1 _166_ (.A1(_001_),
    .A2(_002_),
    .B1(_000_),
    .C1(_072_),
    .X(_009_));
 sky130_fd_sc_hd__o31a_1 _167_ (.A1(net14),
    .A2(net15),
    .A3(_069_),
    .B1(_024_),
    .X(_010_));
 sky130_fd_sc_hd__xor2_1 _168_ (.A(net8),
    .B(net16),
    .X(_011_));
 sky130_fd_sc_hd__xnor2_1 _169_ (.A(_010_),
    .B(_011_),
    .Y(_012_));
 sky130_fd_sc_hd__o21ai_1 _170_ (.A1(_008_),
    .A2(_009_),
    .B1(_012_),
    .Y(_013_));
 sky130_fd_sc_hd__or3_1 _171_ (.A(_008_),
    .B(_009_),
    .C(_012_),
    .X(_014_));
 sky130_fd_sc_hd__a21oi_1 _172_ (.A1(net8),
    .A2(net16),
    .B1(_035_),
    .Y(_015_));
 sky130_fd_sc_hd__a31o_1 _173_ (.A1(net8),
    .A2(net16),
    .A3(_032_),
    .B1(_015_),
    .X(_016_));
 sky130_fd_sc_hd__o22a_1 _174_ (.A1(net8),
    .A2(net16),
    .B1(_033_),
    .B2(_016_),
    .X(_017_));
 sky130_fd_sc_hd__a31o_1 _175_ (.A1(_022_),
    .A2(_013_),
    .A3(_014_),
    .B1(_017_),
    .X(net27));
 sky130_fd_sc_hd__buf_1 input1 (.A(a[0]),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_2 input10 (.A(b[1]),
    .X(net10));
 sky130_fd_sc_hd__buf_2 input11 (.A(b[2]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(b[3]),
    .X(net12));
 sky130_fd_sc_hd__clkbuf_2 input13 (.A(b[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_2 input14 (.A(b[5]),
    .X(net14));
 sky130_fd_sc_hd__clkbuf_2 input15 (.A(b[6]),
    .X(net15));
 sky130_fd_sc_hd__dlymetal6s2s_1 input16 (.A(b[7]),
    .X(net16));
 sky130_fd_sc_hd__clkbuf_2 input17 (.A(op[0]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(op[1]),
    .X(net18));
 sky130_fd_sc_hd__clkbuf_2 input19 (.A(op[2]),
    .X(net19));
 sky130_fd_sc_hd__dlymetal6s2s_1 input2 (.A(a[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(a[2]),
    .X(net3));
 sky130_fd_sc_hd__dlymetal6s2s_1 input4 (.A(a[3]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_2 input5 (.A(a[4]),
    .X(net5));
 sky130_fd_sc_hd__dlymetal6s2s_1 input6 (.A(a[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_2 input7 (.A(a[6]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(a[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_2 input9 (.A(b[0]),
    .X(net9));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .X(result[0]));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(result[1]));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(result[2]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(result[3]));
 sky130_fd_sc_hd__clkbuf_4 output24 (.A(net24),
    .X(result[4]));
 sky130_fd_sc_hd__clkbuf_4 output25 (.A(net25),
    .X(result[5]));
 sky130_fd_sc_hd__clkbuf_4 output26 (.A(net26),
    .X(result[6]));
 sky130_fd_sc_hd__buf_2 output27 (.A(net27),
    .X(result[7]));
endmodule
