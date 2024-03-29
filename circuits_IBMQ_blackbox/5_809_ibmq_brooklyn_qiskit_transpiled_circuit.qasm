OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.76747922) q[39];
sx q[39];
rz(-0.82398388) q[39];
sx q[39];
rz(-2.2206851) q[39];
rz(-2.9238644) q[43];
sx q[43];
rz(-1.7140985) q[43];
sx q[43];
rz(-2.7185568) q[43];
rz(-2.7363034) q[44];
sx q[44];
rz(-1.270305) q[44];
sx q[44];
rz(-2.3970029) q[44];
cx q[44],q[43];
rz(1.2309667) q[43];
sx q[44];
rz(-2.9065959) q[44];
cx q[44],q[43];
rz(0.72357354) q[43];
sx q[44];
cx q[44],q[43];
rz(-2.4288723) q[43];
sx q[43];
rz(-1.3719898) q[43];
sx q[43];
rz(-1.0970592) q[43];
rz(2.7918468) q[44];
sx q[44];
rz(-1.589762) q[44];
sx q[44];
rz(-2.5708) q[44];
rz(2.432957) q[45];
sx q[45];
rz(-1.6469387) q[45];
sx q[45];
rz(2.8766645) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9692133) q[39];
rz(-1.0222231) q[45];
cx q[39],q[45];
sx q[39];
rz(0.54179337) q[45];
cx q[39],q[45];
rz(-2.2807653) q[39];
sx q[39];
rz(-1.047755) q[39];
sx q[39];
rz(1.0273979) q[39];
rz(2.153712) q[45];
sx q[45];
rz(-2.3452439) q[45];
sx q[45];
rz(-2.5588221) q[45];
rz(1.7790338) q[46];
sx q[46];
rz(-1.0991312) q[46];
sx q[46];
rz(-0.54353801) q[46];
cx q[46],q[45];
rz(0.65987421) q[45];
sx q[46];
rz(-2.986374) q[46];
cx q[46],q[45];
rz(0.38765645) q[45];
sx q[46];
cx q[46],q[45];
rz(2.9238928) q[45];
sx q[45];
rz(-0.88779111) q[45];
sx q[45];
rz(0.65353008) q[45];
cx q[44],q[45];
cx q[45],q[44];
cx q[44],q[45];
rz(1.6690354) q[44];
sx q[44];
rz(-2.5773354) q[44];
sx q[44];
rz(-1.1106092) q[44];
cx q[44],q[43];
rz(-1.9104272) q[43];
sx q[43];
rz(-1.9836576) q[43];
sx q[43];
rz(2.0591833) q[43];
sx q[44];
rz(-0.78839132) q[44];
sx q[44];
rz(-0.18496674) q[44];
rz(1.6918367) q[45];
sx q[45];
rz(-2.4271973) q[45];
sx q[45];
rz(2.016836) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6588261) q[39];
rz(0.50160165) q[45];
cx q[39],q[45];
sx q[39];
rz(0.3961286) q[45];
cx q[39],q[45];
rz(-1.3883588) q[39];
sx q[39];
rz(-0.63332615) q[39];
sx q[39];
rz(-2.7629076) q[39];
rz(2.4746421) q[45];
sx q[45];
rz(-2.1819877) q[45];
sx q[45];
rz(-3.0080402) q[45];
rz(-0.42581856) q[46];
sx q[46];
rz(-1.2130647) q[46];
sx q[46];
rz(-2.0536009) q[46];
cx q[46],q[45];
rz(-1.0774625) q[45];
sx q[46];
rz(-2.8741081) q[46];
cx q[46],q[45];
rz(0.70025164) q[45];
sx q[46];
cx q[46],q[45];
rz(1.9885486) q[45];
sx q[45];
rz(-1.3235555) q[45];
sx q[45];
rz(-0.8544296) q[45];
cx q[45],q[44];
cx q[44],q[45];
cx q[45],q[44];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(0.80818114) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.8158669) q[39];
rz(-0.74982312) q[45];
cx q[39],q[45];
sx q[39];
rz(0.27223143) q[45];
cx q[39],q[45];
rz(0.080506584) q[39];
sx q[39];
rz(-2.2142197) q[39];
sx q[39];
rz(0.34847133) q[39];
rz(0.55446634) q[45];
sx q[45];
rz(-1.8231715) q[45];
sx q[45];
rz(2.7569026) q[45];
rz(-1.0812476) q[46];
sx q[46];
rz(-2.1062249) q[46];
sx q[46];
rz(2.9983912) q[46];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[46] -> meas[0];
measure q[43] -> meas[1];
measure q[39] -> meas[2];
measure q[44] -> meas[3];
measure q[45] -> meas[4];
