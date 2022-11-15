OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.5505036) q[1];
sx q[1];
rz(-2.0732152) q[1];
sx q[1];
rz(2.8338383) q[1];
rz(2.0407288) q[3];
sx q[3];
rz(-2.2806669) q[3];
sx q[3];
rz(-2.8874154) q[3];
rz(0.74765351) q[4];
sx q[4];
rz(-0.8194199) q[4];
sx q[4];
rz(2.1673643) q[4];
cx q[4],q[3];
rz(1.5191265) q[3];
sx q[4];
rz(-1.0091761) q[4];
sx q[4];
cx q[4],q[3];
rz(2.7185026) q[3];
sx q[3];
rz(-2.4485674) q[3];
sx q[3];
rz(0.20672296) q[3];
cx q[3],q[1];
rz(0.77255093) q[1];
sx q[3];
rz(-2.7332427) q[3];
cx q[3],q[1];
rz(0.297295) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6742054) q[1];
sx q[1];
rz(-0.72053473) q[1];
sx q[1];
rz(3.0940078) q[1];
rz(1.7947431) q[3];
sx q[3];
rz(-1.6190194) q[3];
sx q[3];
rz(0.46701636) q[3];
rz(-1.8259132) q[4];
sx q[4];
rz(-2.7423705) q[4];
sx q[4];
rz(-0.91008183) q[4];
barrier q[1],q[4],q[3];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];