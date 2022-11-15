OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.9717301) q[35];
sx q[35];
rz(4.4603048) q[35];
sx q[35];
rz(8.0650026) q[35];
rz(-1.4172061) q[40];
sx q[40];
rz(-1.7583201) q[40];
sx q[40];
rz(0.094929496) q[40];
rz(0.23823228) q[47];
sx q[47];
rz(-1.2085368) q[47];
sx q[47];
rz(2.0533151) q[47];
rz(1.6276572) q[48];
sx q[48];
rz(-0.52724435) q[48];
sx q[48];
rz(2.4171745) q[48];
cx q[48],q[47];
rz(1.5660143) q[47];
sx q[48];
rz(-0.9161455) q[48];
sx q[48];
cx q[48],q[47];
rz(-2.5287044) q[47];
sx q[47];
rz(-2.3555488) q[47];
sx q[47];
rz(1.5541565) q[47];
rz(-1.9996015) q[48];
sx q[48];
rz(-0.62198887) q[48];
sx q[48];
rz(-0.81496062) q[48];
rz(2.3092041) q[49];
sx q[49];
rz(-1.1339688) q[49];
sx q[49];
rz(-0.031142188) q[49];
cx q[49],q[40];
rz(0.6839644) q[40];
sx q[49];
rz(-3.0864214) q[49];
cx q[49],q[40];
rz(0.21803148) q[40];
sx q[49];
cx q[49],q[40];
rz(-0.46050617) q[40];
sx q[40];
rz(-1.1620505) q[40];
sx q[40];
rz(-3.0058267) q[40];
rz(3.0132951) q[49];
sx q[49];
rz(-0.9233267) q[49];
sx q[49];
rz(0.34375938) q[49];
cx q[48],q[49];
cx q[49],q[48];
cx q[48],q[49];
rz(2.9652032) q[48];
sx q[48];
rz(-1.0019961) q[48];
sx q[48];
rz(-1.2154346) q[48];
cx q[48],q[47];
rz(1.3408832) q[47];
sx q[48];
rz(-0.51291167) q[48];
sx q[48];
cx q[48],q[47];
rz(0.49446182) q[47];
sx q[47];
rz(-1.7925231) q[47];
sx q[47];
rz(-0.97074789) q[47];
rz(-0.58292048) q[48];
sx q[48];
rz(-2.4024853) q[48];
sx q[48];
rz(-2.2573074) q[48];
rz(-pi/2) q[49];
sx q[49];
rz(-0.80818116) q[49];
sx q[49];
rz(3.2462984e-08) q[49];
cx q[49],q[40];
rz(1.4554416) q[40];
sx q[49];
rz(-1.0557496) q[49];
sx q[49];
cx q[49],q[40];
rz(1.1378993) q[40];
sx q[40];
rz(-1.7416893) q[40];
sx q[40];
rz(-1.5300418) q[40];
cx q[35],q[40];
cx q[40],q[35];
cx q[35],q[40];
rz(pi/2) q[35];
sx q[35];
rz(-2.3334115) q[35];
sx q[35];
rz(-1.9785595e-08) q[35];
sx q[40];
rz(pi/2) q[40];
sx q[40];
rz(-7.0367392e-09) q[40];
rz(-0.13922181) q[49];
sx q[49];
rz(-1.3253926) q[49];
sx q[49];
rz(0.16554586) q[49];
cx q[49],q[40];
rz(-0.9299261) q[40];
sx q[49];
rz(-3.1256167) q[49];
cx q[49],q[40];
rz(0.27887005) q[40];
sx q[49];
cx q[49],q[40];
rz(2.012044) q[40];
sx q[40];
rz(-2.2349515) q[40];
sx q[40];
rz(2.4256226) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.47975497) q[35];
sx q[35];
rz(1.1558439) q[40];
cx q[35],q[40];
rz(-2.7201403) q[35];
sx q[35];
rz(-0.88430694) q[35];
sx q[35];
rz(-1.0281847) q[35];
rz(1.0326675) q[40];
sx q[40];
rz(-1.6485427) q[40];
sx q[40];
rz(-1.3540618) q[40];
rz(0.10124243) q[49];
sx q[49];
rz(-2.482635) q[49];
sx q[49];
rz(-1.8197734) q[49];
cx q[49],q[48];
cx q[48],q[49];
cx q[49],q[48];
rz(1.8494987) q[48];
sx q[48];
rz(-2.4306999) q[48];
sx q[48];
rz(-2.5015901) q[48];
cx q[48],q[47];
rz(-1.0662865) q[47];
sx q[48];
rz(-2.8908136) q[48];
cx q[48],q[47];
rz(0.80264354) q[47];
sx q[48];
cx q[48],q[47];
rz(-0.80448925) q[47];
sx q[47];
rz(-1.6720853) q[47];
sx q[47];
rz(1.6097376) q[47];
rz(-1.9130622) q[48];
sx q[48];
rz(-2.6763756) q[48];
sx q[48];
rz(-0.14235301) q[48];
rz(6.55477e-08) q[49];
sx q[49];
rz(-pi/2) q[49];
sx q[49];
rz(0.76261521) q[49];
cx q[49],q[40];
rz(-0.62806148) q[40];
sx q[49];
rz(-2.295544) q[49];
cx q[49],q[40];
rz(0.26763462) q[40];
sx q[49];
cx q[49],q[40];
rz(-1.5137394) q[40];
sx q[40];
rz(-1.6558647) q[40];
sx q[40];
rz(-1.8335578) q[40];
rz(-0.40917405) q[49];
sx q[49];
rz(-2.3102462) q[49];
sx q[49];
rz(0.31940983) q[49];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[35],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[40],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[35] -> meas[0];
measure q[40] -> meas[1];
measure q[48] -> meas[2];
measure q[47] -> meas[3];
measure q[49] -> meas[4];