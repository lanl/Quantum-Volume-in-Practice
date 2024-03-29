OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8144942) q[8];
sx q[8];
rz(-2.6252445) q[8];
sx q[8];
rz(0.4316444) q[8];
rz(1.6383958) q[9];
sx q[9];
rz(-2.2180091) q[9];
sx q[9];
rz(-1.5185655) q[9];
rz(-2.6692244) q[11];
sx q[11];
rz(-1.7961368) q[11];
sx q[11];
rz(2.8077074) q[11];
cx q[8],q[11];
rz(0.70241132) q[11];
sx q[8];
rz(-2.7666227) q[8];
cx q[8],q[11];
rz(0.38752251) q[11];
sx q[8];
cx q[8],q[11];
rz(0.092212797) q[11];
sx q[11];
rz(-0.71757612) q[11];
sx q[11];
rz(-2.4843743) q[11];
rz(-0.41447436) q[8];
sx q[8];
rz(-2.3058361) q[8];
sx q[8];
rz(-1.9898007) q[8];
rz(0.42154596) q[14];
sx q[14];
rz(4.8971968) q[14];
sx q[14];
rz(12.320896) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[14];
sx q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[8];
rz(pi/2) q[8];
x q[8];
cx q[9],q[8];
rz(0.91961798) q[8];
sx q[9];
rz(-2.7531375) q[9];
cx q[9],q[8];
rz(0.14633245) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.0778484) q[8];
sx q[8];
rz(-1.202737) q[8];
sx q[8];
rz(-3.1212225) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
sx q[11];
sx q[8];
rz(-pi/2) q[8];
rz(0.77923211) q[9];
sx q[9];
rz(-1.5921959) q[9];
sx q[9];
rz(0.99917422) q[9];
cx q[9],q[8];
rz(-0.66165483) q[8];
sx q[9];
rz(-2.4584193) q[9];
cx q[9],q[8];
rz(0.19497015) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.7692918) q[8];
sx q[8];
rz(-1.8354357) q[8];
sx q[8];
rz(-2.8418385) q[8];
cx q[8],q[11];
rz(1.2560354) q[11];
sx q[8];
rz(-0.26704041) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.823733) q[11];
sx q[11];
rz(-1.9738987) q[11];
sx q[11];
rz(-1.4475346) q[11];
rz(1.6530272) q[8];
sx q[8];
rz(-0.46282702) q[8];
sx q[8];
rz(-3.1394034) q[8];
rz(0.80626774) q[9];
sx q[9];
rz(-2.4350071) q[9];
sx q[9];
rz(2.800971) q[9];
rz(2.4992342) q[16];
sx q[16];
rz(-2.0838571) q[16];
sx q[16];
rz(-2.5734564) q[16];
cx q[16],q[14];
rz(0.85642066) q[14];
sx q[16];
rz(-2.6731451) q[16];
cx q[16],q[14];
rz(0.21715498) q[14];
sx q[16];
cx q[16],q[14];
rz(2.3379092) q[14];
sx q[14];
rz(-2.1637371) q[14];
sx q[14];
rz(1.0644826) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
rz(3.1269233) q[16];
sx q[16];
rz(-1.3075919) q[16];
sx q[16];
rz(2.2548462) q[16];
cx q[8],q[11];
rz(0.66990155) q[11];
sx q[8];
rz(-3.0832513) q[8];
cx q[8],q[11];
rz(0.51552203) q[11];
sx q[8];
cx q[8],q[11];
rz(0.30512131) q[11];
sx q[11];
rz(-2.3576521) q[11];
sx q[11];
rz(2.6527808) q[11];
rz(2.5549039) q[8];
sx q[8];
rz(-2.0396923) q[8];
sx q[8];
rz(-0.66055294) q[8];
cx q[8],q[9];
cx q[9],q[8];
cx q[8],q[9];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
x q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(1.0295467) q[14];
sx q[16];
rz(-0.65253822) q[16];
sx q[16];
cx q[16],q[14];
rz(2.9569868) q[14];
sx q[14];
rz(-1.2703625) q[14];
sx q[14];
rz(-2.0304451) q[14];
cx q[14],q[11];
rz(0.43808347) q[11];
sx q[14];
rz(-2.9648865) q[14];
cx q[14],q[11];
rz(0.33824481) q[11];
sx q[14];
cx q[14],q[11];
rz(3.1195445) q[11];
sx q[11];
rz(-1.5991678) q[11];
sx q[11];
rz(0.87537883) q[11];
rz(2.0853926) q[14];
sx q[14];
rz(-1.8246992) q[14];
sx q[14];
rz(-2.0389557) q[14];
rz(-1.2492994) q[16];
sx q[16];
rz(-2.2125859) q[16];
sx q[16];
rz(-2.0245232) q[16];
rz(-pi) q[8];
cx q[8],q[11];
rz(1.0383969) q[11];
sx q[8];
rz(-0.40754251) q[8];
sx q[8];
cx q[8],q[11];
rz(0.76842758) q[11];
sx q[11];
rz(-0.67286645) q[11];
sx q[11];
rz(-2.2862898) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-0.013173346) q[8];
sx q[8];
rz(-0.98540066) q[8];
sx q[8];
rz(-1.9001095) q[8];
cx q[9],q[8];
cx q[8],q[9];
cx q[9],q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(-0.94794036) q[11];
sx q[8];
rz(-2.9036511) q[8];
cx q[8],q[11];
rz(0.88943241) q[11];
sx q[8];
cx q[8],q[11];
rz(1.3432465) q[11];
sx q[11];
rz(-2.3614483) q[11];
sx q[11];
rz(1.430097) q[11];
rz(-2.4996973) q[8];
sx q[8];
rz(-2.2706258) q[8];
sx q[8];
rz(-1.7352743) q[8];
barrier q[5],q[2],q[8],q[9],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[11],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[9] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];
