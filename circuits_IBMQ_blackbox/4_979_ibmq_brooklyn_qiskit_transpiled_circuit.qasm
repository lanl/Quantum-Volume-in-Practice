OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.3232557) q[31];
sx q[31];
rz(4.885359) q[31];
sx q[31];
rz(6.8128831) q[31];
rz(2.3426527) q[39];
sx q[39];
rz(-2.0195133) q[39];
sx q[39];
rz(2.5088835) q[39];
rz(-0.22817363) q[45];
sx q[45];
rz(-0.92377776) q[45];
sx q[45];
rz(1.8196537) q[45];
cx q[39],q[45];
sx q[39];
rz(-1.26063) q[39];
sx q[39];
rz(1.5330853) q[45];
cx q[39],q[45];
rz(0.96249127) q[39];
sx q[39];
rz(-0.83604542) q[39];
sx q[39];
rz(-1.8546434) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(-pi) q[31];
rz(pi/2) q[39];
sx q[39];
rz(-2.3334115) q[39];
sx q[39];
rz(-2.1312673e-08) q[39];
rz(0.17662093) q[45];
sx q[45];
rz(-0.74800904) q[45];
sx q[45];
rz(2.7476602) q[45];
rz(-1.8454827) q[46];
sx q[46];
rz(5.2695382) q[46];
sx q[46];
rz(10.035256) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(1.1576839) q[45];
sx q[45];
rz(-1.8648709e-09) q[45];
sx q[45];
rz(-1.9839087) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.77376019) q[39];
sx q[39];
rz(1.5364565) q[45];
cx q[39],q[45];
rz(-1.1232065) q[39];
sx q[39];
rz(-1.195847) q[39];
sx q[39];
rz(2.0974961) q[39];
cx q[39],q[31];
rz(-0.70450179) q[31];
sx q[39];
rz(-2.9550905) q[39];
cx q[39],q[31];
rz(0.49948723) q[31];
sx q[39];
cx q[39],q[31];
rz(-0.85763109) q[31];
sx q[31];
rz(-1.1580053) q[31];
sx q[31];
rz(1.4270483) q[31];
rz(-2.8897216) q[39];
sx q[39];
rz(-1.8719223) q[39];
sx q[39];
rz(0.17250286) q[39];
rz(2.4521363) q[45];
sx q[45];
rz(-1.8085846) q[45];
sx q[45];
rz(-0.91258073) q[45];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-pi/2) q[46];
cx q[46],q[45];
rz(-1.3113393) q[45];
sx q[46];
rz(-2.9265648) q[46];
cx q[46],q[45];
rz(0.019024455) q[45];
sx q[46];
cx q[46],q[45];
rz(-2.2183278) q[45];
sx q[45];
rz(-2.7478949) q[45];
sx q[45];
rz(2.5587054) q[45];
cx q[39],q[45];
cx q[45],q[39];
cx q[39],q[45];
rz(2.2367391) q[39];
sx q[39];
rz(-pi) q[39];
sx q[39];
rz(-0.66594281) q[39];
cx q[39],q[31];
rz(0.99346404) q[31];
sx q[39];
rz(-0.34664493) q[39];
sx q[39];
cx q[39],q[31];
rz(2.827105) q[31];
sx q[31];
rz(-1.8820757) q[31];
sx q[31];
rz(2.3278256) q[31];
rz(-0.26041525) q[39];
sx q[39];
rz(-2.6304371) q[39];
sx q[39];
rz(2.0504195) q[39];
rz(2.090072e-08) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-0.8081812) q[45];
rz(1.7959898) q[46];
sx q[46];
rz(-2.2396323) q[46];
sx q[46];
rz(1.4965015) q[46];
cx q[46],q[45];
rz(0.95722955) q[45];
sx q[46];
rz(-3.0109722) q[46];
cx q[46],q[45];
rz(0.46496768) q[45];
sx q[46];
cx q[46],q[45];
rz(2.3941182) q[45];
sx q[45];
rz(-2.5509085) q[45];
sx q[45];
rz(-1.3513672) q[45];
cx q[45],q[39];
cx q[39],q[45];
cx q[45],q[39];
rz(1.8150393e-08) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(0.76261512) q[39];
cx q[39],q[31];
rz(0.75283128) q[31];
sx q[39];
rz(-2.8349854) q[39];
cx q[39],q[31];
rz(0.30142345) q[31];
sx q[39];
cx q[39],q[31];
rz(0.016126131) q[31];
sx q[31];
rz(-0.88647837) q[31];
sx q[31];
rz(-2.2515954) q[31];
rz(-0.86221015) q[39];
sx q[39];
rz(-1.5924176) q[39];
sx q[39];
rz(-0.72171592) q[39];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(pi) q[45];
rz(0.52529351) q[46];
sx q[46];
rz(-1.6509516) q[46];
sx q[46];
rz(1.3997106) q[46];
cx q[46],q[45];
rz(-0.51164654) q[45];
sx q[46];
rz(-2.5020229) q[46];
cx q[46],q[45];
rz(0.17445926) q[45];
sx q[46];
cx q[46],q[45];
rz(0.38226518) q[45];
sx q[45];
rz(-2.7456741) q[45];
sx q[45];
rz(2.4086103) q[45];
rz(0.087275114) q[46];
sx q[46];
rz(-1.9350417) q[46];
sx q[46];
rz(-3.1311612) q[46];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[45],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[31],q[36],q[48],q[46],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[45] -> meas[0];
measure q[46] -> meas[1];
measure q[31] -> meas[2];
measure q[39] -> meas[3];