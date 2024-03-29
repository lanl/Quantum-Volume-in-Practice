OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.34958934) q[14];
sx q[14];
rz(4.6247585) q[14];
sx q[14];
rz(8.2490775) q[14];
rz(0.0019835241) q[16];
sx q[16];
rz(-2.4759704) q[16];
sx q[16];
rz(2.9271329) q[16];
rz(-2.9533482) q[19];
sx q[19];
rz(-1.2779314) q[19];
sx q[19];
rz(1.0420027) q[19];
cx q[19],q[16];
rz(1.1053717) q[16];
sx q[19];
rz(-0.38094345) q[19];
sx q[19];
cx q[19],q[16];
rz(0.74614771) q[16];
sx q[16];
rz(-0.79857837) q[16];
sx q[16];
rz(-2.8989154) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-1.1422124) q[14];
sx q[14];
rz(-1.1408347) q[14];
sx q[14];
rz(-0.64963767) q[14];
sx q[16];
rz(pi/2) q[16];
sx q[16];
rz(pi) q[16];
rz(1.891324) q[19];
sx q[19];
rz(-2.4794986) q[19];
sx q[19];
rz(0.03358501) q[19];
rz(-0.25937308) q[22];
sx q[22];
rz(4.927115) q[22];
sx q[22];
rz(11.283149) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.7639486e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.76261519) q[19];
cx q[19],q[16];
rz(1.1352039) q[16];
sx q[19];
rz(-3.0921795) q[19];
cx q[19],q[16];
rz(0.33867693) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.2130792) q[16];
sx q[16];
rz(-0.77198224) q[16];
sx q[16];
rz(-2.7567944) q[16];
cx q[16],q[14];
rz(-0.98443774) q[14];
sx q[16];
rz(-2.9972702) q[16];
cx q[16],q[14];
rz(0.28856911) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8476737) q[14];
sx q[14];
rz(-1.3070101) q[14];
sx q[14];
rz(2.560409) q[14];
rz(0.24603681) q[16];
sx q[16];
rz(-1.6443355) q[16];
sx q[16];
rz(-0.45479049) q[16];
rz(-0.85751877) q[19];
sx q[19];
rz(-2.0647167) q[19];
sx q[19];
rz(-2.749313) q[19];
rz(-2.1514254) q[22];
sx q[22];
rz(-2.1880585) q[22];
sx q[22];
rz(1.9413134) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.5942852) q[19];
rz(-0.61965268) q[22];
cx q[19],q[22];
sx q[19];
rz(0.3250595) q[22];
cx q[19],q[22];
rz(-1.6778652) q[19];
sx q[19];
rz(-2.4067333) q[19];
sx q[19];
rz(1.3456625) q[19];
rz(-3.0166143) q[22];
sx q[22];
rz(-1.4697466) q[22];
sx q[22];
rz(0.87728394) q[22];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[22],q[14],q[19],q[2],q[25],q[5],q[8],q[16],q[11];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[19] -> meas[3];
