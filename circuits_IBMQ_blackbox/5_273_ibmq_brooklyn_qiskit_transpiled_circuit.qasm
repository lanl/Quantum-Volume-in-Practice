OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(4.2005481) q[29];
sx q[29];
rz(4.9724355) q[29];
sx q[29];
rz(7.9100908) q[29];
rz(-1.7782777) q[30];
sx q[30];
rz(-1.6069588) q[30];
sx q[30];
rz(-2.6213228) q[30];
rz(-2.8883598) q[31];
sx q[31];
rz(-1.6184202) q[31];
sx q[31];
rz(-1.3543241) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.44008176) q[30];
sx q[30];
rz(1.5003962) q[31];
cx q[30],q[31];
rz(1.528058) q[30];
sx q[30];
rz(-2.3480104) q[30];
sx q[30];
rz(-2.8105634) q[30];
cx q[29],q[30];
cx q[30],q[29];
cx q[29],q[30];
x q[29];
sx q[30];
rz(-pi/2) q[30];
rz(-0.45461182) q[31];
sx q[31];
rz(-1.779424) q[31];
sx q[31];
rz(1.3830278) q[31];
rz(0.60992895) q[32];
sx q[32];
rz(-0.8755397) q[32];
sx q[32];
rz(1.0292808) q[32];
rz(4.4604264) q[39];
sx q[39];
rz(5.5712402) q[39];
sx q[39];
rz(10.979554) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
cx q[32],q[31];
rz(1.3744488) q[31];
sx q[32];
rz(-1.2332296) q[32];
sx q[32];
cx q[32],q[31];
rz(2.1685589) q[31];
sx q[31];
rz(-1.5495871) q[31];
sx q[31];
rz(1.0486463) q[31];
cx q[30],q[31];
sx q[30];
rz(-0.35001426) q[30];
sx q[30];
rz(1.4354178) q[31];
cx q[30],q[31];
rz(-1.7079308) q[30];
sx q[30];
rz(-2.2040438) q[30];
sx q[30];
rz(-0.97730573) q[30];
cx q[29],q[30];
sx q[29];
rz(-0.41293603) q[29];
sx q[29];
rz(1.5644497) q[30];
cx q[29],q[30];
rz(-0.61371107) q[29];
sx q[29];
rz(-2.5483461) q[29];
sx q[29];
rz(-1.225229) q[29];
rz(-0.69299605) q[30];
sx q[30];
rz(-1.5799856) q[30];
sx q[30];
rz(1.8234029) q[30];
rz(-1.4029804) q[31];
sx q[31];
rz(-0.87992216) q[31];
sx q[31];
rz(-1.4235889) q[31];
rz(-0.20366469) q[32];
sx q[32];
rz(-0.57304981) q[32];
sx q[32];
rz(2.2718356) q[32];
cx q[32],q[31];
cx q[31],q[32];
cx q[32],q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[32];
rz(pi/2) q[32];
rz(pi/2) q[39];
sx q[39];
rz(pi/2) q[39];
cx q[39],q[31];
rz(-1.0866218) q[31];
sx q[39];
rz(-3.0296366) q[39];
cx q[39],q[31];
rz(0.27047367) q[31];
sx q[39];
cx q[39],q[31];
rz(-1.4803377) q[31];
sx q[31];
rz(-0.40424067) q[31];
sx q[31];
rz(3.0713379) q[31];
cx q[32],q[31];
rz(1.5349436) q[31];
sx q[32];
rz(-0.41844369) q[32];
sx q[32];
cx q[32],q[31];
rz(-2.1164244) q[31];
sx q[31];
rz(-2.0705162) q[31];
sx q[31];
rz(0.74989356) q[31];
cx q[30],q[31];
sx q[30];
rz(-3.0043495) q[30];
rz(-0.90436292) q[31];
cx q[30],q[31];
sx q[30];
rz(0.27477938) q[31];
cx q[30],q[31];
rz(0.51367638) q[30];
sx q[30];
rz(-2.1146709) q[30];
sx q[30];
rz(0.48403698) q[30];
rz(0.69236372) q[31];
sx q[31];
rz(-3.0313976) q[31];
sx q[31];
rz(-2.880809) q[31];
rz(-2.7747605) q[32];
sx q[32];
rz(-0.93227726) q[32];
sx q[32];
rz(1.8869372) q[32];
cx q[31],q[32];
cx q[32],q[31];
cx q[31],q[32];
rz(0.66891986) q[31];
sx q[31];
rz(-1.4614886) q[31];
sx q[31];
rz(-0.8071389) q[31];
rz(-1.4923907) q[39];
sx q[39];
rz(-2.9193718) q[39];
sx q[39];
rz(2.7377577) q[39];
cx q[39],q[31];
rz(1.4279543) q[31];
sx q[39];
rz(-0.6253858) q[39];
sx q[39];
cx q[39],q[31];
rz(-2.1142914) q[31];
sx q[31];
rz(-1.3925406) q[31];
sx q[31];
rz(1.7189744) q[31];
rz(-0.76097556) q[39];
sx q[39];
rz(-1.1869196) q[39];
sx q[39];
rz(-2.0952696) q[39];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[29],q[31],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[39],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[30],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[32] -> meas[0];
measure q[39] -> meas[1];
measure q[30] -> meas[2];
measure q[31] -> meas[3];
measure q[29] -> meas[4];
