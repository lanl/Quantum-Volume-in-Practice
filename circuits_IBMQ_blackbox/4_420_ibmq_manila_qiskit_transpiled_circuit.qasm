OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.628036) q[1];
sx q[1];
rz(4.1838882) q[1];
sx q[1];
rz(7.7333847) q[1];
rz(0.42904722) q[2];
sx q[2];
rz(-1.1533525) q[2];
sx q[2];
rz(-0.4647431) q[2];
rz(-1.5017588) q[3];
sx q[3];
rz(-0.90649475) q[3];
sx q[3];
rz(0.44643673) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.70124187) q[2];
sx q[2];
rz(1.3839809) q[3];
cx q[2],q[3];
rz(2.0906635) q[2];
sx q[2];
rz(-1.6209806) q[2];
sx q[2];
rz(-1.6646679) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
x q[2];
rz(-0.15107268) q[3];
sx q[3];
rz(-1.3456718) q[3];
sx q[3];
rz(-0.24850588) q[3];
rz(4.3719767) q[4];
sx q[4];
rz(5.247478) q[4];
sx q[4];
rz(10.449555) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
cx q[2],q[3];
sx q[2];
rz(-0.79011195) q[2];
sx q[2];
rz(1.4952199) q[3];
cx q[2],q[3];
rz(0.29719738) q[2];
sx q[2];
rz(-2.1556421) q[2];
sx q[2];
rz(-0.26279518) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.53246809) q[1];
sx q[1];
rz(1.3594444) q[2];
cx q[1],q[2];
rz(1.6384149) q[1];
sx q[1];
rz(-1.3554445) q[1];
sx q[1];
rz(1.1272799) q[1];
rz(2.1807648) q[2];
sx q[2];
rz(-0.041167682) q[2];
sx q[2];
rz(-0.57984518) q[2];
rz(-0.32487487) q[3];
sx q[3];
rz(-1.9564265) q[3];
sx q[3];
rz(-2.3314868) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.87580537) q[3];
sx q[4];
rz(-3.0781893) q[4];
cx q[4],q[3];
rz(0.3925893) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.1384515) q[3];
sx q[3];
rz(-1.8407816) q[3];
sx q[3];
rz(-1.0962485) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9975217) q[1];
rz(0.76853011) q[2];
cx q[1],q[2];
sx q[1];
rz(0.43124013) q[2];
cx q[1],q[2];
rz(3.112182) q[1];
sx q[1];
rz(-1.2887564) q[1];
sx q[1];
rz(2.5130987) q[1];
rz(2.9738623) q[2];
sx q[2];
rz(-1.5354155) q[2];
sx q[2];
rz(2.4889945) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-2.7928793) q[4];
sx q[4];
rz(-2.4150718) q[4];
sx q[4];
rz(1.2360213) q[4];
cx q[4],q[3];
rz(0.64968984) q[3];
sx q[4];
rz(-2.4231776) q[4];
cx q[4],q[3];
rz(0.32271541) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.64453277) q[3];
sx q[3];
rz(-1.5963195) q[3];
sx q[3];
rz(-2.3049268) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.97866044) q[2];
sx q[2];
rz(1.3993764) q[3];
cx q[2],q[3];
rz(-0.70334355) q[2];
sx q[2];
rz(-0.33149405) q[2];
sx q[2];
rz(0.92192305) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[2];
rz(-0.97233038) q[3];
sx q[3];
rz(-1.5800893) q[3];
sx q[3];
rz(-1.153858) q[3];
rz(-0.135699) q[4];
sx q[4];
rz(-1.0872377) q[4];
sx q[4];
rz(0.90619818) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.66784185) q[2];
sx q[2];
rz(1.4365762) q[3];
cx q[2],q[3];
rz(2.8854157) q[2];
sx q[2];
rz(-1.3060607) q[2];
sx q[2];
rz(2.7783406) q[2];
rz(-1.2942267) q[3];
sx q[3];
rz(-1.2398538) q[3];
sx q[3];
rz(-1.0588013) q[3];
barrier q[0],q[2],q[4],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];