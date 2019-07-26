module adder_4(pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8, po0, po1, po2, po3, po4);
  input pi0, pi1, pi2, pi3, pi4, pi5, pi6, pi7, pi8;
  output po0, po1, po2, po3, po4;
  wire n10, n11, n12, n13, n14, n15, n16, n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30, n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41;
  assign n10 = ~pi0 & ~pi4;
  assign n11 = pi0 & pi4;
  assign n12 = ~n10 & ~n11;
  assign n13 = pi8 & ~n12;
  assign n14 = ~pi8 & n12;
  assign n15 = ~n13 & ~n14;
  assign n16 = ~pi8 & ~n10;
  assign n17 = ~n11 & ~n16;
  assign n18 = ~pi1 & ~pi5;
  assign n19 = pi1 & pi5;
  assign n20 = ~n18 & ~n19;
  assign n21 = n17 & ~n20;
  assign n22 = ~n17 & n20;
  assign n23 = ~n21 & ~n22;
  assign n24 = ~n17 & ~n18;
  assign n25 = ~n19 & ~n24;
  assign n26 = ~pi2 & ~pi6;
  assign n27 = pi2 & pi6;
  assign n28 = ~n26 & ~n27;
  assign n29 = n25 & ~n28;
  assign n30 = ~n25 & n28;
  assign n31 = ~n29 & ~n30;
  assign n32 = ~n25 & ~n26;
  assign n33 = ~n27 & ~n32;
  assign n34 = ~pi3 & ~pi7;
  assign n35 = pi3 & pi7;
  assign n36 = ~n34 & ~n35;
  assign n37 = n33 & ~n36;
  assign n38 = ~n33 & n36;
  assign n39 = ~n37 & ~n38;
  assign n40 = ~n33 & ~n34;
  assign n41 = ~n35 & ~n40;
  assign po0 = n15;
  assign po1 = n23;
  assign po2 = n31;
  assign po3 = n39;
  assign po4 = n41;
endmodule