OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.8030416) q[0];
sx q[0];
rz(-1.3873364) q[0];
sx q[0];
rz(0.39963453) q[0];
rz(-0.57599727) q[1];
sx q[1];
rz(-1.048649) q[1];
sx q[1];
rz(-1.001933) q[1];
cx q[1],q[0];
rz(1.0762525) q[0];
sx q[1];
rz(-0.73816736) q[1];
sx q[1];
cx q[1],q[0];
rz(1.8517826) q[0];
sx q[0];
rz(-2.8955472) q[0];
sx q[0];
rz(1.2437003) q[0];
rz(2.290791) q[1];
sx q[1];
rz(-1.2921267) q[1];
sx q[1];
rz(2.7784767) q[1];
rz(2.2295075) q[3];
sx q[3];
rz(-2.2308191) q[3];
sx q[3];
rz(-1.1301219) q[3];
rz(2.2825315) q[4];
sx q[4];
rz(-1.5682273) q[4];
sx q[4];
rz(-0.028195166) q[4];
cx q[4],q[3];
rz(0.97571226) q[3];
sx q[4];
rz(-2.5901978) q[4];
cx q[4],q[3];
rz(0.29724248) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0004069) q[3];
sx q[3];
rz(-1.9790422) q[3];
sx q[3];
rz(0.5643824) q[3];
cx q[3],q[1];
rz(0.85963622) q[1];
sx q[3];
rz(-2.7339366) q[3];
cx q[3],q[1];
rz(0.28760235) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5717146) q[1];
sx q[1];
rz(-2.4218548) q[1];
sx q[1];
rz(-2.6290358) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.4359169) q[0];
sx q[0];
rz(-2.5451474) q[0];
sx q[0];
rz(-0.15929043) q[0];
sx q[1];
rz(pi/2) q[1];
rz(2.830016) q[3];
sx q[3];
rz(-0.30028866) q[3];
sx q[3];
rz(2.8439202) q[3];
rz(-1.2223794) q[4];
sx q[4];
rz(-1.7410361) q[4];
sx q[4];
rz(1.7973613) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(-0.61370581) q[1];
sx q[3];
rz(-2.8624277) q[3];
cx q[3],q[1];
rz(0.43911451) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.9334564) q[1];
sx q[1];
rz(-2.1070773) q[1];
sx q[1];
rz(1.9137127) q[1];
cx q[1],q[0];
rz(-1.0753688) q[0];
sx q[1];
rz(-2.7697903) q[1];
cx q[1],q[0];
rz(0.60253346) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.8829299) q[0];
sx q[0];
rz(-2.5420986) q[0];
sx q[0];
rz(3.0193534) q[0];
rz(2.6404157) q[1];
sx q[1];
rz(-1.1005913) q[1];
sx q[1];
rz(-2.0798356) q[1];
rz(-0.43935871) q[3];
sx q[3];
rz(-1.8001341) q[3];
sx q[3];
rz(2.839234) q[3];
rz(1.9122049) q[4];
sx q[4];
rz(-1.7038904) q[4];
sx q[4];
rz(3.0958628) q[4];
cx q[4],q[3];
rz(1.5349365) q[3];
sx q[4];
rz(-0.99178503) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4939742) q[3];
sx q[3];
rz(-0.95437428) q[3];
sx q[3];
rz(-2.8724976) q[3];
rz(-1.2636423) q[4];
sx q[4];
rz(-2.0343986) q[4];
sx q[4];
rz(-1.1135971) q[4];
barrier q[2],q[0],q[3],q[1],q[4];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
