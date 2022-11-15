OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.0643464) q[1];
sx q[1];
rz(-0.90161221) q[1];
sx q[1];
rz(1.7469282) q[1];
rz(-1.6222568) q[2];
sx q[2];
rz(-0.82150117) q[2];
sx q[2];
rz(0.073063666) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0698729) q[1];
rz(1.0841996) q[2];
cx q[1],q[2];
sx q[1];
rz(0.48906736) q[2];
cx q[1],q[2];
rz(-1.0335307) q[1];
sx q[1];
rz(-0.84071492) q[1];
sx q[1];
rz(2.7537702) q[1];
rz(-0.025913471) q[2];
sx q[2];
rz(-2.2212576) q[2];
sx q[2];
rz(-2.262576) q[2];
rz(-2.1732327) q[3];
sx q[3];
rz(-2.072201) q[3];
sx q[3];
rz(1.9535936) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.520726) q[2];
rz(0.89311028) q[3];
cx q[2],q[3];
sx q[2];
rz(0.25251524) q[3];
cx q[2],q[3];
rz(-0.53300482) q[2];
sx q[2];
rz(-0.61602623) q[2];
sx q[2];
rz(1.7487111) q[2];
rz(-2.7640571) q[3];
sx q[3];
rz(-2.1568863) q[3];
sx q[3];
rz(-0.84286774) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];