OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-3.3092041) q[11];
sx q[11];
rz(5.4825775) q[11];
sx q[11];
rz(7.092811) q[11];
rz(-2.0745265) q[17];
sx q[17];
rz(5.8111521) q[17];
sx q[17];
rz(12.829921) q[17];
rz(2.6497945) q[18];
sx q[18];
rz(-1.7404095) q[18];
sx q[18];
rz(2.7554855) q[18];
rz(2.4145209) q[19];
sx q[19];
rz(-1.1927521) q[19];
sx q[19];
rz(-2.4144692) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.7334909) q[18];
rz(0.76564864) q[19];
cx q[18],q[19];
sx q[18];
rz(0.62098085) q[19];
cx q[18],q[19];
rz(1.4201937) q[18];
sx q[18];
rz(-2.1684819) q[18];
sx q[18];
rz(-0.17652315) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-pi) q[17];
sx q[17];
rz(-pi/2) q[17];
sx q[18];
rz(pi/2) q[18];
rz(-1.8233096) q[19];
sx q[19];
rz(-2.2453569) q[19];
sx q[19];
rz(0.13531912) q[19];
rz(-3.6902464) q[25];
sx q[25];
rz(4.6709782) q[25];
sx q[25];
rz(11.741585) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
x q[19];
rz(pi/2) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.94566886) q[18];
sx q[18];
rz(1.5218656) q[19];
cx q[18],q[19];
rz(1.9538015) q[18];
sx q[18];
rz(-2.7715796) q[18];
sx q[18];
rz(-2.9583524) q[18];
cx q[18],q[17];
rz(-0.84877181) q[17];
sx q[18];
rz(-2.9672851) q[18];
cx q[18],q[17];
rz(0.75960508) q[17];
sx q[18];
cx q[18],q[17];
rz(-2.1628054) q[17];
sx q[17];
rz(-1.3673554) q[17];
sx q[17];
rz(0.43225185) q[17];
cx q[11],q[17];
cx q[17],q[11];
cx q[11],q[17];
rz(pi/2) q[11];
sx q[11];
x q[17];
rz(pi/2) q[17];
rz(-2.4241123) q[18];
sx q[18];
rz(-0.94804686) q[18];
sx q[18];
rz(-1.8061457) q[18];
rz(-2.4281128) q[19];
sx q[19];
rz(-2.7489332) q[19];
sx q[19];
rz(-0.32593991) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(1.3151605) q[17];
sx q[18];
rz(-0.60027313) q[18];
sx q[18];
cx q[18],q[17];
rz(1.4098355) q[17];
sx q[17];
rz(-2.2926756) q[17];
sx q[17];
rz(-0.23195817) q[17];
cx q[17],q[11];
rz(-1.1013679) q[11];
sx q[17];
rz(-3.0694102) q[17];
cx q[17],q[11];
rz(0.42486525) q[11];
sx q[17];
cx q[17],q[11];
rz(-0.078068972) q[11];
sx q[11];
rz(-2.3051084) q[11];
sx q[11];
rz(-1.8271746) q[11];
rz(2.7673368) q[17];
sx q[17];
rz(-0.23984916) q[17];
sx q[17];
rz(-1.8889099) q[17];
rz(1.0871575) q[18];
sx q[18];
rz(-2.4872978) q[18];
sx q[18];
rz(0.46214695) q[18];
sx q[19];
rz(pi/2) q[19];
rz(-pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[19];
rz(1.381297) q[19];
sx q[25];
rz(-3.1064091) q[25];
cx q[25],q[19];
rz(0.042097452) q[19];
sx q[25];
cx q[25],q[19];
rz(1.8196286) q[19];
sx q[19];
rz(-0.9182799) q[19];
sx q[19];
rz(-1.7203916) q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[19],q[18];
x q[18];
cx q[18],q[17];
rz(1.5326777) q[17];
sx q[18];
rz(-1.2127696) q[18];
sx q[18];
cx q[18],q[17];
rz(1.3376127) q[17];
sx q[17];
rz(-0.7335277) q[17];
sx q[17];
rz(-0.54180491) q[17];
cx q[17],q[11];
rz(0.80330418) q[11];
sx q[17];
rz(-2.8314589) q[17];
cx q[17],q[11];
rz(0.54734419) q[11];
sx q[17];
cx q[17],q[11];
rz(-1.0277616) q[11];
sx q[11];
rz(-2.4841703) q[11];
sx q[11];
rz(0.11460333) q[11];
rz(-1.8267031) q[17];
sx q[17];
rz(-2.256325) q[17];
sx q[17];
rz(-0.33999813) q[17];
rz(1.3300885) q[18];
sx q[18];
rz(-0.47904725) q[18];
sx q[18];
rz(2.4132092) q[18];
rz(-0.35530117) q[19];
sx q[19];
rz(-1.7190461) q[19];
sx q[19];
rz(2.6353727) q[19];
rz(-0.50542576) q[25];
sx q[25];
rz(-2.1249583) q[25];
sx q[25];
rz(1.3822231) q[25];
cx q[25],q[19];
rz(1.049071) q[19];
sx q[25];
rz(-2.8820956) q[25];
cx q[25],q[19];
rz(0.54857559) q[19];
sx q[25];
cx q[25],q[19];
rz(2.1899112) q[19];
sx q[19];
rz(-1.7746886) q[19];
sx q[19];
rz(1.6610172) q[19];
rz(-1.7043485) q[25];
sx q[25];
rz(-2.1692261) q[25];
sx q[25];
rz(-2.6277421) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[11],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[17],q[20],q[18],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[25],q[28],q[37],q[46];
measure q[17] -> meas[0];
measure q[18] -> meas[1];
measure q[19] -> meas[2];
measure q[11] -> meas[3];
measure q[25] -> meas[4];
