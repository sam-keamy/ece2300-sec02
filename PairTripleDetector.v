//========================================================================
// PairTripleDetector
//========================================================================

module PairTripleDetector
(
  input  wire in0,
  input  wire in1,
  input  wire in2,
  output wire out
);

  wire w;
  wire x;
  wire y;

  or(w, in0, in1);
  and(x, in0, in1);
  and(y, w, in2);
  or(out, y, x);

endmodule

