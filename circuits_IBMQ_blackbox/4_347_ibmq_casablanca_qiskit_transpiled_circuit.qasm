OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(4.3719767) q[0];
sx q[0];
rz(5.247478) q[0];
sx q[0];
rz(10.449555) q[0];
rz(0.42904722) q[1];
sx q[1];
rz(-1.1533525) q[1];
sx q[1];
rz(-0.4647431) q[1];
rz(-1.5017588) q[2];
sx q[2];
rz(-0.90649475) q[2];
sx q[2];
rz(0.44643673) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.70124187) q[1];
sx q[1];
rz(1.3839809) q[2];
cx q[1],q[2];
rz(2.0906635) q[1];
sx q[1];
rz(-1.6209806) q[1];
sx q[1];
rz(-1.6646679) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.69823117) q[2];
sx q[2];
rz(-2.8078485) q[2];
sx q[2];
rz(0.74972719) q[2];
rz(-2.628036) q[3];
sx q[3];
rz(-2.0992972) q[3];
sx q[3];
rz(1.4501994) q[3];
cx q[3],q[1];
rz(1.4952199) q[1];
sx q[3];
rz(-0.79011195) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.8167178) q[1];
sx q[1];
rz(-1.9564265) q[1];
sx q[1];
rz(0.76069052) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.0781893) q[1];
rz(0.87580537) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3925893) q[2];
cx q[1],q[2];
rz(-0.56765521) q[1];
sx q[1];
rz(-1.8407816) q[1];
sx q[1];
rz(-1.0962485) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(pi/2) q[0];
sx q[0];
sx q[1];
rz(-3.0472741) q[2];
sx q[2];
rz(-1.3507741) q[2];
sx q[2];
rz(-2.4433222) q[2];
rz(-0.29719738) q[3];
sx q[3];
rz(-2.1556421) q[3];
sx q[3];
rz(-1.3080011) q[3];
cx q[3],q[1];
rz(1.3594444) q[1];
sx q[3];
rz(-0.53246809) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.067618525) q[1];
sx q[1];
rz(-1.7861482) q[1];
sx q[1];
rz(-2.0143127) q[1];
cx q[1],q[0];
rz(0.76853011) q[0];
sx q[1];
rz(-2.9975217) q[1];
cx q[1],q[0];
rz(0.43124013) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.16773036) q[0];
sx q[0];
rz(-1.6061772) q[0];
sx q[0];
rz(-0.91819813) q[0];
rz(3.112182) q[1];
sx q[1];
rz(-1.2887564) q[1];
sx q[1];
rz(2.5130987) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[2];
rz(0.38137113) q[3];
sx q[3];
rz(-1.5482452) q[3];
sx q[3];
rz(-1.5363518) q[3];
cx q[3],q[1];
rz(0.64968984) q[1];
sx q[3];
rz(-2.4231776) q[3];
cx q[3],q[1];
rz(0.32271541) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.4703371) q[1];
sx q[1];
rz(-0.79971223) q[1];
sx q[1];
rz(-0.86544537) q[1];
cx q[1],q[2];
sx q[1];
rz(-0.66784185) q[1];
sx q[1];
rz(1.4365762) q[2];
cx q[1],q[2];
rz(-0.27656965) q[1];
sx q[1];
rz(-1.9017389) q[1];
sx q[1];
rz(2.0827914) q[1];
rz(1.8269733) q[2];
sx q[2];
rz(-1.835532) q[2];
sx q[2];
rz(-0.36325209) q[2];
rz(-2.5253335) q[3];
sx q[3];
rz(-0.73449134) q[3];
sx q[3];
rz(3.1035052) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.3993764) q[0];
sx q[1];
rz(-0.97866044) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2741399) q[0];
sx q[0];
rz(-2.8100986) q[0];
sx q[0];
rz(-2.2196696) q[0];
rz(2.5431267) q[1];
sx q[1];
rz(-1.5615034) q[1];
sx q[1];
rz(1.9877347) q[1];
barrier q[3],q[5],q[2],q[4],q[0],q[1],q[6];
measure q[2] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];