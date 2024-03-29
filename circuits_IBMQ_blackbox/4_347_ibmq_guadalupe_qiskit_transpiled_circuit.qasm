OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(4.3719767) q[0];
sx q[0];
rz(5.247478) q[0];
sx q[0];
rz(10.449555) q[0];
rz(-1.5017588) q[1];
sx q[1];
rz(-0.90649475) q[1];
sx q[1];
rz(0.44643673) q[1];
rz(-2.628036) q[2];
sx q[2];
rz(-2.0992972) q[2];
sx q[2];
rz(1.4501994) q[2];
rz(0.42904722) q[4];
sx q[4];
rz(-1.1533525) q[4];
sx q[4];
rz(-0.4647431) q[4];
cx q[4],q[1];
rz(1.3839809) q[1];
sx q[4];
rz(-0.70124187) q[4];
sx q[4];
cx q[4],q[1];
rz(-0.15107268) q[1];
sx q[1];
rz(-1.3456718) q[1];
sx q[1];
rz(-0.24850588) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.4952199) q[1];
sx q[2];
rz(-0.79011195) q[2];
sx q[2];
cx q[2],q[1];
rz(0.32487487) q[1];
sx q[1];
rz(-1.1851662) q[1];
sx q[1];
rz(0.8101058) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0781893) q[0];
rz(0.87580537) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3925893) q[1];
cx q[0],q[1];
rz(0.34871339) q[0];
sx q[0];
rz(-0.72652081) q[0];
sx q[0];
rz(1.9055714) q[0];
rz(-2.1384515) q[1];
sx q[1];
rz(-1.8407816) q[1];
sx q[1];
rz(-1.0962485) q[1];
rz(2.8443953) q[2];
sx q[2];
rz(-0.98595054) q[2];
sx q[2];
rz(-1.8335915) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
rz(1.0094176) q[4];
sx q[4];
rz(-0.10640927) q[4];
sx q[4];
rz(-1.0788883) q[4];
cx q[4],q[1];
rz(1.3594444) q[1];
sx q[4];
rz(-0.53246809) q[4];
sx q[4];
cx q[4],q[1];
rz(1.1894252) q[1];
sx q[1];
rz(-1.5933474) q[1];
sx q[1];
rz(-3.1071481) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4231776) q[0];
rz(0.64968984) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32271541) q[1];
cx q[0],q[1];
rz(-3.0058937) q[0];
sx q[0];
rz(-2.054355) q[0];
sx q[0];
rz(-2.2353945) q[0];
rz(-0.95453714) q[1];
sx q[1];
rz(-0.73449134) q[1];
sx q[1];
rz(3.1035052) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(1.6384149) q[4];
sx q[4];
rz(-1.3554445) q[4];
sx q[4];
rz(1.1272799) q[4];
cx q[4],q[1];
rz(0.76853011) q[1];
sx q[4];
rz(-2.9975217) q[4];
cx q[4],q[1];
rz(0.43124013) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.16773036) q[1];
sx q[1];
rz(-1.6061772) q[1];
sx q[1];
rz(-0.91819813) q[1];
cx q[2],q[1];
rz(1.3993764) q[1];
sx q[2];
rz(-0.97866044) q[2];
sx q[2];
cx q[2],q[1];
rz(2.2741399) q[1];
sx q[1];
rz(-2.8100986) q[1];
sx q[1];
rz(-2.2196696) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[1];
rz(2.5431267) q[2];
sx q[2];
rz(-1.5615034) q[2];
sx q[2];
rz(1.9877347) q[2];
rz(-0.029410623) q[4];
sx q[4];
rz(-1.8528363) q[4];
sx q[4];
rz(0.62849399) q[4];
cx q[4],q[1];
rz(1.4365762) q[1];
sx q[4];
rz(-0.66784185) q[4];
sx q[4];
cx q[4],q[1];
rz(1.847366) q[1];
sx q[1];
rz(-1.2398538) q[1];
sx q[1];
rz(-1.0588013) q[1];
rz(-0.25617695) q[4];
sx q[4];
rz(-1.3060607) q[4];
sx q[4];
rz(2.7783406) q[4];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
