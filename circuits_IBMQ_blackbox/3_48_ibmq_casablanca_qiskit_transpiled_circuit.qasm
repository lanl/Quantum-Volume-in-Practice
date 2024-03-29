OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.1874276) q[3];
sx q[3];
rz(-2.3397185) q[3];
sx q[3];
rz(2.8691168) q[3];
rz(-0.98156447) q[5];
sx q[5];
rz(-0.5283248) q[5];
sx q[5];
rz(1.6144801) q[5];
cx q[5],q[3];
rz(1.4132956) q[3];
sx q[5];
rz(-0.69818305) q[5];
sx q[5];
cx q[5],q[3];
rz(1.1287383) q[3];
sx q[3];
rz(-2.5984325) q[3];
sx q[3];
rz(2.7659788) q[3];
rz(-0.34015633) q[5];
sx q[5];
rz(-1.3894442) q[5];
sx q[5];
rz(0.40109457) q[5];
rz(2.5067867) q[6];
sx q[6];
rz(3.7428741) q[6];
sx q[6];
rz(5.9945597) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
cx q[5],q[3];
rz(1.4810387) q[3];
sx q[5];
rz(-0.82363467) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.4541924) q[3];
sx q[3];
rz(-1.8511904) q[3];
sx q[3];
rz(-2.5017116) q[3];
rz(1.3601574) q[5];
sx q[5];
rz(-1.5272489) q[5];
sx q[5];
rz(-1.1543521) q[5];
sx q[6];
rz(-pi) q[6];
cx q[6],q[5];
rz(-0.61059562) q[5];
sx q[6];
rz(-2.6683129) q[6];
cx q[6],q[5];
rz(0.29958699) q[5];
sx q[6];
cx q[6],q[5];
rz(1.2586531) q[5];
sx q[5];
rz(-1.2851038) q[5];
sx q[5];
rz(1.2947289) q[5];
rz(2.2776982) q[6];
sx q[6];
rz(-0.39381601) q[6];
sx q[6];
rz(-2.882432) q[6];
barrier q[1],q[4],q[3],q[0],q[5],q[6],q[2];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
