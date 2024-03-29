OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(3.5438169) q[8];
sx q[8];
rz(4.6189636) q[8];
sx q[8];
rz(8.8979183) q[8];
rz(0.89856042) q[11];
sx q[11];
rz(-2.1087217) q[11];
sx q[11];
rz(-3.1206428) q[11];
rz(2.3659556) q[13];
sx q[13];
rz(3.3582623) q[13];
sx q[13];
rz(9.8194067) q[13];
rz(0.51993521) q[14];
sx q[14];
rz(-1.926435) q[14];
sx q[14];
rz(1.5944596) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1175123) q[11];
sx q[11];
rz(1.4105624) q[14];
cx q[11],q[14];
rz(-0.46461228) q[11];
sx q[11];
rz(-0.33826707) q[11];
sx q[11];
rz(-2.3020297) q[11];
rz(-2.0656555) q[14];
sx q[14];
rz(-1.3924123) q[14];
sx q[14];
rz(-1.7087888) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.8290525) q[13];
sx q[13];
rz(-1.1513629) q[13];
sx q[13];
rz(-1.3856852) q[13];
sx q[14];
rz(-pi) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
x q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0820356) q[11];
sx q[11];
rz(1.4399635) q[14];
cx q[11],q[14];
rz(-2.3696726) q[11];
sx q[11];
rz(-0.2685685) q[11];
sx q[11];
rz(-3.0487047) q[11];
rz(1.9597305) q[14];
sx q[14];
rz(-1.4599842) q[14];
sx q[14];
rz(2.4012844) q[14];
cx q[14],q[13];
rz(0.82453719) q[13];
sx q[14];
rz(-3.0512283) q[14];
cx q[14],q[13];
rz(0.35248378) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6512864) q[13];
sx q[13];
rz(-2.378306) q[13];
sx q[13];
rz(2.5107262) q[13];
rz(-0.90205571) q[14];
sx q[14];
rz(-2.135064) q[14];
sx q[14];
rz(-2.540064) q[14];
rz(0.46514101) q[8];
sx q[8];
rz(-2.7313443) q[8];
sx q[8];
rz(-2.3899923) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.95153802) q[11];
sx q[11];
rz(1.3582923) q[8];
cx q[11],q[8];
rz(1.3158288) q[11];
sx q[11];
rz(-1.904832) q[11];
sx q[11];
rz(2.9672752) q[11];
rz(-2.0783112) q[8];
sx q[8];
rz(-0.26851896) q[8];
sx q[8];
rz(-2.5449042) q[8];
barrier q[1],q[7],q[4],q[10],q[14],q[5],q[2],q[11],q[8],q[13],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
