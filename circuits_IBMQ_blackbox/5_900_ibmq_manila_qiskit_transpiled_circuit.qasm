OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.9909739) q[0];
sx q[0];
rz(-1.1115753) q[0];
sx q[0];
rz(2.3056992) q[0];
rz(0.64128402) q[1];
sx q[1];
rz(-1.9030673) q[1];
sx q[1];
rz(1.8710264) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60183902) q[0];
sx q[0];
rz(0.8170808) q[1];
cx q[0],q[1];
rz(2.2170154) q[0];
sx q[0];
rz(-2.9152867) q[0];
sx q[0];
rz(-3.0399489) q[0];
rz(2.9522432) q[1];
sx q[1];
rz(-2.6455357) q[1];
sx q[1];
rz(-0.21776151) q[1];
rz(-1.4306918) q[2];
sx q[2];
rz(-1.3140041) q[2];
sx q[2];
rz(-2.8904493) q[2];
rz(-0.98729726) q[3];
sx q[3];
rz(-0.59537869) q[3];
sx q[3];
rz(-0.74614203) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1053312) q[2];
rz(0.89454038) q[3];
cx q[2],q[3];
sx q[2];
rz(0.61952014) q[3];
cx q[2],q[3];
rz(1.867522) q[2];
sx q[2];
rz(-1.8940475) q[2];
sx q[2];
rz(-2.5684) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.5938447) q[1];
sx q[1];
rz(-2.8929229) q[1];
sx q[1];
rz(1.6788) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99401808) q[0];
sx q[0];
rz(1.3154208) q[1];
cx q[0],q[1];
rz(-1.7049086) q[0];
sx q[0];
rz(-1.8132651) q[0];
sx q[0];
rz(2.6220414) q[0];
rz(0.64015381) q[1];
sx q[1];
rz(-1.4561787) q[1];
sx q[1];
rz(-1.6581553) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3789775) q[2];
sx q[2];
rz(2.5068682e-08) q[2];
rz(2.6578499) q[3];
sx q[3];
rz(-0.62860762) q[3];
sx q[3];
rz(-1.7846467) q[3];
rz(1.2164124) q[4];
sx q[4];
rz(-1.2783456) q[4];
sx q[4];
rz(1.3282447) q[4];
cx q[4],q[3];
rz(1.2296159) q[3];
sx q[4];
rz(-0.72824553) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.2754232) q[3];
sx q[3];
rz(-1.5932074) q[3];
sx q[3];
rz(2.7179625) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.69499096) q[2];
sx q[2];
rz(1.178207) q[3];
cx q[2],q[3];
rz(0.5315979) q[2];
sx q[2];
rz(-0.44302369) q[2];
sx q[2];
rz(-3.0895164) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1103949) q[1];
rz(0.56590344) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45126868) q[2];
cx q[1],q[2];
rz(0.98550346) q[1];
sx q[1];
rz(-1.8643269) q[1];
sx q[1];
rz(-1.8400314) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9715114) q[0];
rz(0.75603932) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32617281) q[1];
cx q[0],q[1];
rz(3.1314802) q[0];
sx q[0];
rz(-2.1652183) q[0];
sx q[0];
rz(1.9869915) q[0];
rz(2.3981756) q[1];
sx q[1];
rz(-1.2141327) q[1];
sx q[1];
rz(0.22525658) q[1];
rz(-0.57427667) q[2];
sx q[2];
rz(-1.6411849) q[2];
sx q[2];
rz(-1.4989569) q[2];
rz(-1.1165948) q[3];
sx q[3];
rz(-1.4640505) q[3];
sx q[3];
rz(-3.0639815) q[3];
rz(-1.9961359) q[4];
sx q[4];
rz(-0.85358943) q[4];
sx q[4];
rz(-2.0074109) q[4];
cx q[4],q[3];
rz(1.406719) q[3];
sx q[4];
rz(-0.88376802) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7351442) q[3];
sx q[3];
rz(-2.3074424) q[3];
sx q[3];
rz(1.0797117) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.68381843) q[2];
sx q[2];
rz(1.4368852) q[3];
cx q[2],q[3];
rz(2.3138992) q[2];
sx q[2];
rz(-0.75790832) q[2];
sx q[2];
rz(1.8285847) q[2];
rz(0.28416568) q[3];
sx q[3];
rz(-2.4577975) q[3];
sx q[3];
rz(-0.78759366) q[3];
rz(-1.175186) q[4];
sx q[4];
rz(-2.4436243) q[4];
sx q[4];
rz(-0.35846725) q[4];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];
