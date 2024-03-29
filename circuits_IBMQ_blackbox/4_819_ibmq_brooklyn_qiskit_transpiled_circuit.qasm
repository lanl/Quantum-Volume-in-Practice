OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[4];
rz(-0.10716575) q[29];
sx q[29];
rz(-2.9255452) q[29];
sx q[29];
rz(2.6517467) q[29];
rz(-2.9573845) q[30];
sx q[30];
rz(-2.5693586) q[30];
sx q[30];
rz(0.87770811) q[30];
cx q[29],q[30];
sx q[29];
rz(-3.0376459) q[29];
rz(0.97344371) q[30];
cx q[29],q[30];
sx q[29];
rz(0.44838542) q[30];
cx q[29],q[30];
rz(1.4061598) q[29];
sx q[29];
rz(-1.9134417) q[29];
sx q[29];
rz(0.01235028) q[29];
rz(-0.61273594) q[30];
sx q[30];
rz(-1.9313213) q[30];
sx q[30];
rz(2.7158867) q[30];
rz(-2.051618) q[31];
sx q[31];
rz(-1.2212372) q[31];
sx q[31];
rz(1.1650638) q[31];
rz(2.1205996) q[39];
sx q[39];
rz(-2.2597249) q[39];
sx q[39];
rz(-0.95776536) q[39];
cx q[39],q[31];
rz(1.3847409) q[31];
sx q[39];
rz(-0.7833889) q[39];
sx q[39];
cx q[39],q[31];
rz(1.0762278) q[31];
sx q[31];
rz(-1.8110307) q[31];
sx q[31];
rz(2.1987984) q[31];
cx q[30],q[31];
cx q[31],q[30];
cx q[30],q[31];
rz(1.0058374) q[30];
sx q[30];
rz(-2.0452439) q[30];
sx q[30];
rz(1.2223448) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.87907066) q[29];
sx q[29];
rz(1.2588776) q[30];
cx q[29],q[30];
rz(-3.0725874) q[29];
sx q[29];
rz(-1.640222) q[29];
sx q[29];
rz(-1.5858454) q[29];
rz(-0.02139694) q[30];
sx q[30];
rz(-1.7386695) q[30];
sx q[30];
rz(-2.6783978) q[30];
rz(-0.040312473) q[31];
sx q[31];
rz(-1.200036) q[31];
sx q[31];
rz(0.09670635) q[31];
rz(0.15441867) q[39];
sx q[39];
rz(-1.7533298) q[39];
sx q[39];
rz(0.2314618) q[39];
cx q[39],q[31];
rz(1.116766) q[31];
sx q[39];
rz(-0.64540356) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.2860562) q[31];
sx q[31];
rz(-2.546298) q[31];
sx q[31];
rz(-1.5743498) q[31];
rz(-2.2261082) q[39];
sx q[39];
rz(-2.8366509) q[39];
sx q[39];
rz(-1.3257534) q[39];
barrier q[47],q[56],q[1],q[62],q[7],q[16],q[25],q[34],q[30],q[40],q[49],q[58],q[3],q[55],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[10],q[22],q[19],q[28],q[37],q[46],q[43],q[52],q[61],q[6],q[15],q[12],q[21],q[31],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[29],q[41],q[38];
measure q[29] -> meas[0];
measure q[30] -> meas[1];
measure q[39] -> meas[2];
measure q[31] -> meas[3];
