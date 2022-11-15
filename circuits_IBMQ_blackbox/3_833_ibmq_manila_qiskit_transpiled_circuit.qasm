OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.5286417) q[1];
sx q[1];
rz(-1.2694275) q[1];
sx q[1];
rz(-0.7217527) q[1];
rz(0.23134245) q[2];
sx q[2];
rz(-2.1562485) q[2];
sx q[2];
rz(-1.5223887) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0858206) q[1];
rz(-0.63201825) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27137656) q[2];
cx q[1],q[2];
rz(2.1356629) q[1];
sx q[1];
rz(-1.8712228) q[1];
sx q[1];
rz(-1.94859) q[1];
rz(2.0638044) q[2];
sx q[2];
rz(-1.5927662) q[2];
sx q[2];
rz(-2.3243283) q[2];
rz(-0.25695554) q[3];
sx q[3];
rz(-1.7876972) q[3];
sx q[3];
rz(-2.2286257) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7243913) q[2];
rz(-0.89027507) q[3];
cx q[2],q[3];
sx q[2];
rz(0.60370905) q[3];
cx q[2],q[3];
rz(2.4986083) q[2];
sx q[2];
rz(-1.1254354) q[2];
sx q[2];
rz(-1.4743325) q[2];
rz(-0.65690642) q[3];
sx q[3];
rz(-0.6638619) q[3];
sx q[3];
rz(-1.3922536) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];