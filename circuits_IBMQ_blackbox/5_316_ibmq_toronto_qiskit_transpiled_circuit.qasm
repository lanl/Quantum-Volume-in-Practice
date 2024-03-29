OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.0061373927) q[12];
sx q[12];
rz(-1.6373751) q[12];
sx q[12];
rz(2.5453142) q[12];
rz(-2.7194736) q[13];
sx q[13];
rz(-2.6413346) q[13];
sx q[13];
rz(0.96792471) q[13];
rz(2.9728334) q[14];
sx q[14];
rz(-1.4305864) q[14];
sx q[14];
rz(3.1097034) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.0523357) q[13];
sx q[13];
rz(1.463126) q[14];
cx q[13],q[14];
rz(-1.7417585) q[13];
sx q[13];
rz(-2.1017759) q[13];
sx q[13];
rz(2.3065711) q[13];
rz(-2.1716818) q[14];
sx q[14];
rz(-1.9436715) q[14];
sx q[14];
rz(1.735067) q[14];
rz(-0.46546808) q[15];
sx q[15];
rz(-1.9038541) q[15];
sx q[15];
rz(-0.18334195) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.923443) q[12];
rz(0.76984736) q[15];
cx q[12],q[15];
sx q[12];
rz(0.54673246) q[15];
cx q[12],q[15];
rz(-3.1242237) q[12];
sx q[12];
rz(-2.7380254) q[12];
sx q[12];
rz(-2.8904349) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
rz(-0.76110414) q[13];
sx q[13];
rz(-2.6444878) q[13];
sx q[13];
rz(-3.0439863) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.9315995) q[13];
sx q[13];
rz(-3.1067762) q[13];
rz(-0.89611199) q[14];
sx q[14];
rz(-1.5936239) q[14];
sx q[14];
rz(-3.0179854) q[14];
rz(-2.5474973) q[15];
sx q[15];
rz(-1.3137373) q[15];
sx q[15];
rz(1.5919734) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9535562) q[12];
rz(1.2243406) q[15];
cx q[12],q[15];
sx q[12];
rz(0.54950743) q[15];
cx q[12],q[15];
rz(1.8902014) q[12];
sx q[12];
rz(-1.586505) q[12];
sx q[12];
rz(-0.96154597) q[12];
rz(-1.6771237) q[15];
sx q[15];
rz(-2.0206551) q[15];
sx q[15];
rz(0.065687028) q[15];
rz(3.8161739) q[18];
sx q[18];
rz(5.3136718) q[18];
sx q[18];
rz(11.017223) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
x q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.63535284) q[12];
sx q[12];
rz(1.2150865) q[15];
cx q[12],q[15];
rz(-1.3946743) q[12];
sx q[12];
rz(-0.82335699) q[12];
sx q[12];
rz(2.8059456) q[12];
rz(0.95215596) q[15];
sx q[15];
rz(-0.44281388) q[15];
sx q[15];
rz(1.7407032) q[15];
rz(-2.4158136) q[18];
sx q[18];
rz(-1.9968363) q[18];
sx q[18];
rz(-1.9792807) q[18];
cx q[18],q[15];
rz(1.0663617) q[15];
sx q[18];
rz(-2.8692647) q[18];
cx q[18],q[15];
rz(0.40159819) q[15];
sx q[18];
cx q[18],q[15];
rz(0.88981694) q[15];
sx q[15];
rz(-2.3716486) q[15];
sx q[15];
rz(-2.4935358) q[15];
rz(-0.43076675) q[18];
sx q[18];
rz(-1.7660209) q[18];
sx q[18];
rz(2.1346872) q[18];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[18],q[21],q[15],q[24];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
measure q[18] -> meas[3];
measure q[13] -> meas[4];
