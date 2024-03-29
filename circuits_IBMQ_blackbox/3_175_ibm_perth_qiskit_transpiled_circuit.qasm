OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.94785369) q[1];
sx q[1];
rz(-1.7216256) q[1];
sx q[1];
rz(-3.0843558) q[1];
rz(2.2252812) q[3];
sx q[3];
rz(-0.65896615) q[3];
sx q[3];
rz(2.4152894) q[3];
cx q[3],q[1];
rz(-0.73479498) q[1];
sx q[3];
rz(-2.9261146) q[3];
cx q[3],q[1];
rz(0.27091208) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2458826) q[1];
sx q[1];
rz(-2.6569522) q[1];
sx q[1];
rz(1.143978) q[1];
rz(0.87855505) q[3];
sx q[3];
rz(-1.6111784) q[3];
sx q[3];
rz(-0.31961728) q[3];
rz(-2.9578048) q[5];
sx q[5];
rz(-1.2057368) q[5];
sx q[5];
rz(-2.1036219) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1576671) q[3];
sx q[3];
rz(1.5294076) q[5];
cx q[3],q[5];
rz(1.6724488) q[3];
sx q[3];
rz(-0.61154765) q[3];
sx q[3];
rz(-1.2527282) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
rz(-2.8637686) q[5];
sx q[5];
rz(-2.5037961) q[5];
sx q[5];
rz(-2.1318374) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5009771) q[3];
rz(-0.76000709) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40153565) q[5];
cx q[3],q[5];
rz(1.996715) q[3];
sx q[3];
rz(-1.8651216) q[3];
sx q[3];
rz(-1.1805386) q[3];
rz(2.5613112) q[5];
sx q[5];
rz(-1.6739649) q[5];
sx q[5];
rz(-0.11167114) q[5];
barrier q[6],q[2],q[5],q[3],q[4],q[1],q[0];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
