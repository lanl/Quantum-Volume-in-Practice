OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.76441771) q[0];
sx q[0];
rz(-1.7830238) q[0];
sx q[0];
rz(0.82607607) q[0];
rz(0.68245902) q[1];
sx q[1];
rz(-0.89524165) q[1];
sx q[1];
rz(2.9144405) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.78048633) q[0];
sx q[0];
rz(1.2985423) q[1];
cx q[0],q[1];
rz(3.1278842) q[0];
sx q[0];
rz(-1.3329427) q[0];
sx q[0];
rz(2.5340555) q[0];
rz(-0.94684169) q[1];
sx q[1];
rz(-1.9177223) q[1];
sx q[1];
rz(2.2772391) q[1];
rz(-2.6754106) q[2];
sx q[2];
rz(-1.8975207) q[2];
sx q[2];
rz(1.5660083) q[2];
rz(2.3994398) q[3];
sx q[3];
rz(-1.1173089) q[3];
sx q[3];
rz(2.1912747) q[3];
cx q[3],q[2];
rz(0.84649357) q[2];
sx q[3];
rz(-2.8522078) q[3];
cx q[3],q[2];
rz(0.57378692) q[2];
sx q[3];
cx q[3],q[2];
rz(2.343) q[2];
sx q[2];
rz(-1.0934403) q[2];
sx q[2];
rz(0.66042364) q[2];
rz(-1.1490249) q[3];
sx q[3];
rz(-1.8286206) q[3];
sx q[3];
rz(-0.48870018) q[3];
barrier q[0],q[2],q[3],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
