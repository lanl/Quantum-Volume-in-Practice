OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(3.0202091) q[0];
sx q[0];
rz(-1.4398085) q[0];
sx q[0];
rz(-2.5828679) q[0];
rz(-0.28856782) q[1];
sx q[1];
rz(-1.0006928) q[1];
sx q[1];
rz(2.9430297) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.2222825) q[0];
sx q[0];
rz(1.3187158) q[1];
cx q[0],q[1];
rz(-0.51212608) q[0];
sx q[0];
rz(-0.28886524) q[0];
sx q[0];
rz(2.1009014) q[0];
rz(0.45039333) q[1];
sx q[1];
rz(-1.1230201) q[1];
sx q[1];
rz(0.46672201) q[1];
rz(2.8361851) q[3];
sx q[3];
rz(-1.0362605) q[3];
sx q[3];
rz(-3.1223407) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.39415503) q[1];
sx q[1];
rz(1.1848107) q[3];
cx q[1],q[3];
rz(-2.7785658) q[1];
sx q[1];
rz(-1.563061) q[1];
sx q[1];
rz(-1.7520494) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9179613) q[0];
rz(0.70180866) q[1];
cx q[0],q[1];
sx q[0];
rz(0.31085261) q[1];
cx q[0],q[1];
rz(1.0510581) q[0];
sx q[0];
rz(-0.22490053) q[0];
sx q[0];
rz(0.87394309) q[0];
rz(0.82156357) q[1];
sx q[1];
rz(-2.3760202) q[1];
sx q[1];
rz(-0.22733074) q[1];
rz(1.38646) q[3];
sx q[3];
rz(-2.6749796) q[3];
sx q[3];
rz(-1.8115324) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
