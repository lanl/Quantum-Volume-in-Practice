OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
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
rz(2.3994398) q[5];
sx q[5];
rz(-1.1173089) q[5];
sx q[5];
rz(0.62047835) q[5];
rz(-2.6754106) q[6];
sx q[6];
rz(-1.8975207) q[6];
sx q[6];
rz(3.1368046) q[6];
cx q[6],q[5];
rz(0.84649357) q[5];
sx q[6];
rz(-2.8522078) q[6];
cx q[6],q[5];
rz(0.57378692) q[5];
sx q[6];
cx q[6],q[5];
rz(2.7198212) q[5];
sx q[5];
rz(-1.312972) q[5];
sx q[5];
rz(2.6528925) q[5];
rz(-0.77220369) q[6];
sx q[6];
rz(-2.0481524) q[6];
sx q[6];
rz(-2.481169) q[6];
barrier q[0],q[6],q[5],q[1];
measure q[0] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
