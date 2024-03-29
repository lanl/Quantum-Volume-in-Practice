OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-4.3567398) q[1];
sx q[1];
rz(5.4040035) q[1];
sx q[1];
rz(9.8392824) q[1];
rz(0.21003123) q[3];
sx q[3];
rz(-0.40748597) q[3];
sx q[3];
rz(-2.0470302) q[3];
rz(-2.7916092) q[5];
sx q[5];
rz(-1.8891708) q[5];
sx q[5];
rz(-2.8158666) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.9438737) q[3];
rz(-0.8890694) q[5];
cx q[3],q[5];
sx q[3];
rz(0.38668738) q[5];
cx q[3],q[5];
rz(-2.4898692) q[3];
sx q[3];
rz(-2.5523091) q[3];
sx q[3];
rz(2.0543038) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.76578755) q[1];
sx q[1];
rz(-1.4921139) q[1];
sx q[1];
rz(-2.0379904) q[1];
rz(-pi) q[3];
x q[3];
rz(0.34287007) q[5];
sx q[5];
rz(-2.23098) q[5];
sx q[5];
rz(-1.3054315) q[5];
rz(-1.383362) q[6];
sx q[6];
rz(4.9021287) q[6];
sx q[6];
rz(6.3396049) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82841077) q[3];
sx q[3];
rz(1.2456242) q[5];
cx q[3],q[5];
rz(2.6304424) q[3];
sx q[3];
rz(-1.9127092) q[3];
sx q[3];
rz(-2.9797919) q[3];
cx q[3],q[1];
rz(1.3036004) q[1];
sx q[3];
rz(-0.94028053) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.7038392) q[1];
sx q[1];
rz(-0.88442015) q[1];
sx q[1];
rz(-1.4521577) q[1];
rz(0.12054926) q[3];
sx q[3];
rz(-0.87542328) q[3];
sx q[3];
rz(0.14116024) q[3];
rz(-2.7836229) q[5];
sx q[5];
rz(-2.4640875) q[5];
sx q[5];
rz(2.1236558) q[5];
rz(2.6110323) q[6];
sx q[6];
rz(-2.3816641) q[6];
sx q[6];
rz(2.4247972) q[6];
cx q[6],q[5];
rz(1.1519299) q[5];
sx q[6];
rz(-0.60569728) q[6];
sx q[6];
cx q[6],q[5];
rz(0.18548337) q[5];
sx q[5];
rz(-0.15247379) q[5];
sx q[5];
rz(0.69675728) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(0.75283128) q[1];
sx q[3];
rz(-2.8349854) q[3];
cx q[3],q[1];
rz(0.30142345) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.70858618) q[1];
sx q[1];
rz(-1.549175) q[1];
sx q[1];
rz(2.4198767) q[1];
rz(-1.5869225) q[3];
sx q[3];
rz(-2.2551143) q[3];
sx q[3];
rz(0.88999722) q[3];
sx q[5];
rz(-1.5321574) q[6];
sx q[6];
rz(-0.30992884) q[6];
sx q[6];
rz(-1.7313795) q[6];
cx q[6],q[5];
rz(1.5265694) q[5];
sx q[6];
rz(-1.1140825) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.4755659) q[5];
sx q[5];
rz(-0.5053958) q[5];
sx q[5];
rz(-1.486724) q[5];
rz(2.0235502) q[6];
sx q[6];
rz(-1.3300056) q[6];
sx q[6];
rz(0.58451565) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
