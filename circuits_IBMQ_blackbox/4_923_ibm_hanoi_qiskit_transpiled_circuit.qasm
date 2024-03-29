OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.54397) q[1];
sx q[1];
rz(-1.5125583) q[1];
sx q[1];
rz(-2.3868535) q[1];
rz(-2.1277509) q[2];
sx q[2];
rz(-1.7096316) q[2];
sx q[2];
rz(2.055621) q[2];
cx q[2],q[1];
rz(-0.87648599) q[1];
sx q[2];
rz(-2.8474669) q[2];
cx q[2],q[1];
rz(0.30285253) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5803455) q[1];
sx q[1];
rz(-2.5668097) q[1];
sx q[1];
rz(-0.41994334) q[1];
rz(2.939003) q[2];
sx q[2];
rz(-1.2265727) q[2];
sx q[2];
rz(-1.9050382) q[2];
rz(0.25279696) q[4];
sx q[4];
rz(-2.4524853) q[4];
sx q[4];
rz(0.32472915) q[4];
rz(-2.0058578) q[7];
sx q[7];
rz(-1.7198159) q[7];
sx q[7];
rz(-2.3245343) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9485997) q[4];
rz(-0.47048951) q[7];
cx q[4],q[7];
sx q[4];
rz(0.3054264) q[7];
cx q[4],q[7];
rz(-1.5260064) q[4];
sx q[4];
rz(-1.3841975) q[4];
sx q[4];
rz(1.4034754) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
rz(1.2342349) q[4];
cx q[1],q[4];
rz(-2.0290427) q[1];
sx q[1];
rz(-1.0294412) q[1];
sx q[1];
rz(-2.2612309) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.6618294e-08) q[1];
rz(-2.2161356) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.4962534) q[2];
rz(-0.50721481) q[4];
sx q[4];
rz(-1.8789228) q[4];
sx q[4];
rz(-0.76532933) q[4];
rz(-2.4737815) q[7];
sx q[7];
rz(-2.341426) q[7];
sx q[7];
rz(1.933132) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.1448936e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.76261517) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.6062271) q[1];
rz(0.67057992) q[4];
cx q[1],q[4];
sx q[1];
rz(0.25420147) q[4];
cx q[1],q[4];
rz(-0.9472562) q[1];
sx q[1];
rz(-2.691271) q[1];
sx q[1];
rz(1.8716482) q[1];
cx q[2],q[1];
rz(1.4072504) q[1];
sx q[2];
rz(-0.61163706) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.5562259) q[1];
sx q[1];
rz(-1.2701572) q[1];
sx q[1];
rz(-2.7707084) q[1];
rz(1.7562008) q[2];
sx q[2];
rz(-0.98981375) q[2];
sx q[2];
rz(1.7962469) q[2];
rz(-0.70594192) q[4];
sx q[4];
rz(-1.210142) q[4];
sx q[4];
rz(0.74145004) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-1.363485e-08) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8158669) q[4];
rz(-0.74982312) q[7];
cx q[4],q[7];
sx q[4];
rz(0.27223143) q[7];
cx q[4],q[7];
rz(-1.01633) q[4];
sx q[4];
rz(-1.8231715) q[4];
sx q[4];
rz(2.7569026) q[4];
rz(1.6513029) q[7];
sx q[7];
rz(-2.2142197) q[7];
sx q[7];
rz(0.34847133) q[7];
barrier q[7],q[2],q[1],q[10],q[16],q[13],q[19],q[25],q[22],q[4],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
