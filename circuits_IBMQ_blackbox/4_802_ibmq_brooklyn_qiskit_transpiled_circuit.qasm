OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.4415915) q[49];
sx q[49];
rz(-0.62995911) q[49];
sx q[49];
rz(0.92082264) q[49];
rz(2.4365257) q[50];
sx q[50];
rz(-0.68625766) q[50];
sx q[50];
rz(-1.2155316) q[50];
cx q[50],q[49];
rz(1.3426279) q[49];
sx q[50];
rz(-0.73702485) q[50];
sx q[50];
cx q[50],q[49];
rz(-0.28926703) q[49];
sx q[49];
rz(-2.1764691) q[49];
sx q[49];
rz(0.71350229) q[49];
rz(0.5365636) q[50];
sx q[50];
rz(-0.47617079) q[50];
sx q[50];
rz(2.9790331) q[50];
rz(-1.2758018) q[62];
sx q[62];
rz(-0.63673475) q[62];
sx q[62];
rz(-2.9878896) q[62];
rz(2.5546086) q[63];
sx q[63];
rz(-2.1209077) q[63];
sx q[63];
rz(-2.731161) q[63];
cx q[63],q[62];
rz(1.2196448) q[62];
sx q[63];
rz(-1.0592684) q[63];
sx q[63];
cx q[63],q[62];
rz(-0.88980019) q[62];
sx q[62];
rz(-0.89040869) q[62];
sx q[62];
rz(0.37034749) q[62];
rz(-1.0665418) q[63];
sx q[63];
rz(-2.7069312) q[63];
sx q[63];
rz(-2.7818448) q[63];
barrier q[62],q[49],q[50],q[63];
measure q[62] -> meas[0];
measure q[49] -> meas[1];
measure q[50] -> meas[2];
measure q[63] -> meas[3];
