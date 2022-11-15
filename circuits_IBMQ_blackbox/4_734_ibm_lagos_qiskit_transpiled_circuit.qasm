OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.70171979) q[1];
sx q[1];
rz(-1.3953103) q[1];
sx q[1];
rz(-1.6280435) q[1];
rz(2.6068114) q[3];
sx q[3];
rz(-2.882924) q[3];
sx q[3];
rz(1.5813871) q[3];
cx q[3],q[1];
rz(1.527924) q[1];
sx q[3];
rz(-0.82286746) q[3];
sx q[3];
cx q[3],q[1];
rz(0.20471775) q[1];
sx q[1];
rz(-1.4140315) q[1];
sx q[1];
rz(2.7720729) q[1];
rz(0.14041435) q[3];
sx q[3];
rz(-1.5490884) q[3];
sx q[3];
rz(-2.5151953) q[3];
rz(-1.8016007) q[4];
sx q[4];
rz(-2.2826308) q[4];
sx q[4];
rz(1.5569741) q[4];
rz(0.60992897) q[5];
sx q[5];
rz(-0.87553974) q[5];
sx q[5];
rz(-2.1123119) q[5];
cx q[5],q[4];
rz(1.3744488) q[4];
sx q[5];
rz(-1.2332296) q[5];
sx q[5];
cx q[5],q[4];
rz(2.4425816) q[4];
sx q[4];
rz(-1.0712497) q[4];
sx q[4];
rz(-1.1967048) q[4];
rz(-3.1329618) q[5];
sx q[5];
rz(-2.6499384) q[5];
sx q[5];
rz(-2.5973041) q[5];
cx q[5],q[3];
rz(0.99901077) q[3];
sx q[5];
rz(-3.0592529) q[5];
cx q[5],q[3];
rz(0.72373798) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2992039) q[3];
sx q[3];
rz(-1.191353) q[3];
sx q[3];
rz(-1.5099204) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.15003006) q[3];
sx q[3];
rz(-2.1877623) q[3];
sx q[3];
rz(1.4221058) q[3];
rz(2.2394773) q[5];
sx q[5];
rz(-0.48407361) q[5];
sx q[5];
rz(-1.426883) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-1.885102) q[5];
sx q[5];
rz(-2.0620125) q[5];
sx q[5];
rz(-2.8415608) q[5];
cx q[5],q[3];
rz(1.560174) q[3];
sx q[5];
rz(-0.40420008) q[5];
sx q[5];
cx q[5],q[3];
rz(2.1217778) q[3];
sx q[3];
rz(-0.24504504) q[3];
sx q[3];
rz(3.0465809) q[3];
rz(2.4787699) q[5];
sx q[5];
rz(-2.1859325) q[5];
sx q[5];
rz(2.474661) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[5],q[3];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];