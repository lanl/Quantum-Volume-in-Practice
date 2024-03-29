OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.591089) q[47];
sx q[47];
rz(-1.0683776) q[47];
sx q[47];
rz(-1.263042) q[47];
rz(2.0407288) q[53];
sx q[53];
rz(-2.2806669) q[53];
sx q[53];
rz(-2.8874154) q[53];
rz(0.74765352) q[60];
sx q[60];
rz(-0.8194199) q[60];
sx q[60];
rz(2.1673643) q[60];
cx q[60],q[53];
rz(1.5191265) q[53];
sx q[60];
rz(-1.0091761) q[60];
sx q[60];
cx q[60],q[53];
rz(-0.42309029) q[53];
sx q[53];
rz(-0.69302525) q[53];
sx q[53];
rz(1.3640732) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.7332428) q[47];
rz(0.77255098) q[53];
cx q[47],q[53];
sx q[47];
rz(0.29729498) q[53];
cx q[47],q[53];
rz(-1.1034089) q[47];
sx q[47];
rz(-0.72053477) q[47];
sx q[47];
rz(3.0940079) q[47];
rz(0.2239469) q[53];
sx q[53];
rz(-1.6190195) q[53];
sx q[53];
rz(0.46701636) q[53];
rz(-1.8259135) q[60];
sx q[60];
rz(-2.7423705) q[60];
sx q[60];
rz(-0.91008165) q[60];
barrier q[47],q[60],q[53];
measure q[47] -> meas[0];
measure q[60] -> meas[1];
measure q[53] -> meas[2];
