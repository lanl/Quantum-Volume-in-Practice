OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.9929355) q[3];
sx q[3];
rz(-1.5035217) q[3];
sx q[3];
rz(-0.92924287) q[3];
rz(2.4028839) q[5];
sx q[5];
rz(-1.2344961) q[5];
sx q[5];
rz(1.4728013) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.68381843) q[3];
sx q[3];
rz(1.4368852) q[5];
cx q[3],q[5];
rz(1.8084231) q[3];
sx q[3];
rz(-1.882348) q[3];
sx q[3];
rz(1.2092002) q[3];
rz(2.0463166) q[5];
sx q[5];
rz(-1.924756) q[5];
sx q[5];
rz(-3.0328514) q[5];
rz(-2.1850902) q[6];
sx q[6];
rz(-1.3454153) q[6];
sx q[6];
rz(-1.1010008) q[6];
cx q[6],q[5];
rz(0.76490588) q[5];
sx q[6];
rz(-2.7829812) q[6];
cx q[6],q[5];
rz(0.69458033) q[5];
sx q[6];
cx q[6],q[5];
rz(0.90572935) q[5];
sx q[5];
rz(-1.5141077) q[5];
sx q[5];
rz(1.5674699) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.42595172) q[3];
sx q[3];
rz(0.9287688) q[5];
cx q[3],q[5];
rz(-2.6810776) q[3];
sx q[3];
rz(-1.6933024) q[3];
sx q[3];
rz(-0.14791291) q[3];
rz(2.9602315) q[5];
sx q[5];
rz(-0.76079107) q[5];
sx q[5];
rz(2.0143985) q[5];
rz(-1.5257239) q[6];
sx q[6];
rz(-1.5150552) q[6];
sx q[6];
rz(-3.0542539) q[6];
barrier q[5],q[2],q[6],q[1],q[4],q[3],q[0];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];