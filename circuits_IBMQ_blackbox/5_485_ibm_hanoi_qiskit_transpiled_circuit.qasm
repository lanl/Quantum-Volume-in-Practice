OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1308237) q[14];
sx q[14];
rz(-1.3983633) q[14];
sx q[14];
rz(-1.8373618) q[14];
rz(-2.3855037) q[16];
sx q[16];
rz(-2.2484239) q[16];
sx q[16];
rz(-2.498342) q[16];
rz(-2.9899677) q[19];
sx q[19];
rz(-1.1758352) q[19];
sx q[19];
rz(0.50449685) q[19];
cx q[19],q[16];
rz(1.3861208) q[16];
sx q[19];
rz(-0.61895795) q[19];
sx q[19];
cx q[19],q[16];
rz(2.9997711) q[16];
sx q[16];
rz(-0.85233558) q[16];
sx q[16];
rz(-1.0923576) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.8768842) q[14];
sx q[14];
rz(1.5171814) q[16];
cx q[14],q[16];
rz(-1.2568647) q[14];
sx q[14];
rz(-1.5155127) q[14];
sx q[14];
rz(-0.99433012) q[14];
rz(0.28946944) q[16];
sx q[16];
rz(-1.4481241) q[16];
sx q[16];
rz(-2.2382329) q[16];
rz(-1.0875142) q[19];
sx q[19];
rz(-2.2735112) q[19];
sx q[19];
rz(2.1684205) q[19];
rz(-0.67904877) q[22];
sx q[22];
rz(-1.1280212) q[22];
sx q[22];
rz(2.2799232) q[22];
rz(2.0378052) q[25];
sx q[25];
rz(-2.2751973) q[25];
sx q[25];
rz(1.3018647) q[25];
cx q[25],q[22];
rz(-0.52500437) q[22];
sx q[25];
rz(-2.9139254) q[25];
cx q[25],q[22];
rz(0.23696267) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.4490331) q[22];
sx q[22];
rz(-1.3263188) q[22];
sx q[22];
rz(0.87964872) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.3146687) q[19];
sx q[19];
rz(1.4377554) q[22];
cx q[19],q[22];
rz(2.3970031) q[19];
sx q[19];
rz(-1.8453017) q[19];
sx q[19];
rz(1.3790797) q[19];
cx q[19],q[16];
rz(-0.90021641) q[16];
sx q[19];
rz(-2.8873912) q[19];
cx q[19],q[16];
rz(0.53536559) q[16];
sx q[19];
cx q[19],q[16];
rz(1.4211497) q[16];
sx q[16];
rz(-1.5937898) q[16];
sx q[16];
rz(0.53156791) q[16];
rz(-0.27610066) q[19];
sx q[19];
rz(-0.73432655) q[19];
sx q[19];
rz(3.106317) q[19];
rz(1.5629853) q[22];
sx q[22];
rz(-1.0541209) q[22];
sx q[22];
rz(-1.1915958) q[22];
rz(-1.569802) q[25];
sx q[25];
rz(-2.1602001) q[25];
sx q[25];
rz(2.8626155) q[25];
cx q[25],q[22];
rz(-0.78052154) q[22];
sx q[25];
rz(-2.951221) q[25];
cx q[25],q[22];
rz(0.37229674) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.601476) q[22];
sx q[22];
rz(-1.8854985) q[22];
sx q[22];
rz(-0.24800537) q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[22],q[19];
rz(pi/2) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(-0.8761894) q[16];
sx q[19];
rz(-2.6186801) q[19];
cx q[19],q[16];
rz(0.33733319) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.7345896) q[16];
sx q[16];
rz(-0.69850617) q[16];
sx q[16];
rz(-0.61985739) q[16];
rz(-2.2952196) q[19];
sx q[19];
rz(-2.0782963) q[19];
sx q[19];
rz(1.8099751) q[19];
rz(-pi) q[22];
sx q[22];
rz(-0.88704496) q[25];
sx q[25];
rz(-2.3802894) q[25];
sx q[25];
rz(1.5414334) q[25];
cx q[25],q[22];
rz(1.4570749) q[22];
sx q[25];
rz(-1.0464188) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.1962572) q[22];
sx q[22];
rz(-1.9326708) q[22];
sx q[22];
rz(-0.4446932) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
x q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.38839071) q[14];
sx q[14];
rz(1.2914039) q[16];
cx q[14],q[16];
rz(2.5951229) q[14];
sx q[14];
rz(-2.1405142) q[14];
sx q[14];
rz(0.64589402) q[14];
rz(-2.889835) q[16];
sx q[16];
rz(-1.4269679) q[16];
sx q[16];
rz(-1.7414056) q[16];
sx q[19];
rz(pi/2) q[19];
rz(-2.8662764) q[25];
sx q[25];
rz(-0.92688532) q[25];
sx q[25];
rz(-1.4072854) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
x q[22];
rz(pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.94232899) q[19];
sx q[19];
rz(1.5197036) q[22];
cx q[19],q[22];
rz(2.0442042) q[19];
sx q[19];
rz(-0.37949316) q[19];
sx q[19];
rz(-1.5172535) q[19];
rz(1.8903728) q[22];
sx q[22];
rz(-0.96928665) q[22];
sx q[22];
rz(2.5839082) q[22];
barrier q[7],q[13],q[10],q[14],q[25],q[22],q[16],q[2],q[5],q[11],q[8],q[19],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[16] -> meas[3];
measure q[14] -> meas[4];