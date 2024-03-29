OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.99538246) q[1];
sx q[1];
rz(-1.0430587) q[1];
sx q[1];
rz(1.4835579) q[1];
rz(-1.0993351) q[3];
sx q[3];
rz(-2.0255251) q[3];
sx q[3];
rz(0.054817907) q[3];
cx q[3],q[1];
rz(-1.3936893) q[1];
sx q[3];
rz(-3.0469482) q[3];
cx q[3],q[1];
rz(0.55928309) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1806188) q[1];
sx q[1];
rz(-0.53201884) q[1];
sx q[1];
rz(-0.53905378) q[1];
rz(-0.10243768) q[3];
sx q[3];
rz(-1.8721645) q[3];
sx q[3];
rz(-0.58947995) q[3];
rz(1.365758) q[5];
sx q[5];
rz(-1.9901785) q[5];
sx q[5];
rz(3.0223584) q[5];
rz(2.4573779) q[6];
sx q[6];
rz(-1.789111) q[6];
sx q[6];
rz(-1.6344466) q[6];
cx q[6],q[5];
rz(1.4005609) q[5];
sx q[6];
rz(-1.0219722) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.4058838) q[5];
sx q[5];
rz(-2.5650726) q[5];
sx q[5];
rz(1.9923164) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.2440598) q[3];
sx q[3];
rz(-2.0713885) q[3];
sx q[3];
rz(3.0788154) q[3];
cx q[3],q[1];
rz(1.1732132) q[1];
sx q[3];
rz(-0.85745333) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.4192786) q[1];
sx q[1];
rz(-2.6784446) q[1];
sx q[1];
rz(-0.84780359) q[1];
rz(1.7477414) q[3];
sx q[3];
rz(-1.8695846) q[3];
sx q[3];
rz(-1.3303686) q[3];
rz(2.1624208) q[5];
sx q[5];
rz(-0.77958332) q[5];
sx q[5];
rz(2.0562084) q[5];
rz(-0.00073803984) q[6];
sx q[6];
rz(-1.1905382) q[6];
sx q[6];
rz(1.3118315) q[6];
cx q[6],q[5];
rz(1.1859387) q[5];
sx q[6];
rz(-0.789438) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.9322692) q[5];
sx q[5];
rz(-0.9673241) q[5];
sx q[5];
rz(-2.9867596) q[5];
rz(2.0290673) q[6];
sx q[6];
rz(-2.0322299) q[6];
sx q[6];
rz(1.7890716) q[6];
barrier q[6],q[2],q[3],q[4],q[1],q[0],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[5] -> meas[3];
