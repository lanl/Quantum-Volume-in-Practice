OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.88714145) q[4];
sx q[4];
rz(-1.9625922) q[4];
sx q[4];
rz(2.2298989) q[4];
rz(-0.98428035) q[7];
sx q[7];
rz(-2.3100895) q[7];
sx q[7];
rz(3.1151265) q[7];
cx q[7],q[4];
rz(1.5589489) q[4];
sx q[7];
rz(-0.97951498) q[7];
sx q[7];
cx q[7],q[4];
rz(2.7443139) q[4];
sx q[4];
rz(-1.2178674) q[4];
sx q[4];
rz(3.1319784) q[4];
rz(-0.63563147) q[7];
sx q[7];
rz(-1.4764463) q[7];
sx q[7];
rz(-2.11115) q[7];
rz(2.960413) q[10];
sx q[10];
rz(-0.99431991) q[10];
sx q[10];
rz(-0.34631177) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0343687) q[10];
sx q[10];
rz(1.2093619) q[7];
cx q[10],q[7];
rz(3.086017) q[10];
sx q[10];
rz(-2.1697928) q[10];
sx q[10];
rz(0.54474839) q[10];
rz(2.7375802) q[7];
sx q[7];
rz(-1.9563399) q[7];
sx q[7];
rz(-2.7550275) q[7];
barrier q[10],q[4],q[7];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];