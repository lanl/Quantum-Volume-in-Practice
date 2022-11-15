OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-1.5870199) q[0];
sx q[0];
rz(-1.6931137) q[0];
sx q[0];
rz(1.0777878) q[0];
rz(3.2906628) q[1];
sx q[1];
rz(4.6579054) q[1];
sx q[1];
rz(7.7012423) q[1];
rz(-1.2978011) q[2];
sx q[2];
rz(-0.3381424) q[2];
sx q[2];
rz(-1.2412539) q[2];
rz(2.6331996) q[3];
sx q[3];
rz(-1.2549421) q[3];
sx q[3];
rz(2.8427837) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0137565) q[2];
rz(1.1038277) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28253067) q[3];
cx q[2],q[3];
rz(-0.84731975) q[2];
sx q[2];
rz(-2.4455297) q[2];
sx q[2];
rz(1.8769439) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6849827) q[1];
sx q[1];
rz(-1.4039624) q[1];
sx q[1];
rz(0.45067337) q[1];
rz(-pi) q[2];
rz(-1.9085865) q[3];
sx q[3];
rz(-0.81114251) q[3];
sx q[3];
rz(1.7179018) q[3];
rz(-4.081759) q[4];
sx q[4];
rz(4.6333761) q[4];
sx q[4];
rz(11.179068) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.94564117) q[2];
sx q[2];
rz(1.5205191) q[3];
cx q[2],q[3];
rz(-2.2446564) q[2];
sx q[2];
rz(-2.6251932) q[2];
sx q[2];
rz(-2.6230012) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6015633) q[1];
sx q[1];
rz(0.98585734) q[2];
cx q[1],q[2];
rz(-2.0604652) q[1];
sx q[1];
rz(-2.3081061) q[1];
sx q[1];
rz(-2.8698001) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.66305233) q[0];
sx q[0];
rz(1.5659956) q[1];
cx q[0],q[1];
rz(-0.57220891) q[0];
sx q[0];
rz(-2.4777822) q[0];
sx q[0];
rz(-1.6484159) q[0];
rz(2.5749854) q[1];
sx q[1];
rz(-0.26647807) q[1];
sx q[1];
rz(0.74630591) q[1];
rz(0.64043457) q[2];
sx q[2];
rz(-0.17201972) q[2];
sx q[2];
rz(2.411914) q[2];
rz(-0.061525336) q[3];
sx q[3];
rz(-2.7245511) q[3];
sx q[3];
rz(0.90357331) q[3];
rz(-0.41689794) q[4];
sx q[4];
rz(-0.87222117) q[4];
sx q[4];
rz(2.341891) q[4];
cx q[4],q[3];
rz(0.83822509) q[3];
sx q[4];
rz(-3.0891749) q[4];
cx q[4],q[3];
rz(0.54172057) q[3];
sx q[4];
cx q[4],q[3];
rz(0.52280448) q[3];
sx q[3];
rz(-1.8947154) q[3];
sx q[3];
rz(-2.1986254) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1393738) q[2];
rz(-1.0569309) q[3];
cx q[2],q[3];
sx q[2];
rz(0.72510187) q[3];
cx q[2],q[3];
rz(1.1512252) q[2];
sx q[2];
rz(-1.0161031) q[2];
sx q[2];
rz(2.7998236) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.50446027) q[1];
sx q[1];
rz(1.4456317) q[2];
cx q[1],q[2];
rz(-0.099963154) q[1];
sx q[1];
rz(-1.9989816) q[1];
sx q[1];
rz(2.0499263) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.1557047) q[2];
sx q[2];
rz(-1.3667731) q[2];
sx q[2];
rz(-0.38714973) q[2];
rz(-2.4509624) q[3];
sx q[3];
rz(-1.1319354) q[3];
sx q[3];
rz(3.136671) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.81066097) q[1];
sx q[1];
rz(1.4035359) q[2];
cx q[1],q[2];
rz(-2.0149099) q[1];
sx q[1];
rz(-1.9178452) q[1];
sx q[1];
rz(1.3716688) q[1];
rz(2.6015975) q[2];
sx q[2];
rz(-2.1657622) q[2];
sx q[2];
rz(-1.0733887) q[2];
rz(1.0082314) q[4];
sx q[4];
rz(-2.3147347) q[4];
sx q[4];
rz(0.86663089) q[4];
barrier q[2],q[3],q[1],q[4],q[0];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];