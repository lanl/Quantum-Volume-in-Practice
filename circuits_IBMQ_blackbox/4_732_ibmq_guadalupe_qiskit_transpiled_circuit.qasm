OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(3.1398769) q[8];
sx q[8];
rz(4.2535877) q[8];
sx q[8];
rz(11.138306) q[8];
rz(-3.0388162) q[11];
sx q[11];
rz(-1.3612644) q[11];
sx q[11];
rz(1.5809562) q[11];
rz(-2.1741894) q[13];
sx q[13];
rz(4.997145) q[13];
sx q[13];
rz(10.475736) q[13];
rz(2.753876) q[14];
sx q[14];
rz(-1.915136) q[14];
sx q[14];
rz(1.3272003) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1755812) q[11];
sx q[11];
rz(1.5449359) q[14];
cx q[11],q[14];
rz(0.38736675) q[11];
sx q[11];
rz(-1.5344971) q[11];
sx q[11];
rz(1.4081711) q[11];
rz(0.16460787) q[14];
sx q[14];
rz(-2.4025778) q[14];
sx q[14];
rz(-0.17309413) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.4688457) q[13];
sx q[13];
rz(-0.62880318) q[13];
sx q[13];
rz(-2.1398543) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(2.3789774) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.049102) q[11];
rz(-1.0906386) q[14];
cx q[11],q[14];
sx q[11];
rz(0.63626567) q[14];
cx q[11],q[14];
rz(1.8060497) q[11];
sx q[11];
rz(-2.525642) q[11];
sx q[11];
rz(-2.9696159) q[11];
rz(0.082109302) q[14];
sx q[14];
rz(-2.1077149) q[14];
sx q[14];
rz(1.6760344) q[14];
cx q[14],q[13];
rz(1.1464788) q[13];
sx q[14];
rz(-0.66956369) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.7622841) q[13];
sx q[13];
rz(-2.5282661) q[13];
sx q[13];
rz(-2.0201354) q[13];
rz(-2.1516782) q[14];
sx q[14];
rz(-1.973569) q[14];
sx q[14];
rz(-2.4055151) q[14];
rz(2.9842867) q[8];
sx q[8];
rz(-1.3253394) q[8];
sx q[8];
rz(0.93090223) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.9050609) q[11];
rz(-0.7969704) q[8];
cx q[11],q[8];
sx q[11];
rz(0.3324915) q[8];
cx q[11],q[8];
rz(-0.96652813) q[11];
sx q[11];
rz(-2.4915456) q[11];
sx q[11];
rz(-2.6953434) q[11];
rz(2.4527755) q[8];
sx q[8];
rz(-2.0672196) q[8];
sx q[8];
rz(1.3330251) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
