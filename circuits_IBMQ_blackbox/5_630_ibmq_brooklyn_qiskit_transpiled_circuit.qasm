OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.90861698) q[25];
sx q[25];
rz(-2.6689081) q[25];
sx q[25];
rz(-1.6312108) q[25];
rz(-0.6782751) q[32];
sx q[32];
rz(-1.9413095) q[32];
sx q[32];
rz(-2.1525629) q[32];
rz(2.2232157) q[33];
sx q[33];
rz(-2.3179049) q[33];
sx q[33];
rz(2.6228657) q[33];
cx q[33],q[25];
rz(-1.093197) q[25];
sx q[33];
rz(-2.8228325) q[33];
cx q[33],q[25];
rz(0.68176503) q[25];
sx q[33];
cx q[33],q[25];
rz(2.6883167) q[25];
sx q[25];
rz(-0.86461608) q[25];
sx q[25];
rz(0.57573567) q[25];
rz(2.1212198) q[33];
sx q[33];
rz(-0.55491508) q[33];
sx q[33];
rz(-1.6570526) q[33];
rz(0.54621221) q[34];
sx q[34];
rz(-2.4308795) q[34];
sx q[34];
rz(1.8496581) q[34];
rz(-1.9540103) q[35];
sx q[35];
rz(-2.454337) q[35];
sx q[35];
rz(-0.56483709) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.7148814) q[34];
rz(1.0503901) q[35];
cx q[34],q[35];
sx q[34];
rz(0.5534213) q[35];
cx q[34],q[35];
rz(1.678578) q[34];
sx q[34];
rz(-1.6094521) q[34];
sx q[34];
rz(3.1119473) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(pi/2) q[33];
sx q[33];
rz(-2.3334115) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.62806148) q[32];
sx q[32];
rz(0.72474772) q[33];
cx q[32],q[33];
rz(1.48559) q[32];
sx q[32];
rz(-1.6276467) q[32];
sx q[32];
rz(-0.25790833) q[32];
rz(2.0233645) q[33];
sx q[33];
rz(-0.81806227) q[33];
sx q[33];
rz(-2.299862) q[33];
rz(pi/2) q[34];
sx q[34];
rz(-2.3334115) q[34];
sx q[34];
rz(-2.1599533e-08) q[34];
rz(-2.3776586) q[35];
sx q[35];
rz(-2.5418192) q[35];
sx q[35];
rz(2.18631) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.69071338) q[34];
sx q[34];
rz(1.3019713) q[35];
cx q[34],q[35];
rz(1.2980264) q[34];
sx q[34];
rz(-2.5854493) q[34];
sx q[34];
rz(-1.3901735) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.9473759) q[33];
rz(1.271746) q[34];
cx q[33],q[34];
sx q[33];
rz(0.45047329) q[34];
cx q[33],q[34];
rz(-0.052049283) q[33];
sx q[33];
rz(-0.58002446) q[33];
sx q[33];
rz(-0.58028374) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(0.88209555) q[25];
sx q[25];
rz(-3.004299e-09) q[25];
sx q[25];
rz(0.88209555) q[25];
sx q[33];
rz(-pi/2) q[33];
sx q[33];
rz(pi/2) q[33];
rz(-2.5964619) q[34];
sx q[34];
rz(-0.89966955) q[34];
sx q[34];
rz(-2.5843216) q[34];
rz(2.6239047) q[35];
sx q[35];
rz(-1.0573323) q[35];
sx q[35];
rz(-2.367708) q[35];
cx q[34],q[35];
cx q[35],q[34];
cx q[34],q[35];
rz(-pi) q[34];
sx q[34];
rz(-pi/2) q[34];
sx q[34];
rz(0.80818115) q[34];
cx q[33],q[34];
sx q[33];
rz(-2.7764038) q[33];
rz(0.67667501) q[34];
cx q[33],q[34];
sx q[33];
rz(0.30962129) q[34];
cx q[33],q[34];
rz(1.7192969) q[33];
sx q[33];
rz(-1.4479545) q[33];
sx q[33];
rz(-2.5706347) q[33];
cx q[33],q[25];
rz(1.5205191) q[25];
sx q[33];
rz(-0.94564117) q[33];
sx q[33];
cx q[33],q[25];
rz(0.40632685) q[25];
sx q[25];
rz(-2.4859067) q[25];
sx q[25];
rz(0.61166883) q[25];
rz(-1.8474767) q[33];
sx q[33];
rz(-2.123653) q[33];
sx q[33];
rz(2.7307541) q[33];
rz(-1.6689888) q[34];
sx q[34];
rz(-1.1149012) q[34];
sx q[34];
rz(1.9020379) q[34];
rz(-pi) q[35];
sx q[35];
rz(-pi/2) q[35];
sx q[35];
rz(0.80818118) q[35];
cx q[34],q[35];
sx q[34];
rz(-3.0067354) q[34];
rz(-0.92263473) q[35];
cx q[34],q[35];
sx q[34];
rz(0.56947627) q[35];
cx q[34],q[35];
rz(-0.34072692) q[34];
sx q[34];
rz(-1.7203587) q[34];
sx q[34];
rz(2.4718389) q[34];
cx q[33],q[34];
cx q[34],q[33];
cx q[33],q[34];
rz(3.0565191) q[33];
sx q[33];
rz(-pi) q[33];
sx q[33];
rz(-1.4857228) q[33];
cx q[33],q[25];
rz(1.0818771) q[25];
sx q[33];
rz(-0.60332402) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.65502742) q[25];
sx q[25];
rz(-1.0638467) q[25];
sx q[25];
rz(2.1721065) q[25];
rz(2.3589283) q[33];
sx q[33];
rz(-1.7538912) q[33];
sx q[33];
rz(1.9974527) q[33];
sx q[34];
rz(pi/2) q[34];
sx q[34];
rz(-pi/2) q[34];
rz(1.9643616) q[35];
sx q[35];
rz(-2.4298746) q[35];
sx q[35];
rz(-1.3896945) q[35];
cx q[34],q[35];
sx q[34];
rz(-2.6744343) q[34];
rz(0.76720661) q[35];
cx q[34],q[35];
sx q[34];
rz(0.55544182) q[35];
cx q[34],q[35];
rz(-2.9846886) q[34];
sx q[34];
rz(-2.6117803) q[34];
sx q[34];
rz(-2.3607386) q[34];
rz(1.1319776) q[35];
sx q[35];
rz(-1.2111356) q[35];
sx q[35];
rz(-0.24674109) q[35];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[34],q[25],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[35],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[33],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[33] -> meas[0];
measure q[35] -> meas[1];
measure q[34] -> meas[2];
measure q[32] -> meas[3];
measure q[25] -> meas[4];