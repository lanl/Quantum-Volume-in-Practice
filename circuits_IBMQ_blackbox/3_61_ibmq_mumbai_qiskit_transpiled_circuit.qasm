OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.4150412) q[21];
sx q[21];
rz(-2.6899761) q[21];
sx q[21];
rz(-2.0590428) q[21];
rz(-2.6278119) q[23];
sx q[23];
rz(-1.7831203) q[23];
sx q[23];
rz(1.963483) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.8994198) q[21];
rz(-0.94012604) q[23];
cx q[21],q[23];
sx q[21];
rz(0.61572086) q[23];
cx q[21],q[23];
rz(-2.0595204) q[21];
sx q[21];
rz(-1.0229197) q[21];
sx q[21];
rz(1.6215879) q[21];
rz(0.83239418) q[23];
sx q[23];
rz(-1.7707046) q[23];
sx q[23];
rz(-2.9578172) q[23];
rz(-0.83240652) q[24];
sx q[24];
rz(-1.4165241) q[24];
sx q[24];
rz(2.8475894) q[24];
cx q[24],q[23];
rz(1.4438889) q[23];
sx q[24];
rz(-0.64696215) q[24];
sx q[24];
cx q[24],q[23];
rz(3.0268568) q[23];
sx q[23];
rz(-1.3855428) q[23];
sx q[23];
rz(-0.77454978) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0799088) q[21];
rz(0.9040243) q[23];
cx q[21],q[23];
sx q[21];
rz(0.32834333) q[23];
cx q[21],q[23];
rz(-1.3426399) q[21];
sx q[21];
rz(-1.1904694) q[21];
sx q[21];
rz(-2.6164557) q[21];
rz(2.5612411) q[23];
sx q[23];
rz(-1.1838745) q[23];
sx q[23];
rz(1.3820616) q[23];
rz(2.8922566) q[24];
sx q[24];
rz(-2.0743561) q[24];
sx q[24];
rz(0.40383596) q[24];
barrier q[23],q[24],q[21];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[21] -> meas[2];