OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.0278593) q[8];
sx q[8];
rz(-2.4017148) q[8];
sx q[8];
rz(0.4166775) q[8];
rz(-1.2916317) q[11];
sx q[11];
rz(-1.8556301) q[11];
sx q[11];
rz(-2.4050265) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8865337) q[11];
rz(-0.8014756) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31481499) q[8];
cx q[11],q[8];
rz(0.98701044) q[11];
sx q[11];
rz(-1.9891259) q[11];
sx q[11];
rz(-0.070247822) q[11];
rz(0.35148613) q[8];
sx q[8];
rz(-2.0722712) q[8];
sx q[8];
rz(-1.8057982) q[8];
rz(-0.66371197) q[14];
sx q[14];
rz(-2.1217298) q[14];
sx q[14];
rz(0.58726268) q[14];
cx q[14],q[11];
rz(1.2332351) q[11];
sx q[14];
rz(-0.71231163) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.9808971) q[11];
sx q[11];
rz(-1.2932356) q[11];
sx q[11];
rz(1.698011) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.71236193) q[11];
sx q[11];
rz(1.9390345) q[14];
sx q[14];
rz(-0.74166954) q[14];
sx q[14];
rz(-0.59897442) q[14];
rz(1.4435688) q[8];
cx q[11],q[8];
rz(-2.7723459) q[11];
sx q[11];
rz(-1.0861659) q[11];
sx q[11];
rz(-2.2291433) q[11];
rz(1.7292128) q[8];
sx q[8];
rz(-1.0928015) q[8];
sx q[8];
rz(2.6510684) q[8];
barrier q[8],q[14],q[11];
measure q[8] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];