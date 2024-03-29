OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.48454526) q[18];
sx q[18];
rz(4.6635896) q[18];
sx q[18];
rz(14.649405) q[18];
rz(0.89701777) q[19];
sx q[19];
rz(-3.0564329) q[19];
sx q[19];
rz(-0.85642635) q[19];
rz(-0.061027697) q[20];
sx q[20];
rz(-2.4476978) q[20];
sx q[20];
rz(-1.4094344) q[20];
cx q[19],q[20];
sx q[19];
rz(-3.0806512) q[19];
rz(-0.72878269) q[20];
cx q[19],q[20];
sx q[19];
rz(0.27479045) q[20];
cx q[19],q[20];
rz(-0.30507861) q[19];
sx q[19];
rz(-1.3386051) q[19];
sx q[19];
rz(-0.57729054) q[19];
rz(-0.029896939) q[20];
sx q[20];
rz(-1.5253549) q[20];
sx q[20];
rz(-1.3257894) q[20];
rz(-0.52628212) q[25];
sx q[25];
rz(-1.6250171) q[25];
sx q[25];
rz(-2.8811546) q[25];
rz(0.53019393) q[33];
sx q[33];
rz(-1.7093373) q[33];
sx q[33];
rz(-1.9306447) q[33];
cx q[33],q[25];
rz(-0.35001426) q[25];
sx q[33];
rz(-3.0062141) q[33];
cx q[33],q[25];
rz(0.19636542) q[25];
sx q[33];
cx q[33],q[25];
rz(-0.38583062) q[25];
sx q[25];
rz(-1.1674228) q[25];
sx q[25];
rz(-1.50927) q[25];
cx q[25],q[19];
rz(-0.31014184) q[19];
sx q[25];
rz(-2.9019558) q[25];
cx q[25],q[19];
rz(0.10882988) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.25114502) q[19];
sx q[19];
rz(-1.1802162) q[19];
sx q[19];
rz(1.0874418) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
sx q[18];
rz(pi/2) q[18];
sx q[19];
rz(-pi/2) q[19];
rz(-1.1827702) q[25];
sx q[25];
rz(-2.2932146) q[25];
sx q[25];
rz(2.6845725) q[25];
rz(1.9492385) q[33];
sx q[33];
rz(-1.8498186) q[33];
sx q[33];
rz(3.1018414) q[33];
cx q[25],q[33];
cx q[33],q[25];
cx q[25],q[33];
rz(pi/2) q[25];
sx q[25];
rz(pi/2) q[25];
cx q[25],q[19];
rz(-0.72010473) q[19];
sx q[25];
rz(-2.7354087) q[25];
cx q[25],q[19];
rz(0.089450441) q[19];
sx q[25];
cx q[25],q[19];
rz(2.6116388) q[19];
sx q[19];
rz(-1.2857438) q[19];
sx q[19];
rz(2.0863805) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.65481698) q[19];
sx q[19];
rz(1.1529461) q[20];
cx q[19],q[20];
rz(-2.1542035) q[19];
sx q[19];
rz(-1.0296039) q[19];
sx q[19];
rz(-1.1763474) q[19];
rz(-2.4922239) q[20];
sx q[20];
rz(-2.1919534) q[20];
sx q[20];
rz(-0.34331818) q[20];
rz(-0.37632226) q[25];
sx q[25];
rz(-2.6260456) q[25];
sx q[25];
rz(1.0082203) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
x q[19];
rz(pi/2) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.35050228) q[18];
sx q[18];
rz(1.2402325) q[19];
cx q[18],q[19];
rz(-2.6036876) q[18];
sx q[18];
rz(-1.2337997) q[18];
sx q[18];
rz(0.77411859) q[18];
rz(2.8051482) q[19];
sx q[19];
rz(-1.3945224) q[19];
sx q[19];
rz(0.56658782) q[19];
sx q[25];
rz(-pi/2) q[25];
rz(-pi/2) q[33];
sx q[33];
rz(-pi/2) q[33];
cx q[33],q[25];
rz(0.91659872) q[25];
sx q[33];
rz(-2.954865) q[33];
cx q[33],q[25];
rz(0.20928459) q[25];
sx q[33];
cx q[33],q[25];
rz(-1.8609783) q[25];
sx q[25];
rz(-2.0671127) q[25];
sx q[25];
rz(1.3221948) q[25];
cx q[25],q[19];
cx q[19],q[25];
cx q[25],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.6693521) q[19];
rz(-0.76481622) q[20];
cx q[19],q[20];
sx q[19];
rz(0.45136987) q[20];
cx q[19],q[20];
rz(-0.20472222) q[19];
sx q[19];
rz(-1.358171) q[19];
sx q[19];
rz(1.0521871) q[19];
rz(1.5726563) q[20];
sx q[20];
rz(-1.0383558) q[20];
sx q[20];
rz(0.98765305) q[20];
rz(pi/2) q[25];
sx q[25];
rz(1.2342226) q[33];
sx q[33];
rz(-1.894905) q[33];
sx q[33];
rz(-1.6223521) q[33];
cx q[33],q[25];
rz(-1.1764991) q[25];
sx q[33];
rz(-2.8806051) q[33];
cx q[33],q[25];
rz(0.34551273) q[25];
sx q[33];
cx q[33],q[25];
rz(1.2604809) q[25];
sx q[25];
rz(-2.0306026) q[25];
sx q[25];
rz(2.8735204) q[25];
rz(2.4321915) q[33];
sx q[33];
rz(-1.4442119) q[33];
sx q[33];
rz(1.4369365) q[33];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[33],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[19],q[27],q[24],q[25],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[18],q[28],q[37],q[46];
measure q[18] -> meas[0];
measure q[20] -> meas[1];
measure q[19] -> meas[2];
measure q[33] -> meas[3];
measure q[25] -> meas[4];
