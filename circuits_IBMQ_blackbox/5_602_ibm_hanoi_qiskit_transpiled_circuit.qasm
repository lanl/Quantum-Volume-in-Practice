OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.38361312) q[7];
sx q[7];
rz(-2.2617636) q[7];
sx q[7];
rz(-0.94731959) q[7];
rz(1.1486572) q[10];
sx q[10];
rz(4.6451144) q[10];
sx q[10];
rz(11.924817) q[10];
rz(-3.0493668) q[12];
sx q[12];
rz(-1.3364031) q[12];
sx q[12];
rz(-1.6822746) q[12];
rz(0.49581652) q[13];
sx q[13];
rz(-1.4266865) q[13];
sx q[13];
rz(-1.3482057) q[13];
cx q[13],q[12];
rz(-0.71713653) q[12];
sx q[13];
rz(-2.980327) q[13];
cx q[13],q[12];
rz(0.23468193) q[12];
sx q[13];
cx q[13],q[12];
rz(2.5116182) q[12];
sx q[12];
rz(-2.1885528) q[12];
sx q[12];
rz(-0.3747397) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(pi/2) q[10];
sx q[10];
rz(pi) q[10];
rz(2.6050878) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-2.6050878) q[12];
rz(1.4771005) q[13];
sx q[13];
rz(-1.8802541) q[13];
sx q[13];
rz(2.7449308) q[13];
cx q[7],q[10];
rz(-1.1317491) q[10];
sx q[7];
rz(-3.0216876) q[7];
cx q[7],q[10];
rz(0.29432602) q[10];
sx q[7];
cx q[7],q[10];
rz(2.6448718) q[10];
sx q[10];
rz(-1.7622466) q[10];
sx q[10];
rz(1.1145596) q[10];
rz(1.6478634) q[7];
sx q[7];
rz(-0.86782318) q[7];
sx q[7];
rz(1.2381594) q[7];
rz(2.2339139) q[14];
sx q[14];
rz(5.8490195) q[14];
sx q[14];
rz(10.774214) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818122) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.4368852) q[12];
sx q[13];
rz(-0.68381843) q[13];
sx q[13];
cx q[13],q[12];
rz(0.42668429) q[12];
sx q[12];
rz(-2.1501357) q[12];
sx q[12];
rz(-1.2847253) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9207584) q[10];
rz(-0.69157467) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27121376) q[12];
cx q[10],q[12];
rz(1.0709728) q[10];
sx q[10];
rz(-0.86127738) q[10];
sx q[10];
rz(-0.69652888) q[10];
rz(-3.0502003) q[12];
sx q[12];
rz(-2.5558748) q[12];
sx q[12];
rz(-0.75996842) q[12];
rz(0.92745009) q[13];
sx q[13];
rz(-1.3598173) q[13];
sx q[13];
rz(2.4126501) q[13];
rz(0.80023567) q[14];
sx q[14];
rz(-1.2279569) q[14];
sx q[14];
rz(2.1737129) q[14];
cx q[14],q[13];
rz(-1.1521294) q[13];
sx q[14];
rz(-3.1230238) q[14];
cx q[14],q[13];
rz(0.36237166) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0871415) q[13];
sx q[13];
rz(-0.81606356) q[13];
sx q[13];
rz(-0.090247568) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.51063553) q[10];
sx q[10];
rz(0.88253399) q[12];
cx q[10],q[12];
rz(1.1946106) q[10];
sx q[10];
rz(-1.8099887) q[10];
sx q[10];
rz(0.055000784) q[10];
rz(-0.49441742) q[12];
sx q[12];
rz(-0.47010629) q[12];
sx q[12];
rz(-1.0799774) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.8008468) q[14];
sx q[14];
rz(-2.7460473) q[14];
sx q[14];
rz(-1.0957953) q[14];
cx q[14],q[13];
rz(1.2250212) q[13];
sx q[14];
rz(-0.62329396) q[14];
sx q[14];
cx q[14],q[13];
rz(0.59975166) q[13];
sx q[13];
rz(-2.0472607) q[13];
sx q[13];
rz(3.0555347) q[13];
cx q[13],q[12];
rz(1.5674808) q[12];
sx q[13];
rz(-0.98441784) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.1948187) q[12];
sx q[12];
rz(-2.2100187) q[12];
sx q[12];
rz(-0.85464188) q[12];
rz(0.81923508) q[13];
sx q[13];
rz(-0.86843579) q[13];
sx q[13];
rz(-2.6358122) q[13];
rz(-0.28315491) q[14];
sx q[14];
rz(-1.3926177) q[14];
sx q[14];
rz(2.6101829) q[14];
cx q[7],q[10];
rz(-1.2898477) q[10];
sx q[7];
rz(-3.0547175) q[7];
cx q[7],q[10];
rz(0.21703915) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.98792297) q[10];
sx q[10];
rz(-2.3605901) q[10];
sx q[10];
rz(1.5737556) q[10];
rz(-1.5753262) q[7];
sx q[7];
rz(-1.1137458) q[7];
sx q[7];
rz(1.5847663) q[7];
barrier q[7],q[13],q[14],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[10],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
measure q[14] -> meas[4];
