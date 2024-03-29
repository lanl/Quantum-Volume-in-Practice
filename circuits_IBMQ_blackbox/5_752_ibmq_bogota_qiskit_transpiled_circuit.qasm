OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.96884167) q[0];
sx q[0];
rz(-1.8572141) q[0];
sx q[0];
rz(2.8055038) q[0];
rz(0.85391247) q[1];
sx q[1];
rz(-2.5792891) q[1];
sx q[1];
rz(1.0020834) q[1];
rz(-0.73058347) q[2];
sx q[2];
rz(-0.47255718) q[2];
sx q[2];
rz(-1.799571) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8461518) q[1];
rz(-0.88509966) q[2];
cx q[1],q[2];
sx q[1];
rz(0.58808327) q[2];
cx q[1],q[2];
rz(-1.4888828) q[1];
sx q[1];
rz(-0.7844027) q[1];
sx q[1];
rz(-2.0620992) q[1];
cx q[1],q[0];
rz(1.384818) q[0];
sx q[1];
rz(-0.47631755) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1260896) q[0];
sx q[0];
rz(-1.4519932) q[0];
sx q[0];
rz(0.95948938) q[0];
rz(-3.0017998) q[1];
sx q[1];
rz(-1.3473115) q[1];
sx q[1];
rz(0.963766) q[1];
rz(-0.49106362) q[2];
sx q[2];
rz(-1.1568363) q[2];
sx q[2];
rz(0.089562444) q[2];
rz(0.58951345) q[3];
sx q[3];
rz(-1.624114) q[3];
sx q[3];
rz(-1.0245831) q[3];
rz(-0.89490659) q[4];
sx q[4];
rz(-2.5984691) q[4];
sx q[4];
rz(-1.1084068) q[4];
cx q[4],q[3];
rz(1.3786526) q[3];
sx q[4];
rz(-0.84209647) q[4];
sx q[4];
cx q[4],q[3];
rz(0.0191542) q[3];
sx q[3];
rz(-1.1453869) q[3];
sx q[3];
rz(2.038039) q[3];
cx q[3],q[2];
rz(1.5697002) q[2];
sx q[3];
rz(-0.99161083) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.101859) q[2];
sx q[2];
rz(-1.1233646) q[2];
sx q[2];
rz(-2.4494889) q[2];
rz(-2.8433766) q[3];
sx q[3];
rz(-2.5672323) q[3];
sx q[3];
rz(-3.0121397) q[3];
rz(-1.5369918) q[4];
sx q[4];
rz(-2.5806253) q[4];
sx q[4];
rz(2.5783639) q[4];
cx q[4],q[3];
rz(-0.94750237) q[3];
sx q[4];
rz(-2.9423998) q[4];
cx q[4],q[3];
rz(0.34577512) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.55789238) q[3];
sx q[3];
rz(-1.6903835) q[3];
sx q[3];
rz(1.6159743) q[3];
cx q[3],q[2];
rz(1.0360944) q[2];
sx q[3];
rz(-0.54766521) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.7943013) q[2];
sx q[2];
rz(-1.0127891) q[2];
sx q[2];
rz(-2.788636) q[2];
rz(2.8963849) q[3];
sx q[3];
rz(-1.9435279) q[3];
sx q[3];
rz(0.60846253) q[3];
rz(-0.23908904) q[4];
sx q[4];
rz(-1.7628224) q[4];
sx q[4];
rz(0.39843147) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74808477) q[1];
sx q[1];
rz(1.5623312) q[2];
cx q[1],q[2];
rz(-1.592622) q[1];
sx q[1];
rz(-1.5592603) q[1];
sx q[1];
rz(-2.9843371) q[1];
cx q[1],q[0];
rz(1.1510335) q[0];
sx q[1];
rz(-0.58763632) q[1];
sx q[1];
cx q[1],q[0];
rz(1.7500186) q[0];
sx q[0];
rz(-1.8031022) q[0];
sx q[0];
rz(-0.23266156) q[0];
rz(-1.1082707) q[1];
sx q[1];
rz(-1.6647877) q[1];
sx q[1];
rz(-0.76449752) q[1];
rz(1.1962655) q[2];
sx q[2];
rz(-2.4930533) q[2];
sx q[2];
rz(-1.3009599) q[2];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-2.0672052) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.49640884) q[3];
cx q[3],q[2];
rz(1.421017) q[2];
sx q[3];
rz(-0.51726215) q[3];
sx q[3];
cx q[3],q[2];
rz(2.9124095) q[2];
sx q[2];
rz(-1.8932924) q[2];
sx q[2];
rz(2.5352418) q[2];
rz(1.0448146) q[3];
sx q[3];
rz(-1.0445707) q[3];
sx q[3];
rz(-1.1430967) q[3];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
