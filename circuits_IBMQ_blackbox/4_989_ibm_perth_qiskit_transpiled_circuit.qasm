OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.2520491) q[1];
sx q[1];
rz(-1.5464727) q[1];
sx q[1];
rz(-3.1034746) q[1];
rz(0.95123196) q[3];
sx q[3];
rz(-0.86233472) q[3];
sx q[3];
rz(2.9772843) q[3];
cx q[3],q[1];
rz(1.3213751) q[1];
sx q[3];
rz(-1.0969696) q[3];
sx q[3];
cx q[3],q[1];
rz(0.84212268) q[1];
sx q[1];
rz(-1.4493136) q[1];
sx q[1];
rz(0.46792665) q[1];
rz(-0.41869952) q[3];
sx q[3];
rz(-1.6333434) q[3];
sx q[3];
rz(-0.40306861) q[3];
rz(0.76691335) q[4];
sx q[4];
rz(-1.1852352) q[4];
sx q[4];
rz(-2.1412636) q[4];
rz(-3.1249097) q[5];
sx q[5];
rz(-2.4831764) q[5];
sx q[5];
rz(-1.8224771) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.57892516) q[4];
sx q[4];
rz(1.1491839) q[5];
cx q[4],q[5];
rz(0.73346968) q[4];
sx q[4];
rz(-0.63279078) q[4];
sx q[4];
rz(-1.0881526) q[4];
rz(-2.7835094) q[5];
sx q[5];
rz(-1.9236098) q[5];
sx q[5];
rz(-1.4219164) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71660591) q[3];
sx q[3];
rz(1.087044) q[5];
cx q[3],q[5];
rz(0.28419099) q[3];
sx q[3];
rz(-2.5089121) q[3];
sx q[3];
rz(1.588588) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.714141) q[3];
sx q[3];
rz(-2.0408414) q[3];
sx q[3];
rz(-0.73960125) q[3];
rz(1.0891681) q[5];
sx q[5];
rz(-1.6684612) q[5];
sx q[5];
rz(3.0062293) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.5344839) q[5];
sx q[5];
rz(-2.0433647) q[5];
sx q[5];
rz(1.1355429) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.67746462) q[3];
sx q[3];
rz(1.5222888) q[5];
cx q[3],q[5];
rz(-0.48169978) q[3];
sx q[3];
rz(-0.49412004) q[3];
sx q[3];
rz(-3.0624705) q[3];
rz(2.1890223) q[5];
sx q[5];
rz(-0.97722444) q[5];
sx q[5];
rz(0.90069022) q[5];
barrier q[6],q[2],q[4],q[5],q[3],q[0],q[1];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[5] -> meas[3];