OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(1.7505264) q[2];
sx q[2];
rz(-0.51403392) q[2];
sx q[2];
rz(-1.1346691) q[2];
rz(2.3796477) q[3];
sx q[3];
rz(-2.5088695) q[3];
sx q[3];
rz(1.3990134) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1071968) q[2];
rz(-1.0674913) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21922149) q[3];
cx q[2],q[3];
rz(-0.45170643) q[2];
sx q[2];
rz(-1.3715054) q[2];
sx q[2];
rz(0.014145744) q[2];
rz(1.9263175) q[3];
sx q[3];
rz(-2.3209575) q[3];
sx q[3];
rz(-2.4215404) q[3];
rz(-0.55146105) q[30];
sx q[30];
rz(-1.5557847) q[30];
sx q[30];
rz(2.6164279) q[30];
rz(1.1027753) q[31];
sx q[31];
rz(-1.627204) q[31];
sx q[31];
rz(-2.2155408) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.68259309) q[30];
sx q[30];
rz(1.5146131) q[31];
cx q[30],q[31];
rz(1.5613713) q[30];
sx q[30];
rz(-2.0885791) q[30];
sx q[30];
rz(1.8139901) q[30];
rz(0.36807739) q[31];
sx q[31];
rz(-2.2892727) q[31];
sx q[31];
rz(-2.1174528) q[31];
barrier q[3],q[31],q[2],q[30];
measure q[3] -> meas[0];
measure q[31] -> meas[1];
measure q[2] -> meas[2];
measure q[30] -> meas[3];