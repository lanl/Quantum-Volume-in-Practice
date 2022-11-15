OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-3.1209603) q[1];
sx q[1];
rz(-1.0436363) q[1];
sx q[1];
rz(2.6893447) q[1];
rz(-2.8119502) q[4];
sx q[4];
rz(-1.5484896) q[4];
sx q[4];
rz(1.8194551) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.96913492) q[1];
sx q[1];
rz(1.3216903) q[4];
cx q[1],q[4];
rz(2.7528297) q[1];
sx q[1];
rz(-2.0696681) q[1];
sx q[1];
rz(1.5223272) q[1];
rz(-0.067760697) q[4];
sx q[4];
rz(-2.3090653) q[4];
sx q[4];
rz(0.56754241) q[4];
rz(0.66772215) q[6];
sx q[6];
rz(-2.5502642) q[6];
sx q[6];
rz(-2.9317117) q[6];
rz(-1.9208419) q[7];
sx q[7];
rz(-1.6091431) q[7];
sx q[7];
rz(1.8886209) q[7];
rz(-0.7850807) q[10];
sx q[10];
rz(-0.76689705) q[10];
sx q[10];
rz(-3.1344743) q[10];
cx q[7],q[10];
rz(1.4709355) q[10];
sx q[7];
rz(-0.54647602) q[7];
sx q[7];
cx q[7],q[10];
rz(0.64658802) q[10];
sx q[10];
rz(-2.4359619) q[10];
sx q[10];
rz(-0.97998466) q[10];
rz(0.41255893) q[7];
sx q[7];
rz(-0.39256275) q[7];
sx q[7];
rz(-2.1002864) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.71056458) q[6];
sx q[6];
rz(1.3906161) q[7];
cx q[6],q[7];
rz(-2.3421296) q[6];
sx q[6];
rz(-0.16414511) q[6];
sx q[6];
rz(-2.2924912) q[6];
rz(-2.0826155) q[7];
sx q[7];
rz(-0.35575403) q[7];
sx q[7];
rz(1.6506368) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-1.2052695) q[4];
sx q[4];
rz(1.3007578) q[7];
cx q[4],q[7];
rz(-0.47419376) q[4];
sx q[4];
rz(-1.963832) q[4];
sx q[4];
rz(2.1603222) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.98161884) q[1];
sx q[1];
rz(1.3702679) q[4];
cx q[1],q[4];
rz(1.925623) q[1];
sx q[1];
rz(-2.2481704) q[1];
sx q[1];
rz(-0.95215805) q[1];
rz(2.3369111) q[4];
sx q[4];
rz(-1.0319593) q[4];
sx q[4];
rz(0.41632453) q[4];
rz(0.42829487) q[7];
sx q[7];
rz(-1.3054578) q[7];
sx q[7];
rz(-0.17451673) q[7];
cx q[7],q[10];
rz(1.4063168) q[10];
sx q[7];
rz(-0.93866959) q[7];
sx q[7];
cx q[7],q[10];
rz(0.34168639) q[10];
sx q[10];
rz(-0.9325383) q[10];
sx q[10];
rz(-1.6618624) q[10];
rz(2.3833565) q[7];
sx q[7];
rz(-1.9895598) q[7];
sx q[7];
rz(-1.0827541) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.64104141) q[4];
sx q[4];
rz(0.73255393) q[7];
cx q[4],q[7];
rz(3.1242434) q[4];
sx q[4];
rz(-0.62525425) q[4];
sx q[4];
rz(0.46950534) q[4];
rz(1.1225101) q[7];
sx q[7];
rz(-1.4053971) q[7];
sx q[7];
rz(-0.22333005) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.1714028) q[4];
sx q[4];
rz(-1.8014478) q[4];
sx q[4];
rz(0.95925296) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.64995465) q[1];
sx q[1];
rz(1.4347682) q[4];
cx q[1],q[4];
rz(1.9662784) q[1];
sx q[1];
rz(-0.16267431) q[1];
sx q[1];
rz(-2.4829427) q[1];
rz(1.6382506) q[4];
sx q[4];
rz(-2.1417586) q[4];
sx q[4];
rz(1.7330638) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(1.2715429) q[10];
sx q[7];
rz(-0.68453635) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.5042328) q[10];
sx q[10];
rz(-0.10975777) q[10];
sx q[10];
rz(1.4557407) q[10];
rz(-2.9612921) q[7];
sx q[7];
rz(-2.0434237) q[7];
sx q[7];
rz(2.0772763) q[7];
barrier q[7],q[6],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[4],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];