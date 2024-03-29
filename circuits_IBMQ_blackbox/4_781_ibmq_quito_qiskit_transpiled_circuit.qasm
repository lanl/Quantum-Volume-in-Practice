OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.7505264) q[0];
sx q[0];
rz(-0.51403392) q[0];
sx q[0];
rz(-1.1346691) q[0];
rz(2.3796477) q[1];
sx q[1];
rz(-2.5088695) q[1];
sx q[1];
rz(1.3990134) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1071968) q[0];
rz(-1.0674913) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21922149) q[1];
cx q[0],q[1];
rz(-0.45170643) q[0];
sx q[0];
rz(-1.3715054) q[0];
sx q[0];
rz(0.014145744) q[0];
rz(1.9263175) q[1];
sx q[1];
rz(-2.3209575) q[1];
sx q[1];
rz(-2.4215404) q[1];
rz(-0.55146105) q[3];
sx q[3];
rz(-1.5557847) q[3];
sx q[3];
rz(2.6164279) q[3];
rz(1.1027753) q[4];
sx q[4];
rz(-1.627204) q[4];
sx q[4];
rz(-2.2155408) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.68259309) q[3];
sx q[3];
rz(1.5146131) q[4];
cx q[3],q[4];
rz(1.5613713) q[3];
sx q[3];
rz(-2.0885791) q[3];
sx q[3];
rz(1.8139901) q[3];
rz(0.36807739) q[4];
sx q[4];
rz(-2.2892727) q[4];
sx q[4];
rz(-2.1174528) q[4];
barrier q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
