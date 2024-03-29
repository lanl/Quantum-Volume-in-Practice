OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.09603516) q[14];
sx q[14];
rz(-1.5684753) q[14];
sx q[14];
rz(-0.56431469) q[14];
rz(2.0655839) q[16];
sx q[16];
rz(-0.19437625) q[16];
sx q[16];
rz(-1.1175348) q[16];
cx q[16],q[14];
rz(0.7636199) q[14];
sx q[16];
rz(-2.7581207) q[16];
cx q[16],q[14];
rz(0.68661952) q[14];
sx q[16];
cx q[16],q[14];
rz(1.227805) q[14];
sx q[14];
rz(-1.5469621) q[14];
sx q[14];
rz(-0.11603868) q[14];
rz(1.50607) q[16];
sx q[16];
rz(-1.7432971) q[16];
sx q[16];
rz(-1.2872065) q[16];
rz(0.4244004) q[19];
sx q[19];
rz(-0.63943097) q[19];
sx q[19];
rz(-0.31516127) q[19];
rz(-0.90470662) q[22];
sx q[22];
rz(-2.1119316) q[22];
sx q[22];
rz(-0.14824056) q[22];
cx q[22],q[19];
rz(0.99176197) q[19];
sx q[22];
rz(-0.37346991) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.9611856) q[19];
sx q[19];
rz(-1.6199362) q[19];
sx q[19];
rz(1.9256077) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9532855) q[16];
rz(0.50984926) q[19];
cx q[16],q[19];
sx q[16];
rz(0.46393985) q[19];
cx q[16],q[19];
rz(-2.3646022) q[16];
sx q[16];
rz(-2.4280473) q[16];
sx q[16];
rz(1.7222252) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.6510691e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(2.3334114) q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3789775) q[16];
sx q[16];
rz(2.1208379e-08) q[16];
rz(-1.4992301) q[19];
sx q[19];
rz(-2.502208) q[19];
sx q[19];
rz(-0.79333978) q[19];
rz(-1.7254836) q[22];
sx q[22];
rz(-2.2791765) q[22];
sx q[22];
rz(-2.2424542) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.89198041) q[16];
sx q[16];
rz(1.1846269) q[19];
cx q[16],q[19];
rz(-0.1356841) q[16];
sx q[16];
rz(-2.0752632) q[16];
sx q[16];
rz(-2.9597219) q[16];
cx q[16],q[14];
rz(0.73033665) q[14];
sx q[16];
rz(-2.9208664) q[16];
cx q[16],q[14];
rz(0.21971214) q[14];
sx q[16];
cx q[16],q[14];
rz(1.8740459) q[14];
sx q[14];
rz(-2.0048554) q[14];
sx q[14];
rz(0.65735524) q[14];
rz(2.7362178) q[16];
sx q[16];
rz(-1.6136136) q[16];
sx q[16];
rz(1.2515936) q[16];
rz(-2.6507791) q[19];
sx q[19];
rz(-1.126496) q[19];
sx q[19];
rz(-1.3015214) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(2.3789775) q[22];
cx q[22],q[19];
rz(0.56611618) q[19];
sx q[22];
rz(-2.9881606) q[22];
cx q[22],q[19];
rz(0.40902917) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.3651836) q[19];
sx q[19];
rz(-1.6846679) q[19];
sx q[19];
rz(-1.6242314) q[19];
rz(2.2676168) q[22];
sx q[22];
rz(-1.5418933) q[22];
sx q[22];
rz(2.5987858) q[22];
barrier q[4],q[10],q[13],q[22],q[14],q[16],q[25],q[5],q[2],q[8],q[19],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[22] -> meas[3];
