OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(2.8196273) q[0];
sx q[0];
rz(-2.2598322) q[0];
sx q[0];
rz(-2.9867541) q[0];
rz(0.853065) q[1];
sx q[1];
rz(-2.1853324) q[1];
sx q[1];
rz(0.49260936) q[1];
rz(-1.9191201) q[2];
sx q[2];
rz(-1.8796019) q[2];
sx q[2];
rz(-0.4208078) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.55687713) q[1];
sx q[1];
rz(1.5111794) q[2];
cx q[1],q[2];
rz(0.86497318) q[1];
sx q[1];
rz(-1.7629735) q[1];
sx q[1];
rz(0.82172636) q[1];
cx q[1],q[0];
rz(1.4103367) q[0];
sx q[1];
rz(-0.81217434) q[1];
sx q[1];
cx q[1],q[0];
rz(0.12217856) q[0];
sx q[0];
rz(-0.76176334) q[0];
sx q[0];
rz(2.8496245) q[0];
rz(-2.3943735) q[1];
sx q[1];
rz(-2.0100694) q[1];
sx q[1];
rz(-1.7307973) q[1];
rz(1.6789757) q[2];
sx q[2];
rz(-0.68246887) q[2];
sx q[2];
rz(-2.9158298) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
