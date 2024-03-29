OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.5088155) q[1];
sx q[1];
rz(-0.66677436) q[1];
sx q[1];
rz(-0.19811581) q[1];
rz(2.5598732) q[2];
sx q[2];
rz(-2.2177192) q[2];
sx q[2];
rz(-1.6760768) q[2];
rz(-2.9310941) q[3];
sx q[3];
rz(-0.90915353) q[3];
sx q[3];
rz(0.31562263) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0136054) q[2];
rz(0.93195029) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36803406) q[3];
cx q[2],q[3];
rz(-2.2291457) q[2];
sx q[2];
rz(-0.38439508) q[2];
sx q[2];
rz(0.61329738) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.4330789) q[1];
sx q[1];
rz(1.0797175) q[2];
cx q[1],q[2];
rz(-2.0645304) q[1];
sx q[1];
rz(-1.7725438) q[1];
sx q[1];
rz(-0.2071861) q[1];
rz(2.2353372) q[2];
sx q[2];
rz(-0.43190193) q[2];
sx q[2];
rz(-0.73824158) q[2];
rz(-2.2562295) q[3];
sx q[3];
rz(-1.8061966) q[3];
sx q[3];
rz(1.480485) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-2.1831404) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(2.1831404) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.31014184) q[1];
sx q[1];
rz(1.3311595) q[2];
cx q[1],q[2];
rz(2.0570839) q[1];
sx q[1];
rz(-1.2525855) q[1];
sx q[1];
rz(3.0460119) q[1];
rz(-1.0737327) q[2];
sx q[2];
rz(-1.5546078) q[2];
sx q[2];
rz(3.0579964) q[2];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
