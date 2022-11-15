OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0203113) q[1];
sx q[1];
rz(-2.8992941) q[1];
sx q[1];
rz(1.8319758) q[1];
rz(-2.1516446) q[4];
sx q[4];
rz(-1.6642125) q[4];
sx q[4];
rz(-0.22555737) q[4];
cx q[4],q[1];
rz(1.5446455) q[1];
sx q[4];
rz(-1.013094) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.3434969) q[1];
sx q[1];
rz(-2.6111002) q[1];
sx q[1];
rz(-0.80985446) q[1];
rz(0.88965238) q[4];
sx q[4];
rz(-2.4275203) q[4];
sx q[4];
rz(0.84165662) q[4];
rz(1.0297767) q[7];
sx q[7];
rz(-0.99458879) q[7];
sx q[7];
rz(2.9700704) q[7];
rz(2.3090908) q[10];
sx q[10];
rz(-2.1784903) q[10];
sx q[10];
rz(-2.1862342) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.75082564) q[10];
sx q[10];
rz(1.1066382) q[7];
cx q[10],q[7];
rz(-2.4084842) q[10];
sx q[10];
rz(-1.8752034) q[10];
sx q[10];
rz(2.7997383) q[10];
rz(-1.4361592) q[7];
sx q[7];
rz(-1.7301689) q[7];
sx q[7];
rz(-1.4373699) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-0.77776937) q[1];
sx q[4];
rz(-2.3621942) q[4];
cx q[4],q[1];
rz(0.29727166) q[1];
sx q[4];
cx q[4],q[1];
rz(2.5234753) q[1];
sx q[1];
rz(-2.286264) q[1];
sx q[1];
rz(2.0913846) q[1];
rz(0.61224533) q[4];
sx q[4];
rz(-1.3573816) q[4];
sx q[4];
rz(-0.98020445) q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.0529774) q[10];
rz(-0.9844322) q[7];
cx q[10],q[7];
sx q[10];
rz(0.37218874) q[7];
cx q[10],q[7];
rz(0.20391416) q[10];
sx q[10];
rz(-1.4902172) q[10];
sx q[10];
rz(-0.62805209) q[10];
rz(-0.22488494) q[7];
sx q[7];
rz(-2.9263872) q[7];
sx q[7];
rz(-1.3389813) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.67482237) q[4];
sx q[4];
rz(1.3819897) q[7];
cx q[4],q[7];
rz(-2.2204143) q[4];
sx q[4];
rz(-2.2991338) q[4];
sx q[4];
rz(1.3239644) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818118) q[1];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3789775) q[4];
sx q[4];
rz(2.4884109e-08) q[4];
rz(-1.2648592) q[7];
sx q[7];
rz(-0.61899206) q[7];
sx q[7];
rz(0.28770452) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818122) q[10];
sx q[10];
rz(2.4183449e-08) q[10];
rz(-pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.69686701) q[4];
sx q[4];
rz(0.97508708) q[7];
cx q[4],q[7];
rz(-0.89490343) q[4];
sx q[4];
rz(-1.7594759) q[4];
sx q[4];
rz(2.3170982) q[4];
cx q[4],q[1];
rz(-1.1203021) q[1];
sx q[4];
rz(-2.8150497) q[4];
cx q[4],q[1];
rz(0.35496494) q[1];
sx q[4];
cx q[4],q[1];
rz(0.051997514) q[1];
sx q[1];
rz(-2.2639977) q[1];
sx q[1];
rz(1.0117528) q[1];
rz(-2.0125192) q[4];
sx q[4];
rz(-1.4511671) q[4];
sx q[4];
rz(1.270727) q[4];
rz(-3.0524998) q[7];
sx q[7];
rz(-1.2568443) q[7];
sx q[7];
rz(-1.3161381) q[7];
cx q[10],q[7];
sx q[10];
rz(-0.60332402) q[10];
sx q[10];
rz(1.0818771) q[7];
cx q[10],q[7];
rz(-2.2258238) q[10];
sx q[10];
rz(-1.0638467) q[10];
sx q[10];
rz(2.1721065) q[10];
rz(-2.3534607) q[7];
sx q[7];
rz(-1.7538912) q[7];
sx q[7];
rz(1.9974527) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[10],q[7],q[1],q[4],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];