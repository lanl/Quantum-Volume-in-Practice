OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(2.808235) q[17];
sx q[17];
rz(-1.8176221) q[17];
sx q[17];
rz(0.90797496) q[17];
rz(1.0480956) q[18];
sx q[18];
rz(-0.18592393) q[18];
sx q[18];
rz(1.0950289) q[18];
cx q[18],q[17];
rz(-0.73409219) q[17];
sx q[18];
rz(-2.8672348) q[18];
cx q[18],q[17];
rz(0.23624244) q[17];
sx q[18];
cx q[18],q[17];
rz(-1.107849) q[17];
sx q[17];
rz(-0.96556131) q[17];
sx q[17];
rz(1.6808231) q[17];
rz(1.7484178) q[18];
sx q[18];
rz(-0.41777979) q[18];
sx q[18];
rz(-0.48488605) q[18];
rz(1.791644) q[19];
sx q[19];
rz(-1.0006568) q[19];
sx q[19];
rz(0.11341045) q[19];
rz(-2.945607) q[20];
sx q[20];
rz(-1.238988) q[20];
sx q[20];
rz(-1.8677936) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.0498397) q[19];
rz(1.2560463) q[20];
cx q[19],q[20];
sx q[19];
rz(0.50721241) q[20];
cx q[19],q[20];
rz(-0.84091937) q[19];
sx q[19];
rz(-2.4437889) q[19];
sx q[19];
rz(-2.0768041) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.48592005) q[18];
sx q[18];
rz(1.0127485) q[19];
cx q[18],q[19];
rz(2.7465079) q[18];
sx q[18];
rz(-2.8420725) q[18];
sx q[18];
rz(0.88276562) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(pi) q[18];
rz(2.8721493) q[19];
sx q[19];
rz(-2.7507286) q[19];
sx q[19];
rz(0.88826947) q[19];
rz(1.9977535) q[20];
sx q[20];
rz(-1.899893) q[20];
sx q[20];
rz(0.17967757) q[20];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(-1.1637748) q[19];
sx q[19];
rz(-1.2305451e-08) q[19];
sx q[19];
rz(-1.1637748) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.42068141) q[18];
sx q[18];
rz(1.0891153) q[19];
cx q[18],q[19];
rz(3.061752) q[18];
sx q[18];
rz(-0.51538187) q[18];
sx q[18];
rz(0.82075897) q[18];
rz(-2.265801) q[19];
sx q[19];
rz(-2.2780953) q[19];
sx q[19];
rz(2.8996423) q[19];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[17],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[19],q[18],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[20],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[17] -> meas[2];
measure q[18] -> meas[3];
