OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.76032203) q[8];
sx q[8];
rz(-0.9387641) q[8];
sx q[8];
rz(2.1656879) q[8];
rz(1.7101796) q[11];
sx q[11];
rz(-1.0720603) q[11];
sx q[11];
rz(0.88162784) q[11];
rz(-2.7129034) q[14];
sx q[14];
rz(-0.25765894) q[14];
sx q[14];
rz(1.60584) q[14];
cx q[14],q[11];
rz(-1.0180668) q[11];
sx q[14];
rz(-2.8060589) q[14];
cx q[14],q[11];
rz(0.49977125) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6859298) q[11];
sx q[11];
rz(-2.2420019) q[11];
sx q[11];
rz(1.782163) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.7802654) q[11];
rz(0.29928941) q[14];
sx q[14];
rz(-1.4119852) q[14];
sx q[14];
rz(-1.3488309) q[14];
rz(-1.0967386) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2664836) q[8];
cx q[11],q[8];
rz(0.0021028822) q[11];
sx q[11];
rz(-0.87333476) q[11];
sx q[11];
rz(1.9234455) q[11];
rz(-1.0056226) q[8];
sx q[8];
rz(-2.3503804) q[8];
sx q[8];
rz(-2.6187864) q[8];
barrier q[11],q[14],q[8];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
