OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.1543384) q[0];
sx q[0];
rz(-1.6227758) q[0];
sx q[0];
rz(1.1682178) q[0];
rz(1.4460015) q[1];
sx q[1];
rz(-2.6154777) q[1];
sx q[1];
rz(-2.277209) q[1];
rz(1.8441519) q[2];
sx q[2];
rz(-1.712343) q[2];
sx q[2];
rz(-1.8171932) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.43997296) q[1];
sx q[1];
rz(0.8159372) q[2];
cx q[1],q[2];
rz(1.1522233) q[1];
sx q[1];
rz(-1.2044008) q[1];
sx q[1];
rz(3.0277973) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.64348229) q[0];
sx q[0];
rz(1.319113) q[1];
cx q[0],q[1];
rz(2.7856325) q[0];
sx q[0];
rz(-0.90889138) q[0];
sx q[0];
rz(0.75947286) q[0];
rz(-0.17898504) q[1];
sx q[1];
rz(-0.67669043) q[1];
sx q[1];
rz(-2.8567529) q[1];
rz(-2.134987) q[2];
sx q[2];
rz(-1.2000475) q[2];
sx q[2];
rz(1.77979) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.30521123) q[1];
sx q[1];
rz(1.5354255) q[2];
cx q[1],q[2];
rz(1.4450771) q[1];
sx q[1];
rz(-0.74014881) q[1];
sx q[1];
rz(2.8996089) q[1];
rz(0.19082253) q[2];
sx q[2];
rz(-2.0008222) q[2];
sx q[2];
rz(0.80281207) q[2];
barrier q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];