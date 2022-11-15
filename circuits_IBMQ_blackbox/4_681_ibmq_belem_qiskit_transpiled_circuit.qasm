OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.39811979) q[0];
sx q[0];
rz(-0.9553115) q[0];
sx q[0];
rz(0.62660794) q[0];
rz(-2.7698768) q[1];
sx q[1];
rz(-1.0006381) q[1];
sx q[1];
rz(2.5801163) q[1];
cx q[1],q[0];
rz(-0.97999925) q[0];
sx q[1];
rz(-2.7916577) q[1];
cx q[1],q[0];
rz(0.58915925) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2781937) q[0];
sx q[0];
rz(-1.7977625) q[0];
sx q[0];
rz(0.43918704) q[0];
rz(-0.98817049) q[1];
sx q[1];
rz(-1.172507) q[1];
sx q[1];
rz(0.13091461) q[1];
rz(-1.8391059) q[3];
sx q[3];
rz(-1.283648) q[3];
sx q[3];
rz(1.1667397) q[3];
rz(-2.4683094) q[4];
sx q[4];
rz(-0.55516424) q[4];
sx q[4];
rz(-2.030527) q[4];
cx q[4],q[3];
rz(1.166356) q[3];
sx q[4];
rz(-0.86190799) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2597089) q[3];
sx q[3];
rz(-1.5602249) q[3];
sx q[3];
rz(2.5896509) q[3];
rz(1.2288299) q[4];
sx q[4];
rz(-2.7240563) q[4];
sx q[4];
rz(-0.0034544671) q[4];
barrier q[1],q[0],q[3],q[4];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];