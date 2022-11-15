OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.89701642) q[1];
sx q[1];
rz(-3.0564328) q[1];
sx q[1];
rz(-0.85642505) q[1];
rz(-0.061027744) q[2];
sx q[2];
rz(-2.4476977) q[2];
sx q[2];
rz(-1.4094343) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0806512) q[1];
rz(-0.72878273) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27479044) q[2];
cx q[1],q[2];
rz(-2.2154935) q[1];
sx q[1];
rz(-0.61727671) q[1];
sx q[1];
rz(1.1619475) q[1];
rz(-1.6120506) q[2];
sx q[2];
rz(-1.3260477) q[2];
sx q[2];
rz(1.5239581) q[2];
rz(-2.6570474) q[4];
sx q[4];
rz(-1.521997) q[4];
sx q[4];
rz(-2.0830342) q[4];
rz(2.4527801) q[7];
sx q[7];
rz(-2.7570829) q[7];
sx q[7];
rz(-0.37702837) q[7];
rz(0.84388773) q[10];
sx q[10];
rz(-0.26589677) q[10];
sx q[10];
rz(-1.7785253) q[10];
cx q[7],q[10];
rz(1.4354178) q[10];
sx q[7];
rz(-0.35001426) q[7];
sx q[7];
cx q[7],q[10];
rz(2.2279442) q[10];
sx q[10];
rz(-1.020996) q[10];
sx q[10];
rz(-0.034269975) q[10];
rz(1.5298523) q[7];
sx q[7];
rz(-1.2035887) q[7];
sx q[7];
rz(-1.8647344) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.72010473) q[4];
sx q[4];
rz(1.1646124) q[7];
cx q[4],q[7];
rz(-2.0961528) q[4];
sx q[4];
rz(-2.54635) q[4];
sx q[4];
rz(1.5027286) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7237424) q[1];
rz(-0.65481698) q[2];
cx q[1],q[2];
sx q[1];
rz(0.007744836) q[2];
cx q[1],q[2];
rz(1.8007465) q[1];
sx q[1];
rz(-2.1928755) q[1];
sx q[1];
rz(-0.95085749) q[1];
rz(-2.3028049) q[2];
sx q[2];
rz(-1.0567183) q[2];
sx q[2];
rz(1.4980658) q[2];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(1.9313235e-09) q[4];
rz(1.0857746) q[7];
sx q[7];
rz(-1.7529854) q[7];
sx q[7];
rz(-2.4645072) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-3.0340876) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(3.0340876) q[10];
rz(1.2526198e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.76261519) q[7];
cx q[4],q[7];
sx q[4];
rz(-3.0327628) q[4];
rz(1.2606545) q[7];
cx q[4],q[7];
sx q[4];
rz(0.23963684) q[7];
cx q[4],q[7];
rz(-1.8375569) q[4];
sx q[4];
rz(-0.77246245) q[4];
sx q[4];
rz(0.099677965) q[4];
cx q[4],q[1];
rz(0.91659872) q[1];
sx q[4];
rz(-2.954865) q[4];
cx q[4],q[1];
rz(0.20928459) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.41048039) q[1];
sx q[1];
rz(-1.7888822) q[1];
sx q[1];
rz(2.0802984) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.6693521) q[1];
rz(-0.76481622) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45136987) q[2];
cx q[1],q[2];
rz(2.9368704) q[1];
sx q[1];
rz(-1.3581711) q[1];
sx q[1];
rz(1.0521871) q[1];
rz(-1.5689364) q[2];
sx q[2];
rz(-1.0383557) q[2];
sx q[2];
rz(0.98765303) q[2];
rz(-2.0680061) q[4];
sx q[4];
rz(-0.32804068) q[4];
sx q[4];
rz(2.9893872) q[4];
rz(-2.7208175) q[7];
sx q[7];
rz(-1.112935) q[7];
sx q[7];
rz(-0.054265309) q[7];
cx q[7],q[10];
rz(1.2402325) q[10];
sx q[7];
rz(-0.35050228) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.5033275) q[10];
sx q[10];
rz(-2.5510933) q[10];
sx q[10];
rz(0.32041512) q[10];
rz(2.6036876) q[7];
sx q[7];
rz(-1.907793) q[7];
sx q[7];
rz(-2.367474) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[10];
rz(-1.1764991) q[10];
sx q[7];
rz(-2.8806051) q[7];
cx q[7],q[10];
rz(0.34551273) q[10];
sx q[7];
cx q[7],q[10];
rz(1.2604809) q[10];
sx q[10];
rz(-2.0306026) q[10];
sx q[10];
rz(2.8735204) q[10];
rz(2.4321915) q[7];
sx q[7];
rz(-1.4442119) q[7];
sx q[7];
rz(1.4369366) q[7];
barrier q[1],q[4],q[10],q[7],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[7] -> meas[3];
measure q[10] -> meas[4];