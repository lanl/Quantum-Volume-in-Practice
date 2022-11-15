OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.0138418) q[1];
sx q[1];
rz(-1.4319611) q[1];
sx q[1];
rz(1.0859717) q[1];
rz(0.59762265) q[4];
sx q[4];
rz(-1.6290344) q[4];
sx q[4];
rz(2.3868535) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8474669) q[1];
rz(-0.87648599) q[4];
cx q[1],q[4];
sx q[1];
rz(0.30285253) q[4];
cx q[1],q[4];
rz(0.20258969) q[1];
sx q[1];
rz(-1.91502) q[1];
sx q[1];
rz(1.2365545) q[1];
rz(1.5803455) q[4];
sx q[4];
rz(-0.57478296) q[4];
sx q[4];
rz(1.150853) q[4];
rz(0.25279696) q[7];
sx q[7];
rz(-2.4524853) q[7];
sx q[7];
rz(-2.8168635) q[7];
rz(-2.0058578) q[10];
sx q[10];
rz(-1.7198159) q[10];
sx q[10];
rz(0.81705832) q[10];
cx q[7],q[10];
rz(-0.47048951) q[10];
sx q[7];
rz(-2.9485997) q[7];
cx q[7],q[10];
rz(0.3054264) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.6678111) q[10];
sx q[10];
rz(-0.80016666) q[10];
sx q[10];
rz(-1.2084607) q[10];
rz(1.5260064) q[7];
sx q[7];
rz(-1.7573951) q[7];
sx q[7];
rz(-0.16732096) q[7];
cx q[7],q[4];
rz(1.2342349) q[4];
sx q[7];
rz(-0.51182513) q[7];
sx q[7];
cx q[7],q[4];
rz(2.6833463) q[4];
sx q[4];
rz(-1.0294412) q[4];
sx q[4];
rz(-2.2612309) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.2161318) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.64533547) q[1];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
rz(1.0635815) q[7];
sx q[7];
rz(-1.8789228) q[7];
sx q[7];
rz(-0.76532933) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(-1.363485e-08) q[10];
rz(2.1448936e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.80818116) q[7];
cx q[7],q[4];
rz(0.67057992) q[4];
sx q[7];
rz(-2.6062271) q[7];
cx q[7],q[4];
rz(0.25420147) q[4];
sx q[7];
cx q[7],q[4];
rz(0.62354013) q[4];
sx q[4];
rz(-2.691271) q[4];
sx q[4];
rz(-1.2699444) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.61163706) q[1];
sx q[1];
rz(1.4072504) q[4];
cx q[1],q[4];
rz(-1.3853919) q[1];
sx q[1];
rz(-0.98981375) q[1];
sx q[1];
rz(1.7962469) q[1];
rz(1.5853667) q[4];
sx q[4];
rz(-1.2701572) q[4];
sx q[4];
rz(-2.7707084) q[4];
rz(-2.2767382) q[7];
sx q[7];
rz(-1.210142) q[7];
sx q[7];
rz(0.74145004) q[7];
cx q[7],q[10];
rz(-0.74982312) q[10];
sx q[7];
rz(-2.8158669) q[7];
cx q[7],q[10];
rz(0.27223143) q[10];
sx q[7];
cx q[7],q[10];
rz(1.6513029) q[10];
sx q[10];
rz(-2.2142197) q[10];
sx q[10];
rz(0.34847133) q[10];
rz(-1.01633) q[7];
sx q[7];
rz(-1.8231715) q[7];
sx q[7];
rz(2.7569026) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[7],q[10],q[1],q[4],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];