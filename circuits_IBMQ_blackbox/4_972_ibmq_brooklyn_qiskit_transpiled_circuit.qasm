OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.49442048) q[33];
sx q[33];
rz(-2.0929763) q[33];
sx q[33];
rz(-0.26265295) q[33];
rz(1.3515515) q[34];
sx q[34];
rz(-2.9718722) q[34];
sx q[34];
rz(1.7143233) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.6301214) q[33];
rz(-0.49367349) q[34];
cx q[33],q[34];
sx q[33];
rz(0.28028977) q[34];
cx q[33],q[34];
rz(-3.0252998) q[33];
sx q[33];
rz(-0.50587527) q[33];
sx q[33];
rz(-1.9993641) q[33];
rz(-1.8542114) q[34];
sx q[34];
rz(-1.3942116) q[34];
sx q[34];
rz(2.7601955) q[34];
rz(-1.3197966) q[35];
sx q[35];
rz(-0.25005572) q[35];
sx q[35];
rz(0.31345784) q[35];
rz(-0.37142736) q[40];
sx q[40];
rz(-1.6115322) q[40];
sx q[40];
rz(1.0991252) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.62798182) q[35];
sx q[35];
rz(0.93925895) q[40];
cx q[35],q[40];
rz(1.5578606) q[35];
sx q[35];
rz(-2.5090254) q[35];
sx q[35];
rz(-0.19510834) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(-2.3334115) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.9404804) q[33];
rz(-0.64446977) q[34];
cx q[33],q[34];
sx q[33];
rz(0.37795692) q[34];
cx q[33],q[34];
rz(3.0592596) q[33];
sx q[33];
rz(-2.3111325) q[33];
sx q[33];
rz(1.4491925) q[33];
rz(-1.6402694) q[34];
sx q[34];
rz(-2.2595303) q[34];
sx q[34];
rz(-1.8794896) q[34];
rz(3.1344725) q[35];
sx q[35];
rz(-pi) q[35];
sx q[35];
rz(-1.5636761) q[35];
rz(-0.82861698) q[40];
sx q[40];
rz(-1.4286761) q[40];
sx q[40];
rz(1.577216) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.98326388) q[35];
sx q[35];
rz(1.049433) q[40];
cx q[35],q[40];
rz(-0.01265315) q[35];
sx q[35];
rz(-2.922819) q[35];
sx q[35];
rz(-1.3775215) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.78712969) q[34];
sx q[34];
rz(1.5647264) q[35];
cx q[34],q[35];
rz(1.2426742) q[34];
sx q[34];
rz(-1.560728) q[34];
sx q[34];
rz(-0.69857756) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(1.5019064e-08) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(0.76261514) q[34];
rz(1.4752812) q[35];
sx q[35];
rz(-0.71472416) q[35];
sx q[35];
rz(1.3024333) q[35];
rz(1.7172056) q[40];
sx q[40];
rz(-1.9168641) q[40];
sx q[40];
rz(-2.3142898) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(-2.5038986e-08) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7582475) q[34];
rz(-0.51225224) q[35];
cx q[34],q[35];
sx q[34];
rz(0.25828492) q[35];
cx q[34],q[35];
rz(0.29883644) q[34];
sx q[34];
rz(-2.5921549) q[34];
sx q[34];
rz(-2.6646048) q[34];
rz(-1.1613368) q[35];
sx q[35];
rz(-0.42506708) q[35];
sx q[35];
rz(-2.92563) q[35];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[40],q[31],q[35],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[34],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[33],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[40] -> meas[0];
measure q[33] -> meas[1];
measure q[34] -> meas[2];
measure q[35] -> meas[3];