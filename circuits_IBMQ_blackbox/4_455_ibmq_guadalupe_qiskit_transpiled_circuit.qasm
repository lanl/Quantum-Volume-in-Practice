OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(0.37419582) q[8];
sx q[8];
rz(-2.1084441) q[8];
sx q[8];
rz(-0.40489756) q[8];
rz(-0.67094165) q[9];
sx q[9];
rz(-2.3318893) q[9];
sx q[9];
rz(3.0127667) q[9];
cx q[8],q[9];
sx q[8];
rz(-1.2587789) q[8];
sx q[8];
rz(1.4094622) q[9];
cx q[8],q[9];
rz(0.39254843) q[8];
sx q[8];
rz(-1.2739222) q[8];
sx q[8];
rz(1.2395887) q[8];
rz(2.2749564) q[9];
sx q[9];
rz(-0.64159789) q[9];
sx q[9];
rz(-1.8136187) q[9];
rz(-2.6728968) q[11];
sx q[11];
rz(-1.5185904) q[11];
sx q[11];
rz(-1.4902012) q[11];
rz(-0.30458645) q[14];
sx q[14];
rz(-1.6597844) q[14];
sx q[14];
rz(-0.61175082) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0117923) q[11];
sx q[11];
rz(1.5167851) q[14];
cx q[11],q[14];
rz(-0.1593711) q[11];
sx q[11];
rz(-0.84988576) q[11];
sx q[11];
rz(2.6904808) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.6436272) q[11];
sx q[11];
rz(-0.05161863) q[14];
sx q[14];
rz(-1.5314403) q[14];
sx q[14];
rz(2.5509208) q[14];
rz(1.557454) q[8];
cx q[11],q[8];
rz(-1.1171556) q[11];
sx q[11];
rz(-1.4067865) q[11];
sx q[11];
rz(-1.3408356) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.4698948) q[11];
sx q[11];
rz(-0.95404516) q[11];
sx q[11];
rz(0.4445288) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-0.033363793) q[8];
sx q[8];
rz(-2.6578987) q[8];
sx q[8];
rz(-0.31489897) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
rz(-1.7824956) q[8];
sx q[8];
rz(-1.1857923) q[8];
sx q[8];
rz(2.4983832) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0793006) q[11];
rz(1.2013499) q[8];
cx q[11],q[8];
sx q[11];
rz(0.70273193) q[8];
cx q[11],q[8];
rz(2.7379236) q[11];
sx q[11];
rz(-1.0996968) q[11];
sx q[11];
rz(1.7565284) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9672206) q[11];
rz(0.67881592) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3861694) q[14];
cx q[11],q[14];
rz(2.588831) q[11];
sx q[11];
rz(-0.68247769) q[11];
sx q[11];
rz(-1.095731) q[11];
rz(0.55731971) q[14];
sx q[14];
rz(-0.48261144) q[14];
sx q[14];
rz(-2.697887) q[14];
rz(-0.80275876) q[8];
sx q[8];
rz(-0.88057753) q[8];
sx q[8];
rz(2.1737557) q[8];
x q[9];
rz(pi/2) q[9];
cx q[8],q[9];
sx q[8];
rz(-0.77073002) q[8];
sx q[8];
rz(1.4020013) q[9];
cx q[8],q[9];
rz(1.9298358) q[8];
sx q[8];
rz(-2.8649562) q[8];
sx q[8];
rz(-1.99908) q[8];
rz(1.601776) q[9];
sx q[9];
rz(-1.5286989) q[9];
sx q[9];
rz(2.3665788) q[9];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[9],q[14],q[8],q[0],q[3],q[6],q[12],q[11],q[15];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[9] -> meas[3];