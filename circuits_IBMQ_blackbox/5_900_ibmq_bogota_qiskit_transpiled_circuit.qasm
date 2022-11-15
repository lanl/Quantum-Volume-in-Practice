OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.9251802) q[0];
sx q[0];
rz(-1.863247) q[0];
sx q[0];
rz(0.24255167) q[0];
rz(-0.98729726) q[1];
sx q[1];
rz(-0.59537869) q[1];
sx q[1];
rz(0.8246543) q[1];
rz(-1.4306918) q[2];
sx q[2];
rz(-1.3140041) q[2];
sx q[2];
rz(1.8219397) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1053312) q[1];
rz(0.89454038) q[2];
cx q[1],q[2];
sx q[1];
rz(0.61952014) q[2];
cx q[1],q[2];
rz(2.0545391) q[1];
sx q[1];
rz(-0.62860762) q[1];
sx q[1];
rz(0.21385033) q[1];
cx q[1],q[0];
rz(1.2296159) q[0];
sx q[1];
rz(-0.72824553) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4430687) q[0];
sx q[0];
rz(-1.2464421) q[0];
sx q[0];
rz(2.3753395) q[0];
rz(-1.2953731) q[1];
sx q[1];
rz(-1.5932074) q[1];
sx q[1];
rz(-1.1471662) q[1];
rz(-0.2967257) q[2];
sx q[2];
rz(-1.2475452) q[2];
sx q[2];
rz(0.57319267) q[2];
rz(0.64128402) q[3];
sx q[3];
rz(-1.9030673) q[3];
sx q[3];
rz(1.8710264) q[3];
rz(2.9909739) q[4];
sx q[4];
rz(-1.1115753) q[4];
sx q[4];
rz(2.3056992) q[4];
cx q[4],q[3];
rz(0.8170808) q[3];
sx q[4];
rz(-0.60183902) q[4];
sx q[4];
cx q[4],q[3];
rz(2.9522432) q[3];
sx q[3];
rz(-2.6455357) q[3];
sx q[3];
rz(-0.21776151) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-0.76261514) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.69499096) q[1];
sx q[1];
rz(1.178207) q[2];
cx q[1],q[2];
rz(1.1248802) q[1];
sx q[1];
rz(-1.6479648) q[1];
sx q[1];
rz(1.4637306) q[1];
cx q[1],q[0];
rz(1.4196245) q[0];
sx q[1];
rz(-0.68702831) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.3625339) q[0];
sx q[0];
rz(-1.867998) q[0];
sx q[0];
rz(-0.77256345) q[0];
rz(2.4828876) q[1];
sx q[1];
rz(-1.3205281) q[1];
sx q[1];
rz(-1.6195916) q[1];
rz(1.0391984) q[2];
sx q[2];
rz(-0.44302369) q[2];
sx q[2];
rz(3.0895164) q[2];
rz(-2.5938447) q[3];
sx q[3];
rz(-2.8929229) q[3];
sx q[3];
rz(1.6788) q[3];
rz(2.2170154) q[4];
sx q[4];
rz(-2.9152867) q[4];
sx q[4];
rz(-3.0399489) q[4];
cx q[4],q[3];
rz(1.3154208) q[3];
sx q[4];
rz(-0.99401808) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.5014388) q[3];
sx q[3];
rz(-1.685414) q[3];
sx q[3];
rz(1.6581553) q[3];
cx q[3],q[2];
rz(0.56590344) q[2];
sx q[3];
rz(-3.1103949) q[3];
cx q[3],q[2];
rz(0.45126868) q[2];
sx q[3];
cx q[3],q[2];
rz(2.567316) q[2];
sx q[2];
rz(-1.6411849) q[2];
sx q[2];
rz(0.071839465) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(2.6050868) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.0342905) q[1];
cx q[1],q[0];
rz(1.4368852) q[0];
sx q[1];
rz(-0.68381843) q[1];
sx q[1];
cx q[1],q[0];
rz(0.28416568) q[0];
sx q[0];
rz(-2.4577975) q[0];
sx q[0];
rz(-0.78759366) q[0];
rz(2.3138992) q[1];
sx q[1];
rz(-0.75790832) q[1];
sx q[1];
rz(1.8285847) q[1];
rz(-2.1560892) q[3];
sx q[3];
rz(-1.8643269) q[3];
sx q[3];
rz(-1.8400314) q[3];
rz(-1.7049086) q[4];
sx q[4];
rz(-1.8132651) q[4];
sx q[4];
rz(2.6220414) q[4];
cx q[4],q[3];
rz(0.75603932) q[3];
sx q[4];
rz(-2.9715114) q[4];
cx q[4],q[3];
rz(0.32617281) q[3];
sx q[4];
cx q[4],q[3];
rz(2.3981756) q[3];
sx q[3];
rz(-1.2141327) q[3];
sx q[3];
rz(0.22525658) q[3];
rz(3.1314802) q[4];
sx q[4];
rz(-2.1652183) q[4];
sx q[4];
rz(1.9869915) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];