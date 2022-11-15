OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.6754106) q[6];
sx q[6];
rz(-1.8975207) q[6];
sx q[6];
rz(3.1368046) q[6];
rz(2.3994398) q[7];
sx q[7];
rz(-1.1173089) q[7];
sx q[7];
rz(0.62047835) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.8522078) q[6];
rz(0.84649357) q[7];
cx q[6],q[7];
sx q[6];
rz(0.57378692) q[7];
cx q[6],q[7];
rz(-0.77220369) q[6];
sx q[6];
rz(-2.0481524) q[6];
sx q[6];
rz(-2.481169) q[6];
rz(2.7198212) q[7];
sx q[7];
rz(-1.312972) q[7];
sx q[7];
rz(2.6528925) q[7];
rz(-0.76441771) q[16];
sx q[16];
rz(-1.7830238) q[16];
sx q[16];
rz(-0.74472026) q[16];
rz(0.68245902) q[19];
sx q[19];
rz(-0.89524165) q[19];
sx q[19];
rz(-1.7979485) q[19];
cx q[19],q[16];
rz(1.2985423) q[16];
sx q[19];
rz(-0.78048633) q[19];
sx q[19];
cx q[19],q[16];
rz(1.5570878) q[16];
sx q[16];
rz(-1.3329427) q[16];
sx q[16];
rz(2.5340555) q[16];
rz(0.62395463) q[19];
sx q[19];
rz(-1.9177223) q[19];
sx q[19];
rz(2.2772391) q[19];
barrier q[16],q[6],q[7],q[19];
measure q[16] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
measure q[19] -> meas[3];