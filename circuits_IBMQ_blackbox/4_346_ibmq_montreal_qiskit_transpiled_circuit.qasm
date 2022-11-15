OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.90065199) q[10];
sx q[10];
rz(-1.0103164) q[10];
sx q[10];
rz(-2.2622233) q[10];
rz(2.3630762) q[12];
sx q[12];
rz(-1.7890525) q[12];
sx q[12];
rz(1.657913) q[12];
rz(1.793844) q[13];
sx q[13];
rz(5.2467792) q[13];
sx q[13];
rz(13.287373) q[13];
rz(2.3973135) q[15];
sx q[15];
rz(-2.5365553) q[15];
sx q[15];
rz(0.8234551) q[15];
cx q[15],q[12];
rz(1.0816131) q[12];
sx q[15];
rz(-3.0964396) q[15];
cx q[15],q[12];
rz(0.30764343) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.18921784) q[12];
sx q[12];
rz(-1.4822258) q[12];
sx q[12];
rz(-1.4421871) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.97713766) q[10];
sx q[12];
rz(-3.0210373) q[12];
cx q[12],q[10];
rz(0.50796939) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.335784) q[10];
sx q[10];
rz(-2.670211) q[10];
sx q[10];
rz(0.96820953) q[10];
rz(-1.8040669) q[12];
sx q[12];
rz(-2.1039547) q[12];
sx q[12];
rz(0.25553957) q[12];
rz(3.0990845) q[15];
sx q[15];
rz(-0.89927973) q[15];
sx q[15];
rz(-2.9913791) q[15];
cx q[15],q[12];
rz(0.60212924) q[12];
sx q[15];
rz(-2.2101033) q[15];
cx q[15],q[12];
rz(0.29157947) q[12];
sx q[15];
cx q[15],q[12];
rz(0.86563368) q[12];
sx q[12];
rz(-2.3126377) q[12];
sx q[12];
rz(2.6546095) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(0.66990155) q[10];
sx q[12];
rz(-3.0832513) q[12];
cx q[12],q[10];
rz(0.51552203) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.51535687) q[10];
sx q[10];
rz(-1.2428896) q[10];
sx q[10];
rz(-1.8991501) q[10];
rz(-2.2556925) q[12];
sx q[12];
rz(-2.998291) q[12];
sx q[12];
rz(-0.14799983) q[12];
x q[13];
rz(-pi/2) q[13];
rz(0.34963843) q[15];
sx q[15];
rz(-1.7701132) q[15];
sx q[15];
rz(-3.0443675) q[15];
cx q[15],q[12];
rz(0.53484919) q[12];
sx q[15];
rz(-3.1286565) q[15];
cx q[15],q[12];
rz(0.29201776) q[12];
sx q[15];
cx q[15],q[12];
rz(0.65684788) q[12];
sx q[12];
rz(-1.581505) q[12];
sx q[12];
rz(1.6668979) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.94232899) q[12];
sx q[12];
rz(1.5197036) q[13];
cx q[12],q[13];
rz(-2.2136049) q[12];
sx q[12];
rz(-0.4533473) q[12];
sx q[12];
rz(-0.00016423948) q[12];
cx q[12],q[10];
rz(0.94774083) q[10];
sx q[12];
rz(-3.1165647) q[12];
cx q[12],q[10];
rz(0.4181581) q[10];
sx q[12];
cx q[12],q[10];
rz(3.016684) q[10];
sx q[10];
rz(-2.4472351) q[10];
sx q[10];
rz(1.3754031) q[10];
rz(2.2587658) q[12];
sx q[12];
rz(-0.75475903) q[12];
sx q[12];
rz(2.645988) q[12];
rz(-0.72191694) q[13];
sx q[13];
rz(-2.3287805) q[13];
sx q[13];
rz(0.084988677) q[13];
rz(-3.0483356) q[15];
sx q[15];
rz(-2.1491583) q[15];
sx q[15];
rz(-2.1650017) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.77073002) q[12];
sx q[12];
rz(1.4020013) q[13];
cx q[12],q[13];
rz(1.9298358) q[12];
sx q[12];
rz(-2.8649562) q[12];
sx q[12];
rz(-1.99908) q[12];
rz(1.601776) q[13];
sx q[13];
rz(-1.5286989) q[13];
sx q[13];
rz(2.3665788) q[13];
barrier q[24],q[1],q[4],q[7],q[13],q[15],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[10],q[18],q[21];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];