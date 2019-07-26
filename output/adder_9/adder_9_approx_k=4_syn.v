/* Generated by Yosys 0.7+ (git sha1 3de0568, gcc 7.4.0-1ubuntu1~16.04~ppa1 -fPIC -Os) */

module adder_9(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, po0, po1, po2, po3, po4);
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
  input pi0;
  input pi1;
  input pi2;
  input pi3;
  input pi4;
  input pi5;
  input pi6;
  input pi7;
  input pi8;
  output po0;
  output po1;
  output po2;
  output po3;
  output po4;
  INVx1_ASAP7_75t_L _079_ (
    .A(_032_),
    .Y(_034_)
  );
  INVx1_ASAP7_75t_L _080_ (
    .A(_053_),
    .Y(_035_)
  );
  NOR2xp33_ASAP7_75t_L _081_ (
    .A(_042_),
    .B(_035_),
    .Y(_036_)
  );
  INVx1_ASAP7_75t_L _082_ (
    .A(_036_),
    .Y(_037_)
  );
  NAND2xp33_ASAP7_75t_L _083_ (
    .A(_042_),
    .B(_035_),
    .Y(_039_)
  );
  INVx1_ASAP7_75t_L _084_ (
    .A(_042_),
    .Y(_041_)
  );
  NOR2xp33_ASAP7_75t_L _085_ (
    .A(_041_),
    .B(_035_),
    .Y(_044_)
  );
  NOR2xp33_ASAP7_75t_L _086_ (
    .A(_042_),
    .B(_053_),
    .Y(_045_)
  );
  OAI21xp33_ASAP7_75t_L _087_ (
    .A1(_045_),
    .A2(_044_),
    .B(_034_),
    .Y(_046_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _088_ (
    .A1(_037_),
    .A2(_039_),
    .B(_034_),
    .C(_046_),
    .Y(_077_)
  );
  NAND2xp33_ASAP7_75t_L _089_ (
    .A(_078_),
    .B(_033_),
    .Y(_047_)
  );
  NOR2xp33_ASAP7_75t_L _090_ (
    .A(_078_),
    .B(_033_),
    .Y(_048_)
  );
  INVx1_ASAP7_75t_L _091_ (
    .A(_048_),
    .Y(_049_)
  );
  AOI21xp33_ASAP7_75t_L _092_ (
    .A1(_035_),
    .A2(_042_),
    .B(_034_),
    .Y(_050_)
  );
  NOR2xp33_ASAP7_75t_L _093_ (
    .A(_036_),
    .B(_050_),
    .Y(_051_)
  );
  MAJIxp5_ASAP7_75t_L _094_ (
    .A(_041_),
    .B(_032_),
    .C(_053_),
    .Y(_052_)
  );
  INVx1_ASAP7_75t_L _095_ (
    .A(_078_),
    .Y(_055_)
  );
  AND2x2_ASAP7_75t_L _096_ (
    .A(_033_),
    .B(_055_),
    .Y(_057_)
  );
  NOR2xp33_ASAP7_75t_L _097_ (
    .A(_033_),
    .B(_055_),
    .Y(_059_)
  );
  OAI21xp33_ASAP7_75t_L _098_ (
    .A1(_059_),
    .A2(_057_),
    .B(_052_),
    .Y(_060_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _099_ (
    .A1(_047_),
    .A2(_049_),
    .B(_051_),
    .C(_060_),
    .Y(_038_)
  );
  NAND2xp33_ASAP7_75t_L _100_ (
    .A(_040_),
    .B(_043_),
    .Y(_061_)
  );
  NOR2xp33_ASAP7_75t_L _101_ (
    .A(_040_),
    .B(_043_),
    .Y(_062_)
  );
  INVx1_ASAP7_75t_L _102_ (
    .A(_062_),
    .Y(_063_)
  );
  INVx1_ASAP7_75t_L _103_ (
    .A(_047_),
    .Y(_064_)
  );
  O2A1O1Ixp33_ASAP7_75t_L _104_ (
    .A1(_036_),
    .A2(_050_),
    .B(_049_),
    .C(_064_),
    .Y(_065_)
  );
  XOR2x2_ASAP7_75t_L _105_ (
    .A(_040_),
    .B(_043_),
    .Y(_066_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _106_ (
    .A1(_052_),
    .A2(_047_),
    .B(_048_),
    .C(_066_),
    .Y(_067_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _107_ (
    .A1(_061_),
    .A2(_063_),
    .B(_065_),
    .C(_067_),
    .Y(_054_)
  );
  XOR2x2_ASAP7_75t_L _108_ (
    .A(_056_),
    .B(_058_),
    .Y(_068_)
  );
  NOR2xp33_ASAP7_75t_L _109_ (
    .A(_048_),
    .B(_062_),
    .Y(_070_)
  );
  OAI21xp33_ASAP7_75t_L _110_ (
    .A1(_047_),
    .A2(_062_),
    .B(_061_),
    .Y(_071_)
  );
  O2A1O1Ixp33_ASAP7_75t_L _111_ (
    .A1(_036_),
    .A2(_050_),
    .B(_070_),
    .C(_071_),
    .Y(_072_)
  );
  XOR2x2_ASAP7_75t_L _112_ (
    .A(_056_),
    .B(_058_),
    .Y(_073_)
  );
  AOI22xp33_ASAP7_75t_L _113_ (
    .A1(_078_),
    .A2(_033_),
    .B1(_040_),
    .B2(_043_),
    .Y(_074_)
  );
  AO21x2_ASAP7_75t_L _114_ (
    .A1(_061_),
    .A2(_048_),
    .B(_062_),
    .Y(_075_)
  );
  A2O1A1Ixp33_ASAP7_75t_L _115_ (
    .A1(_052_),
    .A2(_074_),
    .B(_075_),
    .C(_073_),
    .Y(_076_)
  );
  OAI21xp33_ASAP7_75t_L _116_ (
    .A1(_068_),
    .A2(_072_),
    .B(_076_),
    .Y(_069_)
  );
  assign po1 = po0;
  assign _032_ = pi8;
  assign _042_ = pi0;
  assign _053_ = pi4;
  assign po4 = _077_;
  assign _078_ = pi7;
  assign _033_ = pi3;
  assign po3 = _038_;
  assign _040_ = pi6;
  assign _043_ = pi2;
  assign po2 = _054_;
  assign _056_ = pi1;
  assign _058_ = pi5;
  assign po0 = _069_;
endmodule