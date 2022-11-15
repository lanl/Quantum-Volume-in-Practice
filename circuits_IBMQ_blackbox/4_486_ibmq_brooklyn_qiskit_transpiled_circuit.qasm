OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-1.4281734) q[44];
sx q[44];
rz(-1.9119915) q[44];
sx q[44];
rz(0.43716516) q[44];
rz(-1.4505888) q[45];
sx q[45];
rz(-2.5510317) q[45];
sx q[45];
rz(-0.61997018) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.4451585) q[44];
rz(0.39870335) q[45];
cx q[44],q[45];
sx q[44];
rz(0.21146594) q[45];
cx q[44],q[45];
rz(-0.43731427) q[44];
sx q[44];
rz(-2.1243661) q[44];
sx q[44];
rz(-0.62844388) q[44];
rz(0.61109423) q[45];
sx q[45];
rz(-2.1421638) q[45];
sx q[45];
rz(-0.67103166) q[45];
rz(-0.81274494) q[46];
sx q[46];
rz(-0.62568215) q[46];
sx q[46];
rz(-0.39841655) q[46];
rz(-3.0326658) q[47];
sx q[47];
rz(-1.8220484) q[47];
sx q[47];
rz(0.86205315) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.3246383) q[46];
sx q[46];
rz(1.2243568) q[47];
cx q[46],q[47];
rz(-1.787001) q[46];
sx q[46];
rz(-2.1655825) q[46];
sx q[46];
rz(0.041671147) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
sx q[45];
rz(-pi) q[45];
cx q[44],q[45];
sx q[44];
rz(-1.202772) q[44];
sx q[44];
rz(1.2354077) q[45];
cx q[44],q[45];
rz(-2.1019594) q[44];
sx q[44];
rz(-1.4017245) q[44];
sx q[44];
rz(-0.65268918) q[44];
rz(-2.1330618) q[45];
sx q[45];
rz(-1.4372205) q[45];
sx q[45];
rz(0.83739436) q[45];
sx q[46];
rz(-pi/2) q[46];
rz(2.199358) q[47];
sx q[47];
rz(-1.1527553) q[47];
sx q[47];
rz(-0.45763203) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.76783219) q[46];
sx q[46];
rz(1.1520153) q[47];
cx q[46],q[47];
rz(-2.3226944) q[46];
sx q[46];
rz(-1.5996138) q[46];
sx q[46];
rz(0.69980525) q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
cx q[44],q[45];
sx q[44];
rz(-2.4047237) q[44];
rz(-0.46813706) q[45];
cx q[44],q[45];
sx q[44];
rz(0.22609077) q[45];
cx q[44],q[45];
rz(-2.0067444) q[44];
sx q[44];
rz(-1.7689674) q[44];
sx q[44];
rz(-1.4946516) q[44];
rz(-2.5063624) q[45];
sx q[45];
rz(-2.7961977) q[45];
sx q[45];
rz(-1.6559493) q[45];
sx q[46];
rz(-pi/2) q[46];
rz(0.1739163) q[47];
sx q[47];
rz(-2.3300539) q[47];
sx q[47];
rz(3.026034) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.7820009) q[46];
sx q[46];
rz(1.3272606) q[47];
cx q[46],q[47];
rz(1.5358009) q[46];
sx q[46];
rz(-2.078535) q[46];
sx q[46];
rz(-2.9470293) q[46];
cx q[46],q[45];
rz(0.74784624) q[45];
sx q[46];
rz(-3.0564089) q[46];
cx q[46],q[45];
rz(0.053994568) q[45];
sx q[46];
cx q[46],q[45];
rz(-0.57616729) q[45];
sx q[45];
rz(-0.42424366) q[45];
sx q[45];
rz(-0.69528902) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(pi/2) q[45];
sx q[45];
rz(-pi) q[45];
rz(0.72369009) q[46];
sx q[46];
rz(-1.9915942) q[46];
sx q[46];
rz(-2.1435538) q[46];
rz(2.0245616) q[47];
sx q[47];
rz(-1.8197274) q[47];
sx q[47];
rz(-0.26588576) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
sx q[46];
rz(-pi) q[46];
cx q[46],q[45];
rz(-0.47496155) q[45];
sx q[46];
rz(-3.1040627) q[46];
cx q[46],q[45];
rz(0.15656465) q[45];
sx q[46];
cx q[46],q[45];
rz(-1.1624265) q[45];
sx q[45];
rz(-1.327465) q[45];
sx q[45];
rz(-2.7383597) q[45];
rz(0.49161329) q[46];
sx q[46];
rz(-1.8398409) q[46];
sx q[46];
rz(-1.1761025) q[46];
barrier q[46],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[45],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[47],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[44],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[44] -> meas[0];
measure q[45] -> meas[1];
measure q[47] -> meas[2];
measure q[46] -> meas[3];