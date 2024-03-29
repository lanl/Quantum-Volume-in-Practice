OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(0.18890267) q[35];
sx q[35];
rz(-1.8245481) q[35];
sx q[35];
rz(1.4135492) q[35];
rz(-0.49932565) q[36];
sx q[36];
rz(-2.9200157) q[36];
sx q[36];
rz(-0.51501073) q[36];
cx q[36],q[35];
rz(1.3490616) q[35];
sx q[36];
rz(-0.67128178) q[36];
sx q[36];
cx q[36],q[35];
rz(-1.3494825) q[35];
sx q[35];
rz(-2.1055963) q[35];
sx q[35];
rz(0.55588646) q[35];
rz(-0.62065822) q[36];
sx q[36];
rz(-1.1851498) q[36];
sx q[36];
rz(-2.1644524) q[36];
rz(0.29699848) q[40];
sx q[40];
rz(-0.95191302) q[40];
sx q[40];
rz(-2.4057433) q[40];
rz(2.2756248) q[49];
sx q[49];
rz(-1.7657659) q[49];
sx q[49];
rz(-2.9611941) q[49];
cx q[49],q[40];
rz(1.2342349) q[40];
sx q[49];
rz(-0.51182513) q[49];
sx q[49];
cx q[49],q[40];
rz(0.54815954) q[40];
sx q[40];
rz(-1.3471713) q[40];
sx q[40];
rz(2.5613532) q[40];
cx q[35],q[40];
sx q[35];
rz(-0.46785782) q[35];
sx q[35];
rz(1.0317893) q[40];
cx q[35],q[40];
rz(-2.5341094) q[35];
sx q[35];
rz(-1.5388477) q[35];
sx q[35];
rz(1.2153744) q[35];
cx q[35],q[36];
cx q[36],q[35];
cx q[35],q[36];
rz(0.44107693) q[35];
sx q[35];
rz(-0.47016458) q[35];
sx q[35];
rz(-1.1441732) q[35];
rz(-pi/2) q[36];
sx q[36];
rz(-0.8081812) q[36];
sx q[36];
rz(3.2158474e-08) q[36];
rz(0.20448899) q[40];
sx q[40];
rz(-0.38079692) q[40];
sx q[40];
rz(-2.6963975) q[40];
rz(3.0619237) q[49];
sx q[49];
rz(-1.0446583) q[49];
sx q[49];
rz(1.1374997) q[49];
cx q[40],q[49];
cx q[49],q[40];
cx q[40],q[49];
rz(1.521208) q[40];
sx q[40];
rz(-0.72745858) q[40];
sx q[40];
rz(1.0409276) q[40];
cx q[35],q[40];
sx q[35];
rz(-3.0863101) q[35];
rz(1.1848633) q[40];
cx q[35],q[40];
sx q[35];
rz(0.58429981) q[40];
cx q[35],q[40];
rz(-1.1436168) q[35];
sx q[35];
rz(-2.6520017) q[35];
sx q[35];
rz(1.5829837) q[35];
cx q[36],q[35];
rz(1.3216903) q[35];
sx q[36];
rz(-0.96913492) q[36];
sx q[36];
cx q[36],q[35];
rz(2.7145858) q[35];
sx q[35];
rz(-2.1243123) q[35];
sx q[35];
rz(-0.29247245) q[35];
rz(-1.8954947) q[36];
sx q[36];
rz(-1.1303735) q[36];
sx q[36];
rz(-1.6410698) q[36];
rz(-0.85730657) q[40];
sx q[40];
rz(-1.9418851) q[40];
sx q[40];
rz(2.0641525) q[40];
sx q[49];
rz(pi/2) q[49];
sx q[49];
rz(-pi/2) q[49];
cx q[49],q[40];
rz(-1.0171892) q[40];
sx q[49];
rz(-3.1332201) q[49];
cx q[49],q[40];
rz(0.84828121) q[40];
sx q[49];
cx q[49],q[40];
rz(-2.1338904) q[40];
sx q[40];
rz(-0.47096169) q[40];
sx q[40];
rz(2.3103294) q[40];
rz(-2.0081536) q[49];
sx q[49];
rz(-1.6747426) q[49];
sx q[49];
rz(-2.0148828) q[49];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[31],q[49],q[35],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[36],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[40],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[36] -> meas[0];
measure q[49] -> meas[1];
measure q[35] -> meas[2];
measure q[40] -> meas[3];
