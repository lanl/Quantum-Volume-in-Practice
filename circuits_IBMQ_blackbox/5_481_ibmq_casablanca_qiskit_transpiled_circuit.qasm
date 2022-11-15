OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.694074) q[0];
sx q[0];
rz(5.1986512) q[0];
sx q[0];
rz(6.8376149) q[0];
rz(-2.3939391) q[1];
sx q[1];
rz(-2.3221728) q[1];
sx q[1];
rz(2.5450247) q[1];
rz(-1.1008638) q[3];
sx q[3];
rz(-0.86092575) q[3];
sx q[3];
rz(1.3166191) q[3];
cx q[3],q[1];
rz(1.5191265) q[1];
sx q[3];
rz(-1.0091761) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8673258) q[1];
sx q[1];
rz(-0.82300612) q[1];
sx q[1];
rz(1.3801984) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
x q[1];
rz(-pi/2) q[1];
rz(1.9961104) q[3];
sx q[3];
rz(-0.40618966) q[3];
sx q[3];
rz(-0.45538707) q[3];
rz(2.9093623) q[5];
sx q[5];
rz(5.7423514) q[5];
sx q[5];
rz(7.0116667) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3529151) q[1];
sx q[3];
rz(-0.98534446) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.50645411) q[1];
sx q[1];
rz(-0.51676741) q[1];
sx q[1];
rz(0.72547479) q[1];
cx q[1],q[0];
rz(0.76377806) q[0];
sx q[1];
rz(-2.5585155) q[1];
cx q[1],q[0];
rz(0.68103674) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.656971) q[0];
sx q[0];
rz(-1.6201673) q[0];
sx q[0];
rz(-2.3189574) q[0];
rz(-2.3781359) q[1];
sx q[1];
rz(-2.1080522) q[1];
sx q[1];
rz(0.081515181) q[1];
rz(0.68446431) q[3];
sx q[3];
rz(-2.0604472) q[3];
sx q[3];
rz(1.1793975) q[3];
rz(pi/2) q[5];
rz(-0.12371714) q[6];
sx q[6];
rz(-0.37880515) q[6];
sx q[6];
rz(-0.98726233) q[6];
cx q[6],q[5];
rz(1.3218039) q[5];
sx q[6];
rz(-0.51327511) q[6];
sx q[6];
cx q[6],q[5];
rz(3.0616579) q[5];
sx q[5];
rz(-1.3375804) q[5];
sx q[5];
rz(0.85872175) q[5];
cx q[5],q[3];
rz(1.1550491) q[3];
sx q[5];
rz(-0.44204206) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.2955514) q[3];
sx q[3];
rz(-1.7374512) q[3];
sx q[3];
rz(-2.1711191) q[3];
rz(-1.1068085) q[5];
sx q[5];
rz(-1.5293564) q[5];
sx q[5];
rz(-0.30722285) q[5];
rz(-0.25929655) q[6];
sx q[6];
rz(-0.76459714) q[6];
sx q[6];
rz(-0.84555996) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.3222201) q[1];
sx q[3];
rz(-0.59191813) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1973839) q[1];
sx q[1];
rz(-0.4972398) q[1];
sx q[1];
rz(-1.6666766) q[1];
cx q[1],q[0];
rz(1.1053717) q[0];
sx q[1];
rz(-0.38094345) q[1];
sx q[1];
cx q[1],q[0];
rz(2.9405118) q[0];
sx q[0];
rz(-2.7049472) q[0];
sx q[0];
rz(0.92821647) q[0];
rz(-2.5811231) q[1];
sx q[1];
rz(-0.73191566) q[1];
sx q[1];
rz(-1.1175178) q[1];
rz(-3.0903774) q[3];
sx q[3];
rz(-2.1067077) q[3];
sx q[3];
rz(0.16885216) q[3];
sx q[5];
cx q[5],q[3];
rz(0.60212924) q[3];
sx q[5];
rz(-2.2101033) q[5];
cx q[5],q[3];
rz(0.29157947) q[3];
sx q[5];
cx q[5],q[3];
rz(0.59111296) q[3];
sx q[3];
rz(-1.0279497) q[3];
sx q[3];
rz(-1.8451934) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.4952199) q[0];
sx q[1];
rz(-0.79011195) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.2308781) q[0];
sx q[0];
rz(-2.6800837) q[0];
sx q[0];
rz(-2.5397207) q[0];
rz(-0.015470846) q[1];
sx q[1];
rz(-0.95800575) q[1];
sx q[1];
rz(-0.66652816) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(0.3999407) q[5];
sx q[5];
rz(-1.5826173) q[5];
sx q[5];
rz(-0.70267099) q[5];
cx q[5],q[3];
rz(1.0773468) q[3];
sx q[5];
rz(-2.9637404) q[5];
cx q[5],q[3];
rz(0.64583382) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.8411846) q[3];
sx q[3];
rz(-1.4981881) q[3];
sx q[3];
rz(1.2377763) q[3];
rz(-0.45378568) q[5];
sx q[5];
rz(-1.2212514) q[5];
sx q[5];
rz(2.1281205) q[5];
barrier q[6],q[3],q[2],q[5],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
measure q[0] -> meas[4];