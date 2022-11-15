OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-2.7108638) q[34];
sx q[34];
rz(-2.4225959) q[34];
sx q[34];
rz(2.472349) q[34];
rz(1.0330568) q[35];
sx q[35];
rz(-1.5650426) q[35];
sx q[35];
rz(-1.8943381) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0628457) q[34];
rz(-0.93257259) q[35];
cx q[34],q[35];
sx q[34];
rz(0.63156231) q[35];
cx q[34],q[35];
rz(-0.78869606) q[34];
sx q[34];
rz(-1.5405942) q[34];
sx q[34];
rz(2.2180314) q[34];
rz(1.4233222) q[35];
sx q[35];
rz(-1.0905525) q[35];
sx q[35];
rz(2.1272604) q[35];
rz(-1.5700871) q[40];
sx q[40];
rz(-1.8154324) q[40];
sx q[40];
rz(-0.65243881) q[40];
rz(-1.1112533) q[49];
sx q[49];
rz(-0.88664852) q[49];
sx q[49];
rz(2.1144346) q[49];
cx q[49],q[40];
rz(1.4365762) q[40];
sx q[49];
rz(-0.66784185) q[49];
sx q[49];
cx q[49],q[40];
rz(2.8220284) q[40];
sx q[40];
rz(-1.9326065) q[40];
sx q[40];
rz(-1.7297124) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
sx q[35];
rz(-pi/2) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.3621942) q[34];
rz(-0.77776937) q[35];
cx q[34],q[35];
sx q[34];
rz(0.29727166) q[35];
cx q[34],q[35];
rz(-1.9095013) q[34];
sx q[34];
rz(-1.4143461) q[34];
sx q[34];
rz(2.8920945) q[34];
rz(-1.0187694) q[35];
sx q[35];
rz(-0.20643421) q[35];
sx q[35];
rz(-2.3936026) q[35];
rz(-pi/2) q[40];
sx q[40];
rz(-0.93627906) q[49];
sx q[49];
rz(-1.3180495) q[49];
sx q[49];
rz(-1.2123669) q[49];
cx q[49],q[40];
rz(-1.008815) q[40];
sx q[49];
rz(-3.1306211) q[49];
cx q[49],q[40];
rz(0.46099098) q[40];
sx q[49];
cx q[49],q[40];
rz(2.2389723) q[40];
sx q[40];
rz(-0.95734235) q[40];
sx q[40];
rz(1.3616374) q[40];
cx q[35],q[40];
sx q[35];
rz(-1.2864666) q[35];
sx q[35];
rz(1.4733476) q[40];
cx q[35],q[40];
rz(1.2479566) q[35];
sx q[35];
rz(-1.1321807) q[35];
sx q[35];
rz(-1.3557682) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-3.1079657) q[35];
sx q[35];
rz(-0.66463383) q[35];
sx q[35];
rz(2.9820283) q[35];
rz(1.3728211) q[40];
sx q[40];
rz(-1.4102998) q[40];
sx q[40];
rz(-2.5305085) q[40];
rz(1.8725697) q[49];
sx q[49];
rz(-2.0385722) q[49];
sx q[49];
rz(-2.3500613) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(-1.3726328) q[40];
sx q[40];
rz(-1.836269) q[40];
sx q[40];
rz(-0.059010693) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.93432138) q[35];
sx q[35];
rz(1.1047774) q[40];
cx q[35],q[40];
rz(0.1523256) q[35];
sx q[35];
rz(-0.82682831) q[35];
sx q[35];
rz(-2.861815) q[35];
rz(-0.015870182) q[40];
sx q[40];
rz(-0.77823425) q[40];
sx q[40];
rz(-3.1365464) q[40];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[35],q[31],q[34],q[40],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[49],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[34] -> meas[0];
measure q[35] -> meas[1];
measure q[49] -> meas[2];
measure q[40] -> meas[3];