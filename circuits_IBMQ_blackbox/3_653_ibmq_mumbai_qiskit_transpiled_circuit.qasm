OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.1137334) q[12];
sx q[12];
rz(-0.73987788) q[12];
sx q[12];
rz(2.7249152) q[12];
rz(1.8499609) q[15];
sx q[15];
rz(-1.2859625) q[15];
sx q[15];
rz(2.4050265) q[15];
cx q[15],q[12];
rz(-0.8014756) q[12];
sx q[15];
rz(-2.8865337) q[15];
cx q[15],q[12];
rz(0.31481499) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.7901065) q[12];
sx q[12];
rz(-2.0722712) q[12];
sx q[12];
rz(-1.8057982) q[12];
rz(-2.1545822) q[15];
sx q[15];
rz(-1.9891259) q[15];
sx q[15];
rz(-1.6410441) q[15];
rz(-0.66371197) q[18];
sx q[18];
rz(-2.1217298) q[18];
sx q[18];
rz(2.158059) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.71231163) q[15];
sx q[15];
rz(1.2332351) q[18];
cx q[15],q[18];
rz(1.7314918) q[15];
sx q[15];
rz(-1.2932356) q[15];
sx q[15];
rz(1.698011) q[15];
cx q[15],q[12];
rz(1.4435688) q[12];
sx q[15];
rz(-0.71236193) q[15];
sx q[15];
cx q[15],q[12];
rz(1.7292128) q[12];
sx q[12];
rz(-1.0928015) q[12];
sx q[12];
rz(2.6510684) q[12];
rz(-2.7723459) q[15];
sx q[15];
rz(-1.0861659) q[15];
sx q[15];
rz(-2.2291433) q[15];
rz(-2.7733545) q[18];
sx q[18];
rz(-0.74166954) q[18];
sx q[18];
rz(-0.59897442) q[18];
barrier q[12],q[18],q[15];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];