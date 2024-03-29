OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.0426205) q[19];
sx q[19];
rz(-1.548614) q[19];
sx q[19];
rz(-1.2150663) q[19];
rz(2.4800917) q[25];
sx q[25];
rz(-1.5887871) q[25];
sx q[25];
rz(-0.53802193) q[25];
cx q[25],q[19];
rz(1.1175123) q[19];
sx q[25];
rz(-2.9813587) q[25];
cx q[25],q[19];
rz(0.059829254) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.038540475) q[19];
sx q[19];
rz(-1.3489874) q[19];
sx q[19];
rz(-2.663386) q[19];
rz(-1.7097511) q[25];
sx q[25];
rz(-3.0853503) q[25];
sx q[25];
rz(1.6471786) q[25];
rz(2.4481447) q[31];
sx q[31];
rz(-1.5793065) q[31];
sx q[31];
rz(1.1383441) q[31];
rz(-1.9601315) q[32];
sx q[32];
rz(-1.6535425) q[32];
sx q[32];
rz(0.20047649) q[32];
rz(0.40222425) q[33];
sx q[33];
rz(-1.4773709) q[33];
sx q[33];
rz(2.097656) q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0820356) q[32];
sx q[32];
rz(1.4399635) q[33];
cx q[32],q[33];
rz(-0.17443492) q[32];
sx q[32];
rz(-2.2770737) q[32];
sx q[32];
rz(-1.8517248) q[32];
rz(-1.9454657) q[33];
sx q[33];
rz(-2.3877804) q[33];
sx q[33];
rz(-3.0677163) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(0.44494623) q[19];
sx q[25];
rz(-2.56643) q[25];
cx q[25],q[19];
rz(0.26871013) q[19];
sx q[25];
cx q[25],q[19];
rz(0.34769555) q[19];
sx q[19];
rz(-2.4987255) q[19];
sx q[19];
rz(-2.6472796) q[19];
rz(2.096574) q[25];
sx q[25];
rz(-1.0631497) q[25];
sx q[25];
rz(3.1056685) q[25];
sx q[33];
rz(-pi) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.73108124) q[32];
sx q[32];
rz(1.1271076) q[33];
cx q[32],q[33];
rz(1.4620088) q[32];
sx q[32];
rz(-1.1257127) q[32];
sx q[32];
rz(2.3025035) q[32];
cx q[32],q[31];
rz(0.96351435) q[31];
sx q[32];
rz(-0.79446868) q[32];
sx q[32];
cx q[32],q[31];
rz(-0.21512162) q[31];
sx q[31];
rz(-1.4715871) q[31];
sx q[31];
rz(-2.5877794) q[31];
rz(-2.0741386) q[32];
sx q[32];
rz(-1.6612765) q[32];
sx q[32];
rz(-2.4055033) q[32];
rz(-2.6322174) q[33];
sx q[33];
rz(-2.046797) q[33];
sx q[33];
rz(-2.7558082) q[33];
cx q[33],q[25];
rz(-1.1986117) q[25];
sx q[33];
rz(-3.0601959) q[33];
cx q[33],q[25];
rz(0.34005196) q[25];
sx q[33];
cx q[33],q[25];
rz(-2.1376318) q[25];
sx q[25];
rz(-1.0004661) q[25];
sx q[25];
rz(-2.7068326) q[25];
cx q[25],q[19];
rz(0.67834443) q[19];
sx q[25];
rz(-2.4452674) q[25];
cx q[25],q[19];
rz(0.16274531) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.17188035) q[19];
sx q[19];
rz(-2.4572591) q[19];
sx q[19];
rz(1.4814955) q[19];
rz(-0.066833687) q[25];
sx q[25];
rz(-1.6434224) q[25];
sx q[25];
rz(0.49900425) q[25];
rz(2.4051624) q[33];
sx q[33];
rz(-2.1167122) q[33];
sx q[33];
rz(1.5254715) q[33];
cx q[33],q[32];
cx q[32],q[33];
cx q[33],q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
rz(-pi) q[32];
x q[32];
cx q[33],q[25];
cx q[25],q[33];
cx q[33],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(-0.87392932) q[19];
sx q[25];
rz(-3.1043152) q[25];
cx q[25],q[19];
rz(0.59570925) q[19];
sx q[25];
cx q[25],q[19];
rz(0.2708604) q[19];
sx q[19];
rz(-1.4739966) q[19];
sx q[19];
rz(-2.1168667) q[19];
rz(1.9549706) q[25];
sx q[25];
rz(-1.3417073) q[25];
sx q[25];
rz(-2.6790476) q[25];
sx q[33];
cx q[32],q[33];
sx q[32];
rz(-1.0826409) q[32];
sx q[32];
rz(1.2052058) q[33];
cx q[32],q[33];
rz(1.517603) q[32];
sx q[32];
rz(-1.3566622) q[32];
sx q[32];
rz(2.0397977) q[32];
rz(-3.0812318) q[33];
sx q[33];
rz(-1.9641152) q[33];
sx q[33];
rz(1.9871387) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[25],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[31],q[34],q[32],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[32] -> meas[1];
measure q[31] -> meas[2];
measure q[25] -> meas[3];
measure q[33] -> meas[4];
