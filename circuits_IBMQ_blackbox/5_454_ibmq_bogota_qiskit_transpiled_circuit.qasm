OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.1883849) q[0];
sx q[0];
rz(-2.8586218) q[0];
sx q[0];
rz(3.0022909) q[0];
rz(-2.7912896) q[1];
sx q[1];
rz(-0.60529339) q[1];
sx q[1];
rz(1.2137515) q[1];
rz(-2.7848163) q[2];
sx q[2];
rz(-1.3342348) q[2];
sx q[2];
rz(0.43553353) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.7544012) q[1];
sx q[1];
rz(1.4403409) q[2];
cx q[1],q[2];
rz(-0.63023981) q[1];
sx q[1];
rz(-1.9647424) q[1];
sx q[1];
rz(2.202942) q[1];
cx q[1],q[0];
rz(1.2286722) q[0];
sx q[1];
rz(-0.54730914) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.8009001) q[0];
sx q[0];
rz(-2.3272159) q[0];
sx q[0];
rz(1.7547905) q[0];
rz(-1.5875733) q[1];
sx q[1];
rz(-2.1169367) q[1];
sx q[1];
rz(0.79854274) q[1];
rz(-2.7435651) q[2];
sx q[2];
rz(-0.54751181) q[2];
sx q[2];
rz(2.015828) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6924392) q[1];
sx q[1];
rz(1.2776413) q[2];
cx q[1],q[2];
rz(-1.4317265) q[1];
sx q[1];
rz(-1.9863927) q[1];
sx q[1];
rz(0.86849847) q[1];
rz(2.2230116) q[2];
sx q[2];
rz(-2.6841266) q[2];
sx q[2];
rz(-2.2231749) q[2];
rz(2.4009284) q[3];
sx q[3];
rz(-0.9513648) q[3];
sx q[3];
rz(2.1704046) q[3];
rz(0.4737693) q[4];
sx q[4];
rz(-2.5059494) q[4];
sx q[4];
rz(-2.4885764) q[4];
cx q[4],q[3];
rz(1.0976526) q[3];
sx q[4];
rz(-0.87997042) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.0442426) q[3];
sx q[3];
rz(-0.6437317) q[3];
sx q[3];
rz(-2.0320928) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-0.66868616) q[0];
sx q[1];
rz(-2.9780276) q[1];
cx q[1],q[0];
rz(0.22044763) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.1211043) q[0];
sx q[0];
rz(-0.31745923) q[0];
sx q[0];
rz(-1.1070497) q[0];
rz(-2.814013) q[1];
sx q[1];
rz(-1.4036362) q[1];
sx q[1];
rz(1.4047192) q[1];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-0.70124187) q[1];
sx q[1];
rz(1.3839809) q[2];
cx q[1],q[2];
rz(1.4513061) q[1];
sx q[1];
rz(-1.5386151) q[1];
sx q[1];
rz(-0.79275785) q[1];
rz(1.1987323) q[2];
sx q[2];
rz(-2.2679387) q[2];
sx q[2];
rz(0.92840241) q[2];
rz(1.7928682) q[3];
sx q[3];
rz(-1.5387439) q[3];
sx q[3];
rz(2.4632732) q[3];
rz(-1.6038735) q[4];
sx q[4];
rz(-2.5784396) q[4];
sx q[4];
rz(0.7145579) q[4];
cx q[4],q[3];
rz(1.0376037) q[3];
sx q[4];
rz(-2.9758546) q[4];
cx q[4],q[3];
rz(0.26645372) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.7053761) q[3];
sx q[3];
rz(-2.1991044) q[3];
sx q[3];
rz(-1.3083767) q[3];
rz(-0.84274144) q[4];
sx q[4];
rz(-1.8907742) q[4];
sx q[4];
rz(-0.67112088) q[4];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
measure q[0] -> meas[4];