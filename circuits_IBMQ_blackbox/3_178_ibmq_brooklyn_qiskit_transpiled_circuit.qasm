OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-1.3678929) q[27];
sx q[27];
rz(-2.7814246) q[27];
sx q[27];
rz(3.061257) q[27];
rz(1.6092384) q[28];
sx q[28];
rz(-0.51047561) q[28];
sx q[28];
rz(-2.6477948) q[28];
rz(-1.2888413) q[29];
sx q[29];
rz(-1.7530206) q[29];
sx q[29];
rz(1.9927093) q[29];
cx q[29],q[28];
rz(-0.93533762) q[28];
sx q[29];
rz(-2.9532736) q[29];
cx q[29],q[28];
rz(0.44984316) q[28];
sx q[29];
cx q[29],q[28];
rz(2.53687) q[28];
sx q[28];
rz(-1.35868) q[28];
sx q[28];
rz(2.9272599) q[28];
cx q[27],q[28];
sx q[27];
rz(-3.0405611) q[27];
rz(-0.88540639) q[28];
cx q[27],q[28];
sx q[27];
rz(0.46906535) q[28];
cx q[27],q[28];
rz(1.7370065) q[27];
sx q[27];
rz(-1.9905989) q[27];
sx q[27];
rz(0.25986103) q[27];
rz(-2.2660029) q[28];
sx q[28];
rz(-2.5657113) q[28];
sx q[28];
rz(1.1134208) q[28];
rz(1.4053504) q[29];
sx q[29];
rz(-1.0319105) q[29];
sx q[29];
rz(0.081627003) q[29];
cx q[28],q[29];
cx q[29],q[28];
cx q[28],q[29];
sx q[28];
rz(pi/2) q[28];
cx q[27],q[28];
sx q[27];
rz(-2.8852609) q[27];
rz(0.89828725) q[28];
cx q[27],q[28];
sx q[27];
rz(0.066247232) q[28];
cx q[27],q[28];
rz(0.86378996) q[27];
sx q[27];
rz(-1.6235872) q[27];
sx q[27];
rz(1.6514371) q[27];
rz(-2.190336) q[28];
sx q[28];
rz(-2.1208684) q[28];
sx q[28];
rz(-0.38185793) q[28];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[28],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[29],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[28] -> meas[0];
measure q[29] -> meas[1];
measure q[27] -> meas[2];