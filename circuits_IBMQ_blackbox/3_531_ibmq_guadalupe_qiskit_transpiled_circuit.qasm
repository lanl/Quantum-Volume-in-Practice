OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.21049853) q[5];
sx q[5];
rz(-2.2324391) q[5];
sx q[5];
rz(-1.886419) q[5];
rz(-0.5817194) q[8];
sx q[8];
rz(-0.92387349) q[8];
sx q[8];
rz(0.10528049) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0136054) q[5];
rz(0.93195029) q[8];
cx q[5],q[8];
sx q[5];
rz(0.36803406) q[8];
cx q[5],q[8];
rz(0.68543319) q[5];
sx q[5];
rz(-1.335396) q[5];
sx q[5];
rz(-1.6611076) q[5];
rz(0.65834933) q[8];
sx q[8];
rz(-2.7571976) q[8];
sx q[8];
rz(-2.5282953) q[8];
rz(-2.5088155) q[11];
sx q[11];
rz(-0.66677436) q[11];
sx q[11];
rz(-0.19811581) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.4330789) q[11];
sx q[11];
rz(1.0797175) q[8];
cx q[11],q[8];
rz(-2.0645304) q[11];
sx q[11];
rz(-1.7725438) q[11];
sx q[11];
rz(-0.2071861) q[11];
rz(2.2353372) q[8];
sx q[8];
rz(-0.43190193) q[8];
sx q[8];
rz(-0.73824158) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-2.1831404) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(2.1831404) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.31014184) q[11];
sx q[11];
rz(1.3311595) q[8];
cx q[11],q[8];
rz(2.0570839) q[11];
sx q[11];
rz(-1.2525855) q[11];
sx q[11];
rz(3.0460119) q[11];
rz(-1.0737327) q[8];
sx q[8];
rz(-1.5546078) q[8];
sx q[8];
rz(3.0579964) q[8];
barrier q[11],q[5],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[2],q[8];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];