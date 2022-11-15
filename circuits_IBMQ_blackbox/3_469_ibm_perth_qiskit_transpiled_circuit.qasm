OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.98041535) q[4];
sx q[4];
rz(-1.5628503) q[4];
sx q[4];
rz(-1.9284288) q[4];
rz(-1.7720476) q[5];
sx q[5];
rz(-0.49562448) q[5];
sx q[5];
rz(-0.82344663) q[5];
rz(0.87490822) q[6];
sx q[6];
rz(-1.9760041) q[6];
sx q[6];
rz(-1.1274749) q[6];
cx q[6],q[5];
rz(0.7198895) q[5];
sx q[6];
rz(-0.57344337) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.676716) q[5];
sx q[5];
rz(-1.8448275) q[5];
sx q[5];
rz(-2.3969241) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.57490105) q[4];
sx q[4];
rz(0.90091929) q[5];
cx q[4],q[5];
rz(0.55695441) q[4];
sx q[4];
rz(-1.6171729) q[4];
sx q[4];
rz(2.9147754) q[4];
rz(1.6692726) q[5];
sx q[5];
rz(-2.7218083) q[5];
sx q[5];
rz(1.8525579) q[5];
rz(3.1240258) q[6];
sx q[6];
rz(-2.2574551) q[6];
sx q[6];
rz(1.8543634) q[6];
cx q[6],q[5];
rz(1.5326777) q[5];
sx q[6];
rz(-1.2127696) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.3355379) q[5];
sx q[5];
rz(-2.1273065) q[5];
sx q[5];
rz(2.620458) q[5];
rz(-1.8115042) q[6];
sx q[6];
rz(-0.47904725) q[6];
sx q[6];
rz(2.4132092) q[6];
barrier q[6],q[2],q[4],q[1],q[5],q[3],q[0];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];