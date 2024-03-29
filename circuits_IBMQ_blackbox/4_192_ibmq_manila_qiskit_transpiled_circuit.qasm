OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.73058342) q[0];
sx q[0];
rz(-0.47255714) q[0];
sx q[0];
rz(-0.22877457) q[0];
rz(0.85391244) q[1];
sx q[1];
rz(-2.5792892) q[1];
sx q[1];
rz(-0.56871288) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8461518) q[0];
rz(-0.88509966) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58808327) q[1];
cx q[0],q[1];
rz(0.13082903) q[0];
sx q[0];
rz(-2.7185051) q[0];
sx q[0];
rz(0.57147572) q[0];
rz(-1.2914617) q[1];
sx q[1];
rz(-2.2194823) q[1];
sx q[1];
rz(-2.697014) q[1];
rz(2.745071) q[2];
sx q[2];
rz(-1.3895062) q[2];
sx q[2];
rz(2.1672521) q[2];
rz(-1.3043001) q[3];
sx q[3];
rz(-1.1504181) q[3];
sx q[3];
rz(1.1063068) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9823924) q[2];
rz(-1.1619586) q[3];
cx q[2],q[3];
sx q[2];
rz(1.0478964) q[3];
cx q[2],q[3];
rz(2.6838185) q[2];
sx q[2];
rz(-2.5831759) q[2];
sx q[2];
rz(-1.4291936) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.53619832) q[1];
sx q[1];
rz(-1.0717672) q[1];
sx q[1];
rz(-0.67287027) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6960196) q[0];
rz(0.79515105) q[1];
cx q[0],q[1];
sx q[0];
rz(0.53717717) q[1];
cx q[0],q[1];
rz(-1.2161853) q[0];
sx q[0];
rz(-1.8705106) q[0];
sx q[0];
rz(1.6581699) q[0];
rz(-1.6363374) q[1];
sx q[1];
rz(-2.0720351) q[1];
sx q[1];
rz(-1.0697002) q[1];
rz(-1.6750979) q[2];
sx q[2];
rz(-1.1378069) q[2];
sx q[2];
rz(-0.75818849) q[2];
rz(1.1261033) q[3];
sx q[3];
rz(-2.070651) q[3];
sx q[3];
rz(1.4202491) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.29246374) q[2];
sx q[2];
rz(1.2962917) q[3];
cx q[2],q[3];
rz(-2.0565862) q[2];
sx q[2];
rz(-1.2488019) q[2];
sx q[2];
rz(0.72775764) q[2];
rz(0.39297688) q[3];
sx q[3];
rz(-0.89558816) q[3];
sx q[3];
rz(-0.28512078) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
