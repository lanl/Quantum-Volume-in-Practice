OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(3.0824275) q[1];
sx q[1];
rz(-2.2121935) q[1];
sx q[1];
rz(0.95700158) q[1];
rz(-2.6349117) q[3];
sx q[3];
rz(-0.48439515) q[3];
sx q[3];
rz(-1.7939566) q[3];
cx q[3],q[1];
rz(1.1441916) q[1];
sx q[3];
rz(-2.9092044) q[3];
cx q[3],q[1];
rz(0.19093217) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0514316) q[1];
sx q[1];
rz(-1.1511638) q[1];
sx q[1];
rz(0.86179444) q[1];
rz(-2.8613086) q[3];
sx q[3];
rz(-1.848389) q[3];
sx q[3];
rz(-2.4915903) q[3];
rz(-0.75359707) q[5];
sx q[5];
rz(-2.1450201) q[5];
sx q[5];
rz(-1.0084346) q[5];
cx q[5],q[3];
rz(0.8579567) q[3];
sx q[5];
rz(-0.48031894) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.38315361) q[3];
sx q[3];
rz(-1.3738222) q[3];
sx q[3];
rz(-1.5615891) q[3];
rz(-2.5978425) q[5];
sx q[5];
rz(-2.2630925) q[5];
sx q[5];
rz(-1.4113258) q[5];
barrier q[1],q[5],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];