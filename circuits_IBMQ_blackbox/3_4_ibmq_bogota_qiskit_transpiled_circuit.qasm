OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.1177804) q[2];
sx q[2];
rz(-1.9828311) q[2];
sx q[2];
rz(2.3282032) q[2];
rz(0.36870709) q[3];
sx q[3];
rz(-0.57049092) q[3];
sx q[3];
rz(-1.285393) q[3];
cx q[3],q[2];
rz(0.5777173) q[2];
sx q[3];
rz(-2.8841314) q[3];
cx q[3],q[2];
rz(0.56040641) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.7166444) q[2];
sx q[2];
rz(-0.57538233) q[2];
sx q[2];
rz(-0.20352086) q[2];
rz(1.0972706) q[3];
sx q[3];
rz(-2.5914021) q[3];
sx q[3];
rz(0.81633481) q[3];
rz(-0.96398674) q[4];
sx q[4];
rz(-1.611488) q[4];
sx q[4];
rz(-1.6885533) q[4];
cx q[4],q[3];
rz(1.4776476) q[3];
sx q[4];
rz(-0.65625668) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.3740254) q[3];
sx q[3];
rz(-0.31075836) q[3];
sx q[3];
rz(0.15784707) q[3];
cx q[3],q[2];
rz(-1.1203021) q[2];
sx q[3];
rz(-2.8150497) q[3];
cx q[3],q[2];
rz(0.35496494) q[2];
sx q[3];
cx q[3],q[2];
rz(3.0895951) q[2];
sx q[2];
rz(-0.87759484) q[2];
sx q[2];
rz(-2.1298399) q[2];
rz(2.0125193) q[3];
sx q[3];
rz(-1.6904256) q[3];
sx q[3];
rz(-1.8708657) q[3];
rz(2.7044633) q[4];
sx q[4];
rz(-1.1351334) q[4];
sx q[4];
rz(0.72389247) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
