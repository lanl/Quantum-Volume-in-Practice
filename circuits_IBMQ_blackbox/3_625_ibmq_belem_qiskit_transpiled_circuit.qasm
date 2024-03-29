OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.88714145) q[0];
sx q[0];
rz(-1.9625922) q[0];
sx q[0];
rz(2.2298989) q[0];
rz(-0.98428035) q[1];
sx q[1];
rz(-2.3100895) q[1];
sx q[1];
rz(3.1151265) q[1];
cx q[1],q[0];
rz(1.5589489) q[0];
sx q[1];
rz(-0.97951498) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7443139) q[0];
sx q[0];
rz(-1.2178674) q[0];
sx q[0];
rz(3.1319784) q[0];
rz(-0.63563147) q[1];
sx q[1];
rz(-1.4764463) q[1];
sx q[1];
rz(-2.11115) q[1];
rz(2.960413) q[3];
sx q[3];
rz(-0.99431991) q[3];
sx q[3];
rz(-0.34631177) q[3];
cx q[3],q[1];
rz(1.2093619) q[1];
sx q[3];
rz(-1.0343687) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7375802) q[1];
sx q[1];
rz(-1.9563399) q[1];
sx q[1];
rz(-2.7550275) q[1];
rz(3.086017) q[3];
sx q[3];
rz(-2.1697928) q[3];
sx q[3];
rz(0.54474839) q[3];
barrier q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
