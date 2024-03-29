OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8265347) q[11];
sx q[11];
rz(-1.2299953) q[11];
sx q[11];
rz(1.6011806) q[11];
rz(-0.13284185) q[12];
sx q[12];
rz(-2.0424396) q[12];
sx q[12];
rz(1.6796106) q[12];
rz(-0.57661334) q[13];
sx q[13];
rz(-1.3041087) q[13];
sx q[13];
rz(-0.55285731) q[13];
cx q[13],q[12];
rz(0.93207405) q[12];
sx q[13];
rz(-2.9550188) q[13];
cx q[13],q[12];
rz(0.21166284) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.987979) q[12];
sx q[12];
rz(-0.44676135) q[12];
sx q[12];
rz(2.3255344) q[12];
rz(-1.7176717) q[13];
sx q[13];
rz(-1.5084566) q[13];
sx q[13];
rz(1.3620037) q[13];
rz(1.7162288) q[14];
sx q[14];
rz(-2.3362188) q[14];
sx q[14];
rz(2.0088963) q[14];
cx q[14],q[11];
rz(-0.77289421) q[11];
sx q[14];
rz(-2.7469289) q[14];
cx q[14],q[11];
rz(0.28009863) q[11];
sx q[14];
cx q[14],q[11];
rz(0.52850098) q[11];
sx q[11];
rz(-2.223448) q[11];
sx q[11];
rz(1.2205101) q[11];
rz(0.84934928) q[14];
sx q[14];
rz(-2.5924812) q[14];
sx q[14];
rz(2.7567705) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
sx q[13];
rz(2.1599531e-08) q[13];
cx q[13],q[12];
rz(1.3019713) q[12];
sx q[13];
rz(-0.69071338) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.6699011) q[12];
sx q[12];
rz(-1.268507) q[12];
sx q[12];
rz(-1.6429239) q[12];
rz(-0.16100454) q[13];
sx q[13];
rz(-2.0416098) q[13];
sx q[13];
rz(-1.9607529) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818124) q[14];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(0.86311775) q[11];
sx q[14];
rz(-0.77671972) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.3877013) q[11];
sx q[11];
rz(-1.3586672) q[11];
sx q[11];
rz(-0.671064) q[11];
rz(-1.048004) q[14];
sx q[14];
rz(-1.6086859) q[14];
sx q[14];
rz(1.8511809) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-0.19915026) q[13];
sx q[13];
rz(-2.1111341) q[13];
sx q[13];
rz(1.8866044) q[13];
cx q[13],q[12];
rz(-1.1793889) q[12];
sx q[13];
rz(-3.0488843) q[13];
cx q[13],q[12];
rz(0.33523284) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.52792838) q[12];
sx q[12];
rz(-1.5054685) q[12];
sx q[12];
rz(2.6249158) q[12];
rz(-0.057223343) q[13];
sx q[13];
rz(-1.9060887) q[13];
sx q[13];
rz(-1.6531258) q[13];
rz(-0.13409405) q[14];
sx q[14];
rz(-2.0655142) q[14];
sx q[14];
rz(0.18225192) q[14];
cx q[14],q[11];
rz(-0.96689225) q[11];
sx q[14];
rz(-2.8109816) q[14];
cx q[14],q[11];
rz(0.59732694) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.2553967) q[11];
sx q[11];
rz(-1.6279675) q[11];
sx q[11];
rz(-2.3834474) q[11];
rz(1.8260622) q[14];
sx q[14];
rz(-0.64428509) q[14];
sx q[14];
rz(2.9524597) q[14];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
