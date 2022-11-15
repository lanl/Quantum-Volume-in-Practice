OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.6686584) q[19];
sx q[19];
rz(-1.9403633) q[19];
sx q[19];
rz(2.7040273) q[19];
rz(1.1193417) q[20];
sx q[20];
rz(-1.3283324) q[20];
sx q[20];
rz(-2.5224585) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.0694102) q[19];
rz(-1.1013679) q[20];
cx q[19],q[20];
sx q[19];
rz(0.42486525) q[20];
cx q[19],q[20];
rz(0.14211681) q[19];
sx q[19];
rz(-0.11996677) q[19];
sx q[19];
rz(-0.9398811) q[19];
rz(0.56579138) q[20];
sx q[20];
rz(-1.165081) q[20];
sx q[20];
rz(-1.0549905) q[20];
rz(-1.0165416) q[21];
sx q[21];
rz(-0.3352713) q[21];
sx q[21];
rz(3.1062564) q[21];
cx q[20],q[21];
sx q[20];
rz(-2.8490988) q[20];
rz(-0.77525549) q[21];
cx q[20],q[21];
sx q[20];
rz(0.32585062) q[21];
cx q[20],q[21];
rz(0.30929211) q[20];
sx q[20];
rz(-1.7015455) q[20];
sx q[20];
rz(-0.21526419) q[20];
rz(-0.059719771) q[21];
sx q[21];
rz(-0.99611292) q[21];
sx q[21];
rz(0.57223783) q[21];
rz(-1.1954043) q[25];
sx q[25];
rz(-2.1912588) q[25];
sx q[25];
rz(0.27050267) q[25];
rz(-0.11240811) q[33];
sx q[33];
rz(-2.3312818) q[33];
sx q[33];
rz(2.5839605) q[33];
cx q[33],q[25];
rz(0.75193504) q[25];
sx q[33];
rz(-2.8578413) q[33];
cx q[33],q[25];
rz(0.2785951) q[25];
sx q[33];
cx q[33],q[25];
rz(2.9405941) q[25];
sx q[25];
rz(-0.96739585) q[25];
sx q[25];
rz(-1.0126083) q[25];
cx q[25],q[19];
rz(-0.82619106) q[19];
sx q[25];
rz(-2.719831) q[25];
cx q[25],q[19];
rz(0.32645264) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.59112705) q[19];
sx q[19];
rz(-0.70020479) q[19];
sx q[19];
rz(1.2143843) q[19];
cx q[19],q[20];
sx q[19];
rz(-1.0028829) q[19];
sx q[19];
rz(1.4779023) q[20];
cx q[19],q[20];
rz(1.7881967) q[19];
sx q[19];
rz(-0.31161013) q[19];
sx q[19];
rz(0.97192263) q[19];
rz(0.49337978) q[20];
sx q[20];
rz(-2.5723407) q[20];
sx q[20];
rz(2.1765817) q[20];
cx q[20],q[21];
cx q[21],q[20];
cx q[20],q[21];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-9.6759578e-10) q[19];
rz(-1.8504935) q[25];
sx q[25];
rz(-1.864356) q[25];
sx q[25];
rz(-0.61987412) q[25];
rz(-2.4378072) q[33];
sx q[33];
rz(-1.4018827) q[33];
sx q[33];
rz(-0.56003242) q[33];
cx q[33],q[25];
rz(-0.88400477) q[25];
sx q[33];
rz(-3.102155) q[33];
cx q[33],q[25];
rz(0.51394769) q[25];
sx q[33];
cx q[33],q[25];
rz(1.783821) q[25];
sx q[25];
rz(-1.9775695) q[25];
sx q[25];
rz(0.91992898) q[25];
cx q[25],q[19];
rz(-1.1460052) q[19];
sx q[25];
rz(-2.961532) q[25];
cx q[25],q[19];
rz(0.024403544) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.48765922) q[19];
sx q[19];
rz(-1.0531239) q[19];
sx q[19];
rz(-0.57108092) q[19];
rz(-0.14219166) q[25];
sx q[25];
rz(-0.805823) q[25];
sx q[25];
rz(-0.96409221) q[25];
rz(-1.8819379) q[33];
sx q[33];
rz(-2.8620751) q[33];
sx q[33];
rz(-3.0871733) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[19],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[21],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[20],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[33] -> meas[1];
measure q[20] -> meas[2];
measure q[21] -> meas[3];
measure q[25] -> meas[4];