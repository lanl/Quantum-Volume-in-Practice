OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.73913761) q[4];
sx q[4];
rz(-2.3433359) q[4];
sx q[4];
rz(2.9530131) q[4];
rz(0.84388768) q[6];
sx q[6];
rz(-0.26589678) q[6];
sx q[6];
rz(-1.7785253) q[6];
rz(2.4527801) q[7];
sx q[7];
rz(-2.7570829) q[7];
sx q[7];
rz(-0.37702833) q[7];
cx q[7],q[6];
rz(1.4354178) q[6];
sx q[7];
rz(-0.35001426) q[7];
sx q[7];
cx q[7],q[6];
rz(0.88987538) q[6];
sx q[6];
rz(-0.86097917) q[6];
sx q[6];
rz(-1.1775903) q[6];
rz(-1.2510934) q[7];
sx q[7];
rz(-1.5487714) q[7];
sx q[7];
rz(-2.3090054) q[7];
cx q[7],q[4];
rz(1.2088051) q[4];
sx q[7];
rz(-0.63058766) q[7];
sx q[7];
cx q[7],q[4];
rz(2.5498571) q[4];
sx q[4];
rz(-1.0799645) q[4];
sx q[4];
rz(0.27429336) q[4];
rz(-1.7743616) q[7];
sx q[7];
rz(-0.62689699) q[7];
sx q[7];
rz(0.5156844) q[7];
barrier q[4],q[6],q[7];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
