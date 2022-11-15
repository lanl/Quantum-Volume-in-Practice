OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(2.6148262) q[4];
sx q[4];
rz(-0.65271208) q[4];
sx q[4];
rz(1.5006774) q[4];
rz(-1.185601) q[11];
sx q[11];
rz(-0.69621901) q[11];
sx q[11];
rz(-2.1350538) q[11];
cx q[11],q[4];
sx q[11];
rz(-2.859258) q[11];
rz(-1.2028591) q[4];
cx q[11],q[4];
sx q[11];
rz(0.51867511) q[4];
cx q[11],q[4];
rz(-1.7842673) q[11];
sx q[11];
rz(-1.4833901) q[11];
sx q[11];
rz(-0.79441221) q[11];
rz(2.9144357) q[4];
sx q[4];
rz(-1.3160428) q[4];
sx q[4];
rz(-2.1227939) q[4];
rz(0.32668012) q[17];
sx q[17];
rz(-1.2378848) q[17];
sx q[17];
rz(1.8139688) q[17];
rz(-2.0071483) q[18];
sx q[18];
rz(-2.7918087) q[18];
sx q[18];
rz(2.2002264) q[18];
cx q[18],q[17];
rz(0.95075463) q[17];
sx q[18];
rz(-0.61363159) q[18];
sx q[18];
cx q[18],q[17];
rz(-0.61778031) q[17];
sx q[17];
rz(-2.2564289) q[17];
sx q[17];
rz(-2.5379804) q[17];
cx q[17],q[11];
rz(0.79768289) q[11];
sx q[17];
rz(-3.0918578) q[17];
cx q[17],q[11];
rz(0.37950781) q[11];
sx q[17];
cx q[17],q[11];
rz(1.118336) q[11];
sx q[11];
rz(-2.6095688) q[11];
sx q[11];
rz(2.9220465) q[11];
rz(-1.3248562) q[17];
sx q[17];
rz(-0.82769222) q[17];
sx q[17];
rz(-2.5539823) q[17];
rz(-0.50609231) q[18];
sx q[18];
rz(-1.1823045) q[18];
sx q[18];
rz(1.611305) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-3.065111) q[17];
sx q[17];
rz(-pi) q[17];
sx q[17];
rz(1.4943147) q[17];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[4],q[11];
cx q[11],q[4];
cx q[4],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.8081811) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[17],q[11];
rz(0.92418902) q[11];
sx q[17];
rz(-0.75553685) q[17];
sx q[17];
cx q[17],q[11];
rz(-1.3900221) q[11];
sx q[11];
rz(-0.77485751) q[11];
sx q[11];
rz(-2.5254971) q[11];
rz(0.69230554) q[17];
sx q[17];
rz(-1.7331528) q[17];
sx q[17];
rz(1.3665803) q[17];
cx q[18],q[17];
rz(0.6839644) q[17];
sx q[18];
rz(-3.0864214) q[18];
cx q[18],q[17];
rz(0.21803148) q[17];
sx q[18];
cx q[18],q[17];
rz(-2.7554475) q[17];
sx q[17];
rz(-0.60597196) q[17];
sx q[17];
rz(0.030419639) q[17];
rz(1.1481818) q[18];
sx q[18];
rz(-1.268877) q[18];
sx q[18];
rz(2.8378616) q[18];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi) q[4];
cx q[11],q[4];
sx q[11];
rz(-2.8228325) q[11];
rz(-1.093197) q[4];
cx q[11],q[4];
sx q[11];
rz(0.68176503) q[4];
cx q[11],q[4];
rz(-2.7582668) q[11];
sx q[11];
rz(-1.0419896) q[11];
sx q[11];
rz(2.6332028) q[11];
cx q[17],q[11];
rz(1.5294076) q[11];
sx q[17];
rz(-1.1576671) q[17];
sx q[17];
cx q[17],q[11];
rz(3.0046194) q[11];
sx q[11];
rz(-2.3079891) q[11];
sx q[11];
rz(-1.0177427) q[11];
rz(-0.05911639) q[17];
sx q[17];
rz(-2.1175379) q[17];
sx q[17];
rz(-0.96840892) q[17];
rz(2.4405053) q[4];
sx q[4];
rz(-1.44387) q[4];
sx q[4];
rz(-1.0889417) q[4];
cx q[11],q[4];
sx q[11];
rz(-2.8595351) q[11];
rz(0.85899543) q[4];
cx q[11],q[4];
sx q[11];
rz(0.58484209) q[4];
cx q[11],q[4];
rz(-2.5740105) q[11];
sx q[11];
rz(-1.3952367) q[11];
sx q[11];
rz(2.0676851) q[11];
rz(-1.6143811) q[4];
sx q[4];
rz(-1.3852701) q[4];
sx q[4];
rz(-0.29970252) q[4];
rz(-0.82886869) q[19];
sx q[19];
rz(-1.2874562) q[19];
sx q[19];
rz(-2.7949555) q[19];
cx q[18],q[19];
sx q[18];
rz(-3.0772137) q[18];
rz(0.96895731) q[19];
cx q[18],q[19];
sx q[18];
rz(0.75371553) q[19];
cx q[18],q[19];
rz(-1.3480428) q[18];
sx q[18];
rz(-2.1993989) q[18];
sx q[18];
rz(-0.12353692) q[18];
cx q[18],q[17];
rz(-0.84877181) q[17];
sx q[18];
rz(-2.9672851) q[18];
cx q[18],q[17];
rz(0.75960508) q[17];
sx q[18];
cx q[18],q[17];
rz(-0.62435184) q[17];
sx q[17];
rz(-2.1403305) q[17];
sx q[17];
rz(1.8361186) q[17];
rz(0.86981194) q[18];
sx q[18];
rz(-2.283638) q[18];
sx q[18];
rz(2.0563682) q[18];
rz(-2.4926989) q[19];
sx q[19];
rz(-1.6683992) q[19];
sx q[19];
rz(1.5163255) q[19];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[17],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[4],q[20],q[19],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[11],q[13],q[22],q[18],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[18] -> meas[2];
measure q[17] -> meas[3];
measure q[4] -> meas[4];