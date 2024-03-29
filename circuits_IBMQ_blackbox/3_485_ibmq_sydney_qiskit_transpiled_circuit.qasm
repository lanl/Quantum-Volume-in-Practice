OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.591089) q[6];
sx q[6];
rz(-1.0683776) q[6];
sx q[6];
rz(-1.263042) q[6];
rz(-1.1008638) q[7];
sx q[7];
rz(-0.86092575) q[7];
sx q[7];
rz(1.3166191) q[7];
rz(-2.3939391) q[10];
sx q[10];
rz(-2.3221728) q[10];
sx q[10];
rz(2.5450247) q[10];
cx q[7],q[10];
rz(1.5191265) q[10];
sx q[7];
rz(-1.0091761) q[7];
sx q[7];
cx q[7],q[10];
rz(0.25511717) q[10];
sx q[10];
rz(-0.39922218) q[10];
sx q[10];
rz(2.231511) q[10];
rz(-1.147706) q[7];
sx q[7];
rz(-2.4485674) q[7];
sx q[7];
rz(-1.7775195) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.7332428) q[6];
rz(0.77255098) q[7];
cx q[6],q[7];
sx q[6];
rz(0.29729498) q[7];
cx q[6],q[7];
rz(-1.1034089) q[6];
sx q[6];
rz(-0.72053477) q[6];
sx q[6];
rz(3.0940079) q[6];
rz(0.2239469) q[7];
sx q[7];
rz(-1.6190195) q[7];
sx q[7];
rz(0.46701636) q[7];
barrier q[6],q[10],q[7];
measure q[6] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
