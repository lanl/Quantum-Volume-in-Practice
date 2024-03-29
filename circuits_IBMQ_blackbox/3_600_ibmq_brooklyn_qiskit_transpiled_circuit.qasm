OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.1486572) q[0];
sx q[0];
rz(-1.638071) q[0];
sx q[0];
rz(-0.64155345) q[0];
rz(-0.73870874) q[10];
sx q[10];
rz(-1.9070965) q[10];
sx q[10];
rz(-3.0435977) q[10];
cx q[10],q[0];
rz(1.4368852) q[0];
sx q[10];
rz(-0.68381843) q[10];
sx q[10];
cx q[10],q[0];
rz(2.1608085) q[0];
sx q[0];
rz(-1.6025136) q[0];
sx q[0];
rz(2.6697968) q[0];
rz(2.6660724) q[10];
sx q[10];
rz(-1.2168367) q[10];
sx q[10];
rz(1.6795376) q[10];
rz(-2.1850902) q[13];
sx q[13];
rz(-1.3454153) q[13];
sx q[13];
rz(-2.6717972) q[13];
cx q[13],q[10];
rz(-0.80589045) q[10];
sx q[13];
rz(-2.4470123) q[13];
cx q[13],q[10];
rz(0.35861141) q[10];
sx q[13];
cx q[13],q[10];
rz(0.67929221) q[10];
sx q[10];
rz(-3.0699234) q[10];
sx q[10];
rz(2.5483825) q[10];
cx q[0],q[10];
cx q[10],q[0];
cx q[0],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-2.3334114) q[10];
rz(0.0053829205) q[13];
sx q[13];
rz(-2.4767071) q[13];
sx q[13];
rz(-1.5183437) q[13];
cx q[13],q[10];
rz(-0.42595172) q[10];
sx q[13];
rz(-2.4995651) q[13];
cx q[13],q[10];
rz(0.04682486) q[10];
sx q[13];
cx q[13],q[10];
rz(1.3005275) q[10];
sx q[10];
rz(-0.47539943) q[10];
sx q[10];
rz(1.1813658) q[10];
rz(0.81825996) q[13];
sx q[13];
rz(-1.4461103) q[13];
sx q[13];
rz(-2.5659457) q[13];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[47],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[46],q[55],q[10],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[0],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[13] -> meas[0];
measure q[0] -> meas[1];
measure q[10] -> meas[2];
