OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.3910662) q[1];
sx q[1];
rz(-2.6275587) q[1];
sx q[1];
rz(-0.43612719) q[1];
rz(-0.7619449) q[2];
sx q[2];
rz(-0.63272317) q[2];
sx q[2];
rz(-2.9698097) q[2];
cx q[2],q[1];
rz(-1.0674913) q[1];
sx q[2];
rz(-3.1071968) q[2];
cx q[2],q[1];
rz(0.21922149) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.1190899) q[1];
sx q[1];
rz(-1.7700872) q[1];
sx q[1];
rz(-3.1274469) q[1];
rz(2.7860714) q[2];
sx q[2];
rz(-0.82063518) q[2];
sx q[2];
rz(0.72005226) q[2];
rz(-0.55146105) q[19];
sx q[19];
rz(-1.5557847) q[19];
sx q[19];
rz(2.6164279) q[19];
rz(1.1027753) q[20];
sx q[20];
rz(-1.627204) q[20];
sx q[20];
rz(-2.2155408) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.68259309) q[19];
sx q[19];
rz(1.5146131) q[20];
cx q[19],q[20];
rz(1.5613713) q[19];
sx q[19];
rz(-2.0885791) q[19];
sx q[19];
rz(1.8139901) q[19];
rz(0.36807739) q[20];
sx q[20];
rz(-2.2892727) q[20];
sx q[20];
rz(-2.1174528) q[20];
barrier q[2],q[20],q[1],q[19];
measure q[2] -> meas[0];
measure q[20] -> meas[1];
measure q[1] -> meas[2];
measure q[19] -> meas[3];