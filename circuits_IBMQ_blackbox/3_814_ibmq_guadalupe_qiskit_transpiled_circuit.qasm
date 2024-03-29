OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.063768044) q[1];
sx q[1];
rz(-1.3560354) q[1];
sx q[1];
rz(1.9677579) q[1];
rz(-0.35069099) q[2];
sx q[2];
rz(-1.9813785) q[2];
sx q[2];
rz(-2.7568175) q[2];
rz(1.901018) q[4];
sx q[4];
rz(-1.914389) q[4];
sx q[4];
rz(-2.9034704) q[4];
cx q[4],q[1];
rz(0.74390809) q[1];
sx q[4];
rz(-2.9248878) q[4];
cx q[4],q[1];
rz(0.41645642) q[1];
sx q[4];
cx q[4],q[1];
rz(0.16307352) q[1];
sx q[1];
rz(-2.2316122) q[1];
sx q[1];
rz(-2.6081434) q[1];
cx q[2],q[1];
rz(1.0268263) q[1];
sx q[2];
rz(-2.7428682) q[2];
cx q[2],q[1];
rz(0.29684145) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.2196641) q[1];
sx q[1];
rz(-1.3347751) q[1];
sx q[1];
rz(-0.75202216) q[1];
rz(-2.7068011) q[2];
sx q[2];
rz(-0.92217735) q[2];
sx q[2];
rz(-1.3280809) q[2];
rz(-2.8104302) q[4];
sx q[4];
rz(-2.470085) q[4];
sx q[4];
rz(-2.0855171) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-0.4100056) q[1];
sx q[1];
rz(-1.3365167e-09) q[1];
sx q[1];
rz(-0.4100056) q[1];
cx q[2],q[1];
rz(1.5382056) q[1];
sx q[2];
rz(-0.94403169) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6087545) q[1];
sx q[1];
rz(-1.7515483) q[1];
sx q[1];
rz(-2.7912623) q[1];
rz(-1.6010414) q[2];
sx q[2];
rz(-1.1913644) q[2];
sx q[2];
rz(2.6888198) q[2];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[1],q[4],q[7],q[10],q[13],q[2],q[5];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
