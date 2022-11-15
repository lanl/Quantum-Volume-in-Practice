OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1027753) q[8];
sx q[8];
rz(-1.627204) q[8];
sx q[8];
rz(-2.2155408) q[8];
rz(-0.55146105) q[11];
sx q[11];
rz(-1.5557847) q[11];
sx q[11];
rz(2.6164279) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.68259309) q[11];
sx q[11];
rz(1.5146131) q[8];
cx q[11],q[8];
rz(1.5613713) q[11];
sx q[11];
rz(-2.0885791) q[11];
sx q[11];
rz(1.8139901) q[11];
rz(0.36807739) q[8];
sx q[8];
rz(-2.2892727) q[8];
sx q[8];
rz(-2.1174528) q[8];
rz(-1.3910662) q[18];
sx q[18];
rz(-2.6275587) q[18];
sx q[18];
rz(-0.43612719) q[18];
rz(-0.7619449) q[21];
sx q[21];
rz(-0.63272317) q[21];
sx q[21];
rz(-2.9698097) q[21];
cx q[21],q[18];
rz(-1.0674913) q[18];
sx q[21];
rz(-3.1071968) q[21];
cx q[21],q[18];
rz(0.21922149) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.1190899) q[18];
sx q[18];
rz(-1.7700872) q[18];
sx q[18];
rz(-3.1274469) q[18];
rz(2.7860714) q[21];
sx q[21];
rz(-0.82063518) q[21];
sx q[21];
rz(0.72005226) q[21];
barrier q[21],q[8],q[18],q[11];
measure q[21] -> meas[0];
measure q[8] -> meas[1];
measure q[18] -> meas[2];
measure q[11] -> meas[3];