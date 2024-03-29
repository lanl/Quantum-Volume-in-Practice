OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.7698768) q[0];
sx q[0];
rz(-1.0006381) q[0];
sx q[0];
rz(2.5801163) q[0];
rz(0.39811979) q[1];
sx q[1];
rz(-0.9553115) q[1];
sx q[1];
rz(0.62660794) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7916577) q[0];
rz(-0.97999925) q[1];
cx q[0],q[1];
sx q[0];
rz(0.58915925) q[1];
cx q[0],q[1];
rz(-0.98817049) q[0];
sx q[0];
rz(-1.172507) q[0];
sx q[0];
rz(0.13091461) q[0];
rz(-2.2781937) q[1];
sx q[1];
rz(-1.7977625) q[1];
sx q[1];
rz(0.43918704) q[1];
rz(1.3024868) q[2];
sx q[2];
rz(-1.8579446) q[2];
sx q[2];
rz(-2.737536) q[2];
rz(0.67328323) q[3];
sx q[3];
rz(-2.5864284) q[3];
sx q[3];
rz(0.45973068) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.86190799) q[2];
sx q[2];
rz(1.166356) q[3];
cx q[2],q[3];
rz(0.68891258) q[2];
sx q[2];
rz(-1.5813677) q[2];
sx q[2];
rz(-0.55194171) q[2];
rz(-2.7996263) q[3];
sx q[3];
rz(-0.4175363) q[3];
sx q[3];
rz(3.1381382) q[3];
barrier q[0],q[1],q[2],q[3];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
