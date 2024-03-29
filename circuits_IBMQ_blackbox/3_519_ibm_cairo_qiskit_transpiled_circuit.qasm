OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.9620589) q[0];
sx q[0];
rz(-0.79715775) q[0];
sx q[0];
rz(2.5764353) q[0];
rz(-2.6243596) q[1];
sx q[1];
rz(-1.5986086) q[1];
sx q[1];
rz(2.9621447) q[1];
cx q[1],q[0];
rz(1.3575853) q[0];
sx q[1];
rz(-0.97426478) q[1];
sx q[1];
cx q[1],q[0];
rz(1.2630056) q[0];
sx q[0];
rz(-2.494509) q[0];
sx q[0];
rz(-1.3082825) q[0];
rz(-2.7417522) q[1];
sx q[1];
rz(-2.5924839) q[1];
sx q[1];
rz(-2.9987649) q[1];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
