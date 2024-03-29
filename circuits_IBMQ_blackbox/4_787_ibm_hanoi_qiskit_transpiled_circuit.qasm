OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.30856701) q[19];
sx q[19];
rz(-2.8652603) q[19];
sx q[19];
rz(1.4151591) q[19];
rz(1.6813228) q[22];
sx q[22];
rz(-2.1395714) q[22];
sx q[22];
rz(-0.79516937) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8156752) q[19];
rz(-0.58411157) q[22];
cx q[19],q[22];
sx q[19];
rz(0.33948965) q[22];
cx q[19],q[22];
rz(-0.15447256) q[19];
sx q[19];
rz(-0.1088164) q[19];
sx q[19];
rz(-1.0381221) q[19];
rz(0.90009308) q[22];
sx q[22];
rz(-0.49115194) q[22];
sx q[22];
rz(0.49276671) q[22];
rz(2.361519) q[24];
sx q[24];
rz(-0.77640451) q[24];
sx q[24];
rz(-1.2587424) q[24];
rz(-0.69682725) q[25];
sx q[25];
rz(-0.75027205) q[25];
sx q[25];
rz(1.1071226) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.70149025) q[24];
sx q[24];
rz(1.0946061) q[25];
cx q[24],q[25];
rz(-0.81411059) q[24];
sx q[24];
rz(-1.2570393) q[24];
sx q[24];
rz(0.064214023) q[24];
rz(2.4535697) q[25];
sx q[25];
rz(-0.69251815) q[25];
sx q[25];
rz(-0.86661435) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-2.3334114) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.30863277) q[19];
sx q[19];
rz(1.3836519) q[22];
cx q[19],q[22];
rz(-1.5400188) q[19];
sx q[19];
rz(-1.9861135) q[19];
sx q[19];
rz(2.140532) q[19];
rz(-0.039916173) q[22];
sx q[22];
rz(-0.77062199) q[22];
sx q[22];
rz(1.8315112) q[22];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(1.5841135e-08) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.885786) q[24];
rz(0.88928919) q[25];
cx q[24],q[25];
sx q[24];
rz(0.45182442) q[25];
cx q[24],q[25];
rz(-0.5598242) q[24];
sx q[24];
rz(-2.6541611) q[24];
sx q[24];
rz(-0.6529028) q[24];
rz(0.81120711) q[25];
sx q[25];
rz(-0.66133836) q[25];
sx q[25];
rz(2.7799559) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
rz(2.5468675) q[22];
sx q[22];
rz(-pi) q[22];
sx q[22];
rz(0.59472512) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.47653125) q[19];
sx q[19];
rz(1.1950259) q[22];
cx q[19],q[22];
rz(1.3063285) q[19];
sx q[19];
rz(-1.1612238) q[19];
sx q[19];
rz(3.0943712) q[19];
rz(0.67210767) q[22];
sx q[22];
rz(-0.45809718) q[22];
sx q[22];
rz(-1.9660209) q[22];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3334115) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.4646259) q[24];
rz(-0.51477131) q[25];
cx q[24],q[25];
sx q[24];
rz(0.39767292) q[25];
cx q[24],q[25];
rz(-1.3833079) q[24];
sx q[24];
rz(-1.5229931) q[24];
sx q[24];
rz(2.5456069) q[24];
rz(-2.3616498) q[25];
sx q[25];
rz(-1.6655107) q[25];
sx q[25];
rz(-2.9403523) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];
measure q[24] -> meas[3];
