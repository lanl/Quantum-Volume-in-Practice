OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(1.5720715) q[22];
sx q[22];
rz(-2.3352564) q[22];
sx q[22];
rz(0.27127762) q[22];
rz(2.1094588) q[23];
sx q[23];
rz(-1.0430283) q[23];
sx q[23];
rz(1.5453131) q[23];
cx q[23],q[22];
rz(-0.69818305) q[22];
sx q[23];
rz(-2.9840919) q[23];
cx q[23],q[22];
rz(0.19033187) q[22];
sx q[23];
cx q[23],q[22];
rz(0.18728118) q[22];
sx q[22];
rz(-0.98705354) q[22];
sx q[22];
rz(-1.825373) q[22];
cx q[21],q[22];
cx q[22],q[21];
cx q[21],q[22];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
rz(3.1091588) q[20];
sx q[20];
rz(-0.82985478) q[20];
sx q[20];
rz(1.6230561) q[20];
rz(2.2121363) q[23];
sx q[23];
rz(-1.4464485) q[23];
sx q[23];
rz(2.7934021) q[23];
rz(-1.2654752) q[25];
sx q[25];
rz(-0.96051021) q[25];
sx q[25];
rz(1.0836733) q[25];
cx q[23],q[26];
cx q[26],q[23];
cx q[23],q[26];
rz(-0.17046061) q[33];
sx q[33];
rz(-0.19446753) q[33];
sx q[33];
rz(0.52051383) q[33];
cx q[33],q[25];
rz(1.1202367) q[25];
sx q[33];
rz(-0.61662517) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.85363196) q[25];
sx q[25];
rz(-2.5327102) q[25];
sx q[25];
rz(0.880714) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(0.04734705) q[19];
sx q[19];
rz(-0.86977717) q[19];
sx q[19];
rz(-1.2471063) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.74939525) q[19];
sx q[19];
rz(1.4206645) q[20];
cx q[19],q[20];
rz(-0.13920738) q[19];
sx q[19];
rz(-0.49817032) q[19];
sx q[19];
rz(1.7440632) q[19];
rz(-2.3102412) q[20];
sx q[20];
rz(-1.4519309) q[20];
sx q[20];
rz(0.1629904) q[20];
rz(0.054703846) q[33];
sx q[33];
rz(-1.0370634) q[33];
sx q[33];
rz(-0.33697347) q[33];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
sx q[35];
rz(-pi/2) q[35];
rz(-0.48609996) q[36];
sx q[36];
rz(-0.74550799) q[36];
sx q[36];
rz(-0.0094980894) q[36];
cx q[26],q[37];
cx q[37],q[26];
cx q[26],q[37];
rz(3.1096576) q[37];
sx q[37];
rz(-0.5355137) q[37];
sx q[37];
rz(1.9321567) q[37];
cx q[37],q[36];
rz(-0.5844096) q[36];
sx q[37];
rz(-3.0766567) q[37];
cx q[37],q[36];
rz(0.20906596) q[36];
sx q[37];
cx q[37],q[36];
rz(2.8060672) q[36];
sx q[36];
rz(-0.68534868) q[36];
sx q[36];
rz(-1.103079) q[36];
cx q[36],q[35];
rz(0.51314455) q[35];
sx q[36];
rz(-3.1301735) q[36];
cx q[36],q[35];
rz(0.2737656) q[35];
sx q[36];
cx q[36],q[35];
rz(2.1462245) q[35];
sx q[35];
rz(-2.8368263) q[35];
sx q[35];
rz(0.70430663) q[35];
rz(2.1116749) q[36];
sx q[36];
rz(-1.4979722) q[36];
sx q[36];
rz(0.62755976) q[36];
rz(2.9825167) q[37];
sx q[37];
rz(-1.7100092) q[37];
sx q[37];
rz(3.0429215) q[37];
cx q[37],q[36];
rz(0.80034858) q[36];
sx q[37];
rz(-3.0093219) q[37];
cx q[37],q[36];
rz(0.30268242) q[36];
sx q[37];
cx q[37],q[36];
rz(-1.9119113) q[36];
sx q[36];
rz(-1.683598) q[36];
sx q[36];
rz(1.797867) q[36];
rz(0.27614823) q[37];
sx q[37];
rz(-0.89107861) q[37];
sx q[37];
rz(2.8319699) q[37];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[22],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[37],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[33],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[35],q[42],q[51],q[60],q[57],q[2],q[11],q[21],q[17],q[29],q[23],q[34],q[44],q[53],q[50],q[59],q[4],q[13],q[20],q[25],q[28],q[26],q[46];
measure q[19] -> meas[0];
measure q[37] -> meas[1];
measure q[20] -> meas[2];
measure q[35] -> meas[3];
measure q[36] -> meas[4];