OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1874276) q[1];
sx q[1];
rz(-2.3397185) q[1];
sx q[1];
rz(2.8691168) q[1];
rz(-0.98156447) q[2];
sx q[2];
rz(-0.5283248) q[2];
sx q[2];
rz(1.6144801) q[2];
cx q[2],q[1];
rz(1.4132956) q[1];
sx q[2];
rz(-0.69818305) q[2];
sx q[2];
cx q[2],q[1];
rz(1.1287383) q[1];
sx q[1];
rz(-2.5984325) q[1];
sx q[1];
rz(-0.3756139) q[1];
rz(-0.34015633) q[2];
sx q[2];
rz(-1.3894442) q[2];
sx q[2];
rz(0.40109457) q[2];
rz(2.5067867) q[3];
sx q[3];
rz(-2.5403113) q[3];
sx q[3];
rz(-0.28862565) q[3];
cx q[3],q[1];
rz(1.4810387) q[1];
sx q[3];
rz(-0.82363467) q[3];
sx q[3];
cx q[3],q[1];
rz(0.68740022) q[1];
sx q[1];
rz(-1.8511904) q[1];
sx q[1];
rz(-2.5017116) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi/2) q[1];
rz(-1.7814353) q[3];
sx q[3];
rz(-1.5272489) q[3];
sx q[3];
rz(-2.7251484) q[3];
cx q[3],q[1];
rz(-0.61059562) q[1];
sx q[3];
rz(-2.6683129) q[3];
cx q[3],q[1];
rz(0.29958699) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4346908) q[1];
sx q[1];
rz(-0.39381601) q[1];
sx q[1];
rz(-2.882432) q[1];
rz(-0.31214323) q[3];
sx q[3];
rz(-1.2851038) q[3];
sx q[3];
rz(1.2947289) q[3];
barrier q[6],q[1],q[5],q[2],q[4],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
