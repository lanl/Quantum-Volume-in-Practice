OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.18513663) q[10];
sx q[10];
rz(-3.0021685) q[10];
sx q[10];
rz(1.8322957) q[10];
rz(-1.488764) q[12];
sx q[12];
rz(-2.3849173) q[12];
sx q[12];
rz(2.7658186) q[12];
rz(-5.2727995) q[13];
sx q[13];
rz(4.2346857) q[13];
sx q[13];
rz(9.1352154) q[13];
rz(-2.4573309) q[15];
sx q[15];
rz(-2.1730592) q[15];
sx q[15];
rz(-0.39353355) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.71662973) q[12];
sx q[12];
rz(1.4603648) q[15];
cx q[12],q[15];
rz(0.6879392) q[12];
sx q[12];
rz(-0.60808274) q[12];
sx q[12];
rz(1.9031162) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.6810793) q[12];
sx q[12];
rz(-1.5981056) q[12];
sx q[12];
rz(-1.0544098) q[12];
cx q[12],q[10];
rz(-0.84254122) q[10];
sx q[12];
rz(-2.7550409) q[12];
cx q[12],q[10];
rz(0.47127687) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.37363284) q[10];
sx q[10];
rz(-1.5155726) q[10];
sx q[10];
rz(-2.7303211) q[10];
rz(0.89006235) q[12];
sx q[12];
rz(-0.72606553) q[12];
sx q[12];
rz(-1.273178) q[12];
cx q[13],q[12];
rz(1.5043723) q[12];
sx q[12];
rz(-1.7313037) q[12];
sx q[12];
rz(0.093413458) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi) q[12];
rz(-3.0279784) q[13];
sx q[13];
rz(-1.1151652) q[13];
sx q[13];
rz(-1.9873636) q[13];
rz(1.4050482) q[15];
sx q[15];
rz(-0.29621621) q[15];
sx q[15];
rz(0.52419967) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0204235) q[12];
sx q[12];
rz(1.4825105) q[15];
cx q[12],q[15];
rz(2.4412614) q[12];
sx q[12];
rz(-2.1281499) q[12];
sx q[12];
rz(-2.7057069) q[12];
cx q[12],q[10];
rz(1.1195544) q[10];
sx q[12];
rz(-2.9334243) q[12];
cx q[12],q[10];
rz(0.63938264) q[10];
sx q[12];
cx q[12],q[10];
rz(2.1246857) q[10];
sx q[10];
rz(-1.9466382) q[10];
sx q[10];
rz(-1.9027809) q[10];
rz(-0.42246316) q[12];
sx q[12];
rz(-2.5669213) q[12];
sx q[12];
rz(-1.644576) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(1.2275822) q[15];
sx q[15];
rz(-1.3282684) q[15];
sx q[15];
rz(0.36877991) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8808656) q[12];
rz(1.1206604) q[15];
cx q[12],q[15];
sx q[12];
rz(0.43930587) q[15];
cx q[12],q[15];
rz(2.2553198) q[12];
sx q[12];
rz(-1.6366261) q[12];
sx q[12];
rz(-1.3864418) q[12];
rz(-0.45522022) q[15];
sx q[15];
rz(-0.19849471) q[15];
sx q[15];
rz(1.0421331) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[13],q[10],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];