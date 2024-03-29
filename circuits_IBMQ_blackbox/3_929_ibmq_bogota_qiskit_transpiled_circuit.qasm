OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.2082248) q[2];
sx q[2];
rz(-0.96164614) q[2];
sx q[2];
rz(-0.26147923) q[2];
rz(1.2039494) q[3];
sx q[3];
rz(-2.7504823) q[3];
sx q[3];
rz(1.5134286) q[3];
rz(-1.0979956) q[4];
sx q[4];
rz(-1.2942931) q[4];
sx q[4];
rz(-1.8143778) q[4];
cx q[4],q[3];
rz(-1.0866218) q[3];
sx q[4];
rz(-3.0296366) q[4];
cx q[4],q[3];
rz(0.27047367) q[3];
sx q[4];
cx q[4],q[3];
rz(1.2508553) q[3];
sx q[3];
rz(-2.3424408) q[3];
sx q[3];
rz(-0.16085401) q[3];
cx q[3],q[2];
rz(-0.8723682) q[2];
sx q[3];
rz(-3.013909) q[3];
cx q[3],q[2];
rz(0.40858347) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.9732598) q[2];
sx q[2];
rz(-1.0050626) q[2];
sx q[2];
rz(-2.0569458) q[2];
rz(-2.9259019) q[3];
sx q[3];
rz(-1.3377377) q[3];
sx q[3];
rz(0.01018079) q[3];
rz(-2.6960612) q[4];
sx q[4];
rz(-0.87187482) q[4];
sx q[4];
rz(2.4157838) q[4];
barrier q[4],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
