OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.88714143) q[1];
sx q[1];
rz(-1.9625922) q[1];
sx q[1];
rz(2.2298988) q[1];
rz(-0.98428035) q[2];
sx q[2];
rz(-2.3100895) q[2];
sx q[2];
rz(3.1151265) q[2];
cx q[2],q[1];
rz(1.5589488) q[1];
sx q[2];
rz(-0.97951498) q[2];
sx q[2];
cx q[2],q[1];
rz(2.7443139) q[1];
sx q[1];
rz(-1.2178674) q[1];
sx q[1];
rz(3.1319784) q[1];
rz(-0.63563139) q[2];
sx q[2];
rz(-1.4764463) q[2];
sx q[2];
rz(-2.11115) q[2];
rz(2.960413) q[3];
sx q[3];
rz(-0.99431989) q[3];
sx q[3];
rz(-0.34631185) q[3];
cx q[3],q[2];
rz(1.2093618) q[2];
sx q[3];
rz(-1.0343686) q[3];
sx q[3];
cx q[3],q[2];
rz(2.7375801) q[2];
sx q[2];
rz(-1.9563399) q[2];
sx q[2];
rz(-2.7550275) q[2];
rz(3.0860169) q[3];
sx q[3];
rz(-2.1697927) q[3];
sx q[3];
rz(0.54474835) q[3];
barrier q[3],q[1],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];