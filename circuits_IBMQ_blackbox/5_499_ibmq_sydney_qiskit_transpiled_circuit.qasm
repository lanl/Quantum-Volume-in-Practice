OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.0211818) q[11];
sx q[11];
rz(-1.6430279) q[11];
sx q[11];
rz(0.40138288) q[11];
rz(0.43538045) q[14];
sx q[14];
rz(-0.55275272) q[14];
sx q[14];
rz(2.6375628) q[14];
cx q[14],q[11];
rz(-0.69502956) q[11];
sx q[14];
rz(-3.0843718) q[14];
cx q[14],q[11];
rz(0.27050459) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.9310512) q[11];
sx q[11];
rz(-1.8476682) q[11];
sx q[11];
rz(1.9011948) q[11];
rz(2.8527939) q[14];
sx q[14];
rz(-2.0320737) q[14];
sx q[14];
rz(1.5412386) q[14];
rz(-2.6771694) q[16];
sx q[16];
rz(-2.2858131) q[16];
sx q[16];
rz(-2.1047698) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.99969123) q[14];
sx q[14];
rz(1.3586871) q[16];
cx q[14],q[16];
rz(-3.0532411) q[14];
sx q[14];
rz(-0.76421759) q[14];
sx q[14];
rz(1.6409733) q[14];
rz(1.9032463) q[16];
sx q[16];
rz(-1.7125047) q[16];
sx q[16];
rz(2.4074155) q[16];
rz(-0.51385681) q[19];
sx q[19];
rz(-3.0024504) q[19];
sx q[19];
rz(1.5162054) q[19];
rz(-2.8427163) q[22];
sx q[22];
rz(-1.9863366) q[22];
sx q[22];
rz(1.2859189) q[22];
cx q[22],q[19];
rz(1.3978456) q[19];
sx q[22];
rz(-0.54236191) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.4037506) q[19];
sx q[19];
rz(-1.740246) q[19];
sx q[19];
rz(1.0829739) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0204235) q[14];
sx q[14];
rz(1.4825105) q[16];
cx q[14],q[16];
rz(-1.1262986) q[14];
sx q[14];
rz(-1.779107) q[14];
sx q[14];
rz(-2.6384095) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[14];
rz(-pi) q[14];
rz(-0.95162718) q[16];
sx q[16];
rz(-0.32009184) q[16];
sx q[16];
rz(1.5823853) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8808656) q[14];
rz(1.1206604) q[16];
cx q[14],q[16];
sx q[14];
rz(0.43930587) q[16];
cx q[14],q[16];
rz(-0.37470885) q[14];
sx q[14];
rz(-0.32307963) q[14];
sx q[14];
rz(-2.2393068) q[14];
cx q[14],q[11];
rz(0.56592813) q[11];
sx q[14];
rz(-3.0567844) q[14];
cx q[14],q[11];
rz(0.10292677) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.8534545) q[11];
sx q[11];
rz(-0.54703757) q[11];
sx q[11];
rz(-0.3260751) q[11];
rz(-1.0942157) q[14];
sx q[14];
rz(-2.7957457) q[14];
sx q[14];
rz(-2.9724593) q[14];
rz(2.1652429) q[16];
sx q[16];
rz(-1.2113012) q[16];
sx q[16];
rz(0.17086235) q[16];
rz(-2.0925308) q[19];
sx q[19];
rz(-0.97104179) q[19];
sx q[19];
rz(-2.2587025) q[19];
rz(-0.23506513) q[22];
sx q[22];
rz(-1.5755264) q[22];
sx q[22];
rz(-0.18289036) q[22];
cx q[22],q[19];
rz(0.86805819) q[19];
sx q[22];
rz(-0.39803164) q[22];
sx q[22];
cx q[22],q[19];
rz(1.520283) q[19];
sx q[19];
rz(-0.96557521) q[19];
sx q[19];
rz(-0.49047145) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi/2) q[19];
rz(-2.5004016) q[22];
sx q[22];
rz(-1.095932) q[22];
sx q[22];
rz(-1.6327746) q[22];
cx q[22],q[19];
rz(1.3824884) q[19];
sx q[22];
rz(-0.88291625) q[22];
sx q[22];
cx q[22],q[19];
rz(1.47968) q[19];
sx q[19];
rz(-2.3900176) q[19];
sx q[19];
rz(-0.61831769) q[19];
rz(-2.6246265) q[22];
sx q[22];
rz(-1.8729213) q[22];
sx q[22];
rz(-1.6360076) q[22];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[14],q[17],q[11],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];
measure q[11] -> meas[4];