OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(2.6143985) q[46];
sx q[46];
rz(-2.4704366) q[46];
sx q[46];
rz(-0.64326261) q[46];
rz(0.24684493) q[47];
sx q[47];
rz(-1.4921518) q[47];
sx q[47];
rz(-1.6305182) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9645672) q[46];
rz(1.1153752) q[47];
cx q[46],q[47];
sx q[46];
rz(0.65000218) q[47];
cx q[46],q[47];
rz(-2.1906747) q[46];
sx q[46];
rz(-1.4793491) q[46];
sx q[46];
rz(-2.3519998) q[46];
rz(0.1073606) q[47];
sx q[47];
rz(-2.2246159) q[47];
sx q[47];
rz(-2.4374363) q[47];
rz(-2.4595351) q[48];
sx q[48];
rz(-2.9610557) q[48];
sx q[48];
rz(-0.26488843) q[48];
cx q[48],q[47];
rz(-0.81354178) q[47];
sx q[48];
rz(-2.7760629) q[48];
cx q[48],q[47];
rz(0.4066677) q[47];
sx q[48];
cx q[48],q[47];
rz(-2.1449867) q[47];
sx q[47];
rz(-2.1330872) q[47];
sx q[47];
rz(-0.85250372) q[47];
cx q[46],q[47];
cx q[47],q[46];
cx q[46],q[47];
rz(-pi) q[47];
sx q[47];
rz(-pi/2) q[47];
sx q[47];
rz(-2.3334115) q[47];
rz(-1.2369383) q[48];
sx q[48];
rz(-1.7127605) q[48];
sx q[48];
rz(0.27881632) q[48];
cx q[48],q[47];
rz(-1.0461834) q[47];
sx q[48];
rz(-2.8900149) q[48];
cx q[48],q[47];
rz(0.31531255) q[47];
sx q[48];
cx q[48],q[47];
rz(-1.2509949) q[47];
sx q[47];
rz(-1.0752999) q[47];
sx q[47];
rz(1.3259372) q[47];
rz(-0.51454978) q[48];
sx q[48];
rz(-2.321978) q[48];
sx q[48];
rz(2.5294737) q[48];
barrier q[21],q[18],q[30],q[27],q[36],q[45],q[54],q[51],q[60],q[5],q[14],q[23],q[20],q[29],q[38],q[46],q[44],q[56],q[53],q[62],q[7],q[16],q[13],q[22],q[31],q[40],q[49],q[47],q[55],q[0],q[64],q[9],q[6],q[15],q[24],q[33],q[42],q[39],q[48],q[57],q[2],q[11],q[63],q[8],q[17],q[26],q[35],q[32],q[41],q[50],q[59],q[4],q[1],q[10],q[19],q[28],q[25],q[37],q[34],q[43],q[52],q[61],q[58],q[3],q[12];
measure q[48] -> meas[0];
measure q[46] -> meas[1];
measure q[47] -> meas[2];