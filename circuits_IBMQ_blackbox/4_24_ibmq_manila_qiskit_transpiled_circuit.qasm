OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.3969294) q[1];
sx q[1];
rz(-2.7146386) q[1];
sx q[1];
rz(1.5344076) q[1];
rz(-1.4407647) q[2];
sx q[2];
rz(-1.969803) q[2];
sx q[2];
rz(-0.14003216) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0847382) q[1];
rz(-0.69254751) q[2];
cx q[1],q[2];
sx q[1];
rz(0.36598348) q[2];
cx q[1],q[2];
rz(2.8741144) q[1];
sx q[1];
rz(-1.2591581) q[1];
sx q[1];
rz(1.3524125) q[1];
rz(-2.6926819) q[2];
sx q[2];
rz(-2.0190535) q[2];
sx q[2];
rz(0.12648108) q[2];
rz(2.0691676) q[3];
sx q[3];
rz(-1.5488496) q[3];
sx q[3];
rz(-2.57179) q[3];
rz(0.43239964) q[4];
sx q[4];
rz(-1.3006741) q[4];
sx q[4];
rz(0.37407992) q[4];
cx q[4],q[3];
rz(0.8331835) q[3];
sx q[4];
rz(-2.8592071) q[4];
cx q[4],q[3];
rz(0.22109399) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.037771) q[3];
sx q[3];
rz(-1.7326842) q[3];
sx q[3];
rz(1.8758884) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.20710615) q[2];
sx q[2];
rz(0.7200886) q[3];
cx q[2],q[3];
rz(-1.8917148) q[2];
sx q[2];
rz(-1.2508373) q[2];
sx q[2];
rz(-3.1393427) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[2];
rz(-0.63657818) q[3];
sx q[3];
rz(-1.3280009) q[3];
sx q[3];
rz(-2.7819128) q[3];
rz(2.3595091) q[4];
sx q[4];
rz(-1.9432432) q[4];
sx q[4];
rz(0.069589038) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.44204206) q[2];
sx q[2];
rz(1.1550491) q[3];
cx q[2],q[3];
rz(1.9027877) q[2];
sx q[2];
rz(-0.79355597) q[2];
sx q[2];
rz(2.4432837) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1503782) q[1];
sx q[1];
rz(1.5332671) q[2];
cx q[1],q[2];
rz(2.8995917) q[1];
sx q[1];
rz(-2.1981627) q[1];
sx q[1];
rz(-1.172293) q[1];
rz(0.96024383) q[2];
sx q[2];
rz(-1.8117191) q[2];
sx q[2];
rz(-0.12895655) q[2];
rz(-0.64952334) q[3];
sx q[3];
rz(-1.8061628) q[3];
sx q[3];
rz(1.7458489) q[3];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(0.70558968) q[3];
sx q[4];
rz(-2.7540278) q[4];
cx q[4],q[3];
rz(0.3509477) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1395604) q[3];
sx q[3];
rz(-1.8047478) q[3];
sx q[3];
rz(3.0517003) q[3];
rz(-2.1962235) q[4];
sx q[4];
rz(-0.25913315) q[4];
sx q[4];
rz(-0.90682305) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];