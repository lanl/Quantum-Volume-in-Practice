OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.73913761) q[12];
sx q[12];
rz(-2.3433359) q[12];
sx q[12];
rz(2.9530131) q[12];
rz(2.4527801) q[17];
sx q[17];
rz(-2.7570829) q[17];
sx q[17];
rz(-0.37702833) q[17];
rz(0.84388768) q[30];
sx q[30];
rz(-0.26589678) q[30];
sx q[30];
rz(-1.7785253) q[30];
cx q[17],q[30];
sx q[17];
rz(-0.35001426) q[17];
sx q[17];
rz(1.4354178) q[30];
cx q[17],q[30];
rz(-1.2510934) q[17];
sx q[17];
rz(-1.5487714) q[17];
sx q[17];
rz(-2.3090054) q[17];
cx q[17],q[12];
rz(1.2088051) q[12];
sx q[17];
rz(-0.63058766) q[17];
sx q[17];
cx q[17],q[12];
rz(2.5498571) q[12];
sx q[12];
rz(-1.0799645) q[12];
sx q[12];
rz(0.27429336) q[12];
rz(-1.7743616) q[17];
sx q[17];
rz(-0.62689699) q[17];
sx q[17];
rz(0.5156844) q[17];
rz(0.88987538) q[30];
sx q[30];
rz(-0.86097917) q[30];
sx q[30];
rz(-1.1775903) q[30];
barrier q[12],q[30],q[17];
measure q[12] -> meas[0];
measure q[30] -> meas[1];
measure q[17] -> meas[2];