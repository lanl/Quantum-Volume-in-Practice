OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.64128402) q[1];
sx q[1];
rz(-1.9030673) q[1];
sx q[1];
rz(1.8710264) q[1];
rz(2.9909739) q[2];
sx q[2];
rz(-1.1115753) q[2];
sx q[2];
rz(2.3056992) q[2];
cx q[2],q[1];
rz(0.8170808) q[1];
sx q[2];
rz(-0.60183902) q[2];
sx q[2];
cx q[2],q[1];
rz(2.9522432) q[1];
sx q[1];
rz(-2.6455357) q[1];
sx q[1];
rz(-0.21776151) q[1];
rz(2.2170154) q[2];
sx q[2];
rz(-2.9152867) q[2];
sx q[2];
rz(-3.0399489) q[2];
rz(1.7109009) q[4];
sx q[4];
rz(-1.8275885) q[4];
sx q[4];
rz(1.319653) q[4];
rz(2.1542954) q[7];
sx q[7];
rz(-2.546214) q[7];
sx q[7];
rz(-0.8246543) q[7];
cx q[7],q[4];
rz(0.89454038) q[4];
sx q[7];
rz(-3.1053312) q[7];
cx q[7],q[4];
rz(0.61952014) q[4];
sx q[7];
cx q[7],q[4];
rz(2.844867) q[4];
sx q[4];
rz(-1.2475452) q[4];
sx q[4];
rz(0.57319267) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.5938447) q[1];
sx q[1];
rz(-2.8929229) q[1];
sx q[1];
rz(1.6788) q[1];
cx q[2],q[1];
rz(1.3154208) q[1];
sx q[2];
rz(-0.99401808) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.5014388) q[1];
sx q[1];
rz(-1.685414) q[1];
sx q[1];
rz(-3.0542337) q[1];
rz(-1.7049086) q[2];
sx q[2];
rz(-1.8132651) q[2];
sx q[2];
rz(2.6220414) q[2];
rz(pi/2) q[4];
sx q[4];
rz(-0.76261514) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-1.0870536) q[7];
sx q[7];
rz(-0.62860762) q[7];
sx q[7];
rz(0.21385033) q[7];
rz(-1.9251802) q[10];
sx q[10];
rz(-1.863247) q[10];
sx q[10];
rz(0.24255167) q[10];
cx q[7],q[10];
rz(1.2296159) q[10];
sx q[7];
rz(-0.72824553) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.716253) q[10];
sx q[10];
rz(-2.2880032) q[10];
sx q[10];
rz(2.7049781) q[10];
rz(-1.2953731) q[7];
sx q[7];
rz(-1.5932074) q[7];
sx q[7];
rz(-1.1471662) q[7];
cx q[7],q[4];
rz(1.178207) q[4];
sx q[7];
rz(-0.69499096) q[7];
sx q[7];
cx q[7],q[4];
rz(1.0391984) q[4];
sx q[4];
rz(-0.44302369) q[4];
sx q[4];
rz(1.51872) q[4];
cx q[4],q[1];
rz(0.56590344) q[1];
sx q[4];
rz(-3.1103949) q[4];
cx q[4],q[1];
rz(0.45126868) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.58529287) q[1];
sx q[1];
rz(-1.8643269) q[1];
sx q[1];
rz(-1.8400314) q[1];
cx q[2],q[1];
rz(0.75603932) q[1];
sx q[2];
rz(-2.9715114) q[2];
cx q[2],q[1];
rz(0.32617281) q[1];
sx q[2];
cx q[2],q[1];
rz(2.3981756) q[1];
sx q[1];
rz(-1.2141327) q[1];
sx q[1];
rz(0.22525658) q[1];
rz(3.1314802) q[2];
sx q[2];
rz(-2.1652183) q[2];
sx q[2];
rz(1.9869915) q[2];
rz(0.99651965) q[4];
sx q[4];
rz(-1.6411849) q[4];
sx q[4];
rz(-3.0697532) q[4];
rz(-0.45420148) q[7];
sx q[7];
rz(-1.6775422) q[7];
sx q[7];
rz(-1.4931852) q[7];
cx q[7],q[10];
rz(1.406719) q[10];
sx q[7];
rz(-0.88376802) q[7];
sx q[7];
cx q[7],q[10];
rz(0.39561037) q[10];
sx q[10];
rz(-2.4436243) q[10];
sx q[10];
rz(-0.35846725) q[10];
rz(1.1643479) q[7];
sx q[7];
rz(-2.3074424) q[7];
sx q[7];
rz(2.650508) q[7];
cx q[7],q[4];
rz(1.4368852) q[4];
sx q[7];
rz(-0.68381843) q[7];
sx q[7];
cx q[7],q[4];
rz(0.74310286) q[4];
sx q[4];
rz(-0.75790832) q[4];
sx q[4];
rz(1.8285847) q[4];
rz(1.854962) q[7];
sx q[7];
rz(-2.4577975) q[7];
sx q[7];
rz(-0.78759366) q[7];
barrier q[10],q[24],q[1],q[7],q[4],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[2] -> meas[3];
measure q[1] -> meas[4];