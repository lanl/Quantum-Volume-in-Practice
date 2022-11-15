OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.2736577) q[34];
sx q[34];
rz(-2.453869) q[34];
sx q[34];
rz(1.5822232) q[34];
rz(1.058243) q[35];
sx q[35];
rz(-1.4111067) q[35];
sx q[35];
rz(1.4403872) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7143603) q[34];
rz(0.61052004) q[35];
cx q[34],q[35];
sx q[34];
rz(0.31999597) q[35];
cx q[34],q[35];
rz(-0.27159645) q[34];
sx q[34];
rz(-2.3425443) q[34];
sx q[34];
rz(1.7902345) q[34];
rz(-0.87211599) q[35];
sx q[35];
rz(-0.18011663) q[35];
sx q[35];
rz(-2.982769) q[35];
rz(-0.86133357) q[39];
sx q[39];
rz(-1.9870807) q[39];
sx q[39];
rz(2.0103011) q[39];
rz(-3.1236354) q[40];
sx q[40];
rz(3.7282707) q[40];
sx q[40];
rz(6.8727874) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(0.045479879) q[35];
sx q[35];
rz(-2.4785322) q[35];
sx q[35];
rz(-2.9999241) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.5138174) q[34];
rz(0.59453263) q[35];
cx q[34],q[35];
sx q[34];
rz(0.3510034) q[35];
cx q[34],q[35];
rz(1.8893758) q[34];
sx q[34];
rz(-1.2215872) q[34];
sx q[34];
rz(-0.52520174) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[33];
rz(-0.50234385) q[32];
sx q[32];
rz(-9.0396242e-09) q[32];
sx q[32];
rz(1.0684525) q[32];
rz(3.0865889) q[35];
sx q[35];
rz(-2.2366143) q[35];
sx q[35];
rz(-2.2806648) q[35];
rz(-pi) q[40];
sx q[40];
rz(-pi/2) q[40];
sx q[40];
rz(0.80818117) q[40];
cx q[35],q[40];
sx q[35];
rz(-2.9512216) q[35];
rz(-0.44535059) q[40];
cx q[35],q[40];
sx q[35];
rz(0.3028774) q[40];
cx q[35],q[40];
rz(-2.1444124) q[35];
sx q[35];
rz(-1.600688) q[35];
sx q[35];
rz(-1.6784044) q[35];
rz(1.7568275) q[40];
sx q[40];
rz(-1.9575862) q[40];
sx q[40];
rz(1.5629015) q[40];
rz(-2.1481617) q[45];
sx q[45];
rz(-1.8278779) q[45];
sx q[45];
rz(-2.6072688) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.73268495) q[39];
sx q[39];
rz(1.2965076) q[45];
cx q[39],q[45];
rz(0.7534311) q[39];
sx q[39];
rz(-2.3652126) q[39];
sx q[39];
rz(-1.1185589) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(pi/2) q[31];
sx q[31];
rz(-2.3334115) q[31];
sx q[31];
rz(pi/2) q[31];
cx q[32],q[31];
rz(1.4834497) q[31];
sx q[32];
rz(-1.1489862) q[32];
sx q[32];
cx q[32],q[31];
rz(1.1858987) q[31];
sx q[31];
rz(-0.57861943) q[31];
sx q[31];
rz(1.9462564) q[31];
rz(1.2505807) q[32];
sx q[32];
rz(-2.1439394) q[32];
sx q[32];
rz(-3.1256524) q[32];
rz(-3.0071561) q[45];
sx q[45];
rz(-0.29723949) q[45];
sx q[45];
rz(0.021189876) q[45];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(pi/2) q[47];
sx q[47];
rz(-2.3334115) q[47];
sx q[47];
rz(-pi/2) q[47];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(0.37206512) q[48];
sx q[48];
rz(-1.3711908e-08) q[48];
sx q[48];
rz(-1.1987312) q[48];
cx q[48],q[47];
rz(1.1520153) q[47];
sx q[48];
rz(-0.76783219) q[48];
sx q[48];
cx q[48],q[47];
rz(1.5350545) q[47];
sx q[47];
rz(-1.0863611) q[47];
sx q[47];
rz(-3.1015519) q[47];
rz(0.74546727) q[48];
sx q[48];
rz(-1.9854781) q[48];
sx q[48];
rz(-0.88097363) q[48];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[49],q[47],q[54],q[63],q[8],q[5],q[14],q[23],q[33],q[41],q[38],q[46],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[32],q[39],q[35],q[40],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[48],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[45];
measure q[31] -> meas[0];
measure q[35] -> meas[1];
measure q[48] -> meas[2];
measure q[32] -> meas[3];
measure q[47] -> meas[4];