OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.6992237) q[5];
sx q[5];
rz(-0.78687845) q[5];
sx q[5];
rz(0.15573343) q[5];
rz(2.3307358) q[6];
sx q[6];
rz(-1.4340891) q[6];
sx q[6];
rz(-0.18812252) q[6];
rz(-2.7347247) q[7];
sx q[7];
rz(-0.31679058) q[7];
sx q[7];
rz(-1.3873356) q[7];
cx q[7],q[6];
rz(1.3140809) q[6];
sx q[7];
rz(-0.36188628) q[7];
sx q[7];
cx q[7],q[6];
rz(0.25023106) q[6];
sx q[6];
rz(-1.9602682) q[6];
sx q[6];
rz(1.5410284) q[6];
cx q[6],q[5];
rz(1.1745153) q[5];
sx q[6];
rz(-0.4711569) q[6];
sx q[6];
cx q[6],q[5];
rz(0.70351888) q[5];
sx q[5];
rz(-0.99716781) q[5];
sx q[5];
rz(1.199894) q[5];
rz(-2.8871694) q[6];
sx q[6];
rz(-1.5569514) q[6];
sx q[6];
rz(2.7178725) q[6];
rz(2.6725063) q[7];
sx q[7];
rz(-1.3115781) q[7];
sx q[7];
rz(-2.280551) q[7];
cx q[7],q[6];
rz(1.1460266) q[6];
sx q[7];
rz(-0.67857506) q[7];
sx q[7];
cx q[7],q[6];
rz(0.25110013) q[6];
sx q[6];
rz(-1.6436574) q[6];
sx q[6];
rz(0.86078545) q[6];
rz(1.4036728) q[7];
sx q[7];
rz(-1.926505) q[7];
sx q[7];
rz(-2.139899) q[7];
barrier q[5],q[7],q[6];
measure q[5] -> meas[0];
measure q[7] -> meas[1];
measure q[6] -> meas[2];
