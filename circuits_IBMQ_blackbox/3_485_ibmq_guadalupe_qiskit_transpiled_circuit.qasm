OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.591089) q[0];
sx q[0];
rz(-1.0683776) q[0];
sx q[0];
rz(-1.263042) q[0];
rz(2.0407288) q[1];
sx q[1];
rz(-2.2806669) q[1];
sx q[1];
rz(-2.8874154) q[1];
rz(0.74765352) q[4];
sx q[4];
rz(-0.8194199) q[4];
sx q[4];
rz(2.1673643) q[4];
cx q[4],q[1];
rz(1.5191265) q[1];
sx q[4];
rz(-1.0091761) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.42309029) q[1];
sx q[1];
rz(-0.69302525) q[1];
sx q[1];
rz(1.3640732) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7332428) q[0];
rz(0.77255098) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29729498) q[1];
cx q[0],q[1];
rz(-1.1034089) q[0];
sx q[0];
rz(-0.72053477) q[0];
sx q[0];
rz(3.0940079) q[0];
rz(0.2239469) q[1];
sx q[1];
rz(-1.6190195) q[1];
sx q[1];
rz(0.46701636) q[1];
rz(-1.8259135) q[4];
sx q[4];
rz(-2.7423705) q[4];
sx q[4];
rz(-0.91008165) q[4];
barrier q[0],q[4],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
