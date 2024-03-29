OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-2.9722617) q[1];
sx q[1];
rz(-1.4712375) q[1];
sx q[1];
rz(2.789012) q[1];
rz(-0.61924027) q[3];
sx q[3];
rz(-1.2820029) q[3];
sx q[3];
rz(2.7650635) q[3];
cx q[3],q[1];
rz(1.2741193) q[1];
sx q[3];
rz(-0.93343404) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9914887) q[1];
sx q[1];
rz(-1.4279086) q[1];
sx q[1];
rz(-1.5105137) q[1];
rz(-2.6460554) q[3];
sx q[3];
rz(-2.0751344) q[3];
sx q[3];
rz(0.91385723) q[3];
rz(-1.9691765) q[4];
sx q[4];
rz(-1.2642886) q[4];
sx q[4];
rz(0.43144825) q[4];
rz(-0.44295125) q[5];
sx q[5];
rz(-0.66312041) q[5];
sx q[5];
rz(-0.44785187) q[5];
rz(-2.6387235) q[6];
sx q[6];
rz(-2.706089) q[6];
sx q[6];
rz(-1.9721058) q[6];
cx q[6],q[5];
rz(1.4960509) q[5];
sx q[6];
rz(-0.92286936) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1134799) q[5];
sx q[5];
rz(-1.9463768) q[5];
sx q[5];
rz(-1.8679856) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.9548075) q[4];
sx q[4];
rz(1.414658) q[5];
cx q[4],q[5];
rz(-0.65395059) q[4];
sx q[4];
rz(-1.9127835) q[4];
sx q[4];
rz(2.1085318) q[4];
rz(-0.76338811) q[5];
sx q[5];
rz(-1.3778898) q[5];
sx q[5];
rz(-1.4777219) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.95351383) q[3];
sx q[3];
rz(1.4720437) q[5];
cx q[3],q[5];
rz(-1.3911625) q[3];
sx q[3];
rz(-1.85789) q[3];
sx q[3];
rz(0.12201961) q[3];
rz(-2.269513) q[5];
sx q[5];
rz(-1.4117224) q[5];
sx q[5];
rz(0.10374968) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
rz(0.33453198) q[6];
sx q[6];
rz(-1.5949653) q[6];
sx q[6];
rz(-2.0880202) q[6];
cx q[6],q[5];
rz(1.3636266) q[5];
sx q[6];
rz(-0.63974022) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.45782486) q[5];
sx q[5];
rz(-1.4829867) q[5];
sx q[5];
rz(-2.7415479) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.6693521) q[4];
rz(-0.76481622) q[5];
cx q[4],q[5];
sx q[4];
rz(0.45136987) q[5];
cx q[4],q[5];
rz(3.1397327) q[4];
sx q[4];
rz(-2.1032369) q[4];
sx q[4];
rz(-2.1539396) q[4];
rz(-0.21097353) q[5];
sx q[5];
rz(-2.7301025) q[5];
sx q[5];
rz(1.901782) q[5];
rz(0.5792261) q[6];
sx q[6];
rz(-1.1440641) q[6];
sx q[6];
rz(0.97368501) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.99267183) q[3];
sx q[3];
rz(1.4548884) q[5];
cx q[3],q[5];
rz(-0.26008918) q[3];
sx q[3];
rz(-2.8503632) q[3];
sx q[3];
rz(-0.81060559) q[3];
cx q[3],q[1];
rz(-0.94750237) q[1];
sx q[3];
rz(-2.9423997) q[3];
cx q[3],q[1];
rz(0.34577512) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.39437262) q[1];
sx q[1];
rz(-1.1673008) q[1];
sx q[1];
rz(0.4535304) q[1];
rz(-1.8539513) q[3];
sx q[3];
rz(-1.3926178) q[3];
sx q[3];
rz(2.6101829) q[3];
rz(0.16612565) q[5];
sx q[5];
rz(-2.1500104) q[5];
sx q[5];
rz(-0.78957141) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.4697648) q[5];
sx q[6];
rz(-0.88540639) q[6];
sx q[6];
cx q[6],q[5];
rz(2.033331) q[5];
sx q[5];
rz(-1.2144806) q[5];
sx q[5];
rz(2.0737644) q[5];
rz(2.4502748) q[6];
sx q[6];
rz(-1.617586) q[6];
sx q[6];
rz(1.6943984) q[6];
barrier q[0],q[3],q[5],q[2],q[4],q[1],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[6] -> meas[3];
measure q[5] -> meas[4];
