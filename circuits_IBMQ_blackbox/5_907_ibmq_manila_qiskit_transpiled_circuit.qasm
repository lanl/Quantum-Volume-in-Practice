OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.83552083) q[0];
sx q[0];
rz(-1.9258556) q[0];
sx q[0];
rz(1.9787312) q[0];
rz(2.5067867) q[1];
sx q[1];
rz(-2.5403113) q[1];
sx q[1];
rz(-1.8594219) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82363467) q[0];
sx q[0];
rz(1.4810387) q[1];
cx q[0],q[1];
rz(1.7957774) q[0];
sx q[0];
rz(-2.2802539) q[0];
sx q[0];
rz(-1.6662641) q[0];
rz(-0.13037142) q[1];
sx q[1];
rz(-1.5643475) q[1];
sx q[1];
rz(1.7885877) q[1];
rz(3.0150184) q[2];
sx q[2];
rz(-2.3188445) q[2];
sx q[2];
rz(-2.4287249) q[2];
rz(2.9739977) q[3];
sx q[3];
rz(-1.0174002) q[3];
sx q[3];
rz(-1.4618545) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1100527) q[2];
sx q[2];
rz(1.4999219) q[3];
cx q[2],q[3];
rz(0.9309343) q[2];
sx q[2];
rz(-1.9451597) q[2];
sx q[2];
rz(2.4285426) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7753873) q[1];
rz(0.84999668) q[2];
cx q[1],q[2];
sx q[1];
rz(0.41235841) q[2];
cx q[1],q[2];
rz(-1.8360878) q[1];
sx q[1];
rz(-1.1585454) q[1];
sx q[1];
rz(-0.95691877) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.8944096) q[2];
sx q[2];
rz(-1.4550718) q[2];
sx q[2];
rz(-2.2713898) q[2];
rz(1.509992) q[3];
sx q[3];
rz(-1.8900923) q[3];
sx q[3];
rz(0.88444708) q[3];
rz(-1.2916317) q[4];
sx q[4];
rz(-1.8556301) q[4];
sx q[4];
rz(-2.4050265) q[4];
cx q[4],q[3];
rz(-0.8014756) q[3];
sx q[4];
rz(-2.8865337) q[4];
cx q[4],q[3];
rz(0.31481499) q[3];
sx q[4];
cx q[4],q[3];
rz(2.7376148) q[3];
sx q[3];
rz(-2.632437) q[3];
sx q[3];
rz(2.5003022) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7794795) q[1];
rz(0.75763688) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38778752) q[2];
cx q[1],q[2];
rz(2.0171951) q[1];
sx q[1];
rz(-1.6905485) q[1];
sx q[1];
rz(0.16766477) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8890774) q[0];
rz(-0.67768605) q[1];
cx q[0],q[1];
sx q[0];
rz(0.62086666) q[1];
cx q[0],q[1];
rz(1.0232559) q[0];
sx q[0];
rz(-1.272814) q[0];
sx q[0];
rz(-2.5149277) q[0];
rz(-0.34987242) q[1];
sx q[1];
rz(-1.7255822) q[1];
sx q[1];
rz(0.01212211) q[1];
rz(-3.0440226) q[2];
sx q[2];
rz(-2.2152372) q[2];
sx q[2];
rz(-0.24595337) q[2];
rz(2.7568912e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818112) q[3];
rz(-0.5399986) q[4];
sx q[4];
rz(-1.5226942) q[4];
sx q[4];
rz(2.330891) q[4];
cx q[4],q[3];
rz(1.1054988) q[3];
sx q[4];
rz(-3.0174679) q[4];
cx q[4],q[3];
rz(0.80123074) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.264943) q[3];
sx q[3];
rz(-1.3502115) q[3];
sx q[3];
rz(-2.22154) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9438858) q[2];
rz(0.92330927) q[3];
cx q[2],q[3];
sx q[2];
rz(0.44122015) q[3];
cx q[2],q[3];
rz(-2.0535882) q[2];
sx q[2];
rz(-1.9893909) q[2];
sx q[2];
rz(-0.084725778) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.1576843) q[2];
sx q[2];
rz(-1.8648727e-09) q[2];
sx q[2];
rz(-0.413112) q[2];
rz(1.9465896) q[3];
sx q[3];
rz(-2.3689427) q[3];
sx q[3];
rz(2.5767803) q[3];
rz(-2.7964029) q[4];
sx q[4];
rz(-1.074838) q[4];
sx q[4];
rz(-0.78527385) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.77376019) q[2];
sx q[2];
rz(1.5364565) q[3];
cx q[2],q[3];
rz(2.4708212) q[2];
sx q[2];
rz(-2.0528161) q[2];
sx q[2];
rz(-0.75523037) q[2];
rz(0.81076091) q[3];
sx q[3];
rz(-2.1884607) q[3];
sx q[3];
rz(3.0327998) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];
