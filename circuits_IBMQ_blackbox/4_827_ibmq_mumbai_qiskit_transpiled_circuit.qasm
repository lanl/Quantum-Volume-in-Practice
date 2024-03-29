OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6843525) q[12];
sx q[12];
rz(-1.686828) q[12];
sx q[12];
rz(0.13586894) q[12];
rz(-1.7346727) q[13];
sx q[13];
rz(-1.2706425) q[13];
sx q[13];
rz(1.8907241) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9485732) q[12];
rz(0.99712175) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45800324) q[13];
cx q[12],q[13];
rz(-1.3785436) q[12];
sx q[12];
rz(-1.4119945) q[12];
sx q[12];
rz(2.9178307) q[12];
rz(-3.1135942) q[13];
sx q[13];
rz(-2.6213218) q[13];
sx q[13];
rz(0.04968124) q[13];
rz(0.75974074) q[14];
sx q[14];
rz(-2.0048935) q[14];
sx q[14];
rz(2.7639038) q[14];
rz(-1.2184175) q[16];
sx q[16];
rz(-2.6230778) q[16];
sx q[16];
rz(-1.5362067) q[16];
cx q[16],q[14];
rz(1.3720775) q[14];
sx q[16];
rz(-0.86348313) q[16];
sx q[16];
cx q[16],q[14];
rz(2.0453098) q[14];
sx q[14];
rz(-1.0632077) q[14];
sx q[14];
rz(-1.2140522) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.0463203) q[13];
sx q[13];
rz(-2.6314624) q[13];
sx q[13];
rz(-0.36359773) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.91687451) q[12];
sx q[12];
rz(1.4402458) q[13];
cx q[12],q[13];
rz(-2.0529522) q[12];
sx q[12];
rz(-0.80225612) q[12];
sx q[12];
rz(1.056158) q[12];
rz(-2.9281324) q[13];
sx q[13];
rz(-1.4901483) q[13];
sx q[13];
rz(0.77497543) q[13];
rz(1.4071412) q[14];
sx q[14];
rz(-2.4310838) q[14];
sx q[14];
rz(0.0090075635) q[14];
rz(-0.6567188) q[16];
sx q[16];
rz(-0.46213304) q[16];
sx q[16];
rz(2.8774687) q[16];
cx q[16],q[14];
rz(0.96380752) q[14];
sx q[16];
rz(-2.7871517) q[16];
cx q[16],q[14];
rz(0.31755982) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9997626) q[14];
sx q[14];
rz(-2.1559797) q[14];
sx q[14];
rz(2.7362148) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818122) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.60332402) q[12];
sx q[12];
rz(1.0818771) q[13];
cx q[12],q[13];
rz(-0.78266438) q[12];
sx q[12];
rz(-1.7538912) q[12];
sx q[12];
rz(1.9974527) q[12];
rz(2.4865652) q[13];
sx q[13];
rz(-1.0638467) q[13];
sx q[13];
rz(2.1721065) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
rz(2.1198299) q[16];
sx q[16];
rz(-0.20209026) q[16];
sx q[16];
rz(-1.5262479) q[16];
cx q[16],q[14];
rz(-1.1619586) q[14];
sx q[16];
rz(-2.9823924) q[16];
cx q[16],q[14];
rz(1.0478964) q[14];
sx q[16];
cx q[16],q[14];
rz(2.8795204) q[14];
sx q[14];
rz(-0.22348296) q[14];
sx q[14];
rz(2.1740197) q[14];
rz(1.2067871) q[16];
sx q[16];
rz(-2.465175) q[16];
sx q[16];
rz(-0.20329857) q[16];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[16] -> meas[3];
