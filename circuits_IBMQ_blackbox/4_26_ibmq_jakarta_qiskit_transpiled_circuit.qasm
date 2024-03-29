OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.5829735) q[1];
sx q[1];
rz(-1.3972471) q[1];
sx q[1];
rz(1.3594653) q[1];
rz(0.7670944) q[3];
sx q[3];
rz(-2.4454959) q[3];
sx q[3];
rz(1.3725883) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1288968) q[1];
rz(0.84010862) q[3];
cx q[1],q[3];
sx q[1];
rz(0.65976924) q[3];
cx q[1],q[3];
rz(-1.3196959) q[1];
sx q[1];
rz(-2.4174672) q[1];
sx q[1];
rz(2.8108896) q[1];
rz(3.1226256) q[3];
sx q[3];
rz(-0.11302125) q[3];
sx q[3];
rz(0.72597166) q[3];
rz(2.5838712) q[5];
sx q[5];
rz(-1.6103854) q[5];
sx q[5];
rz(1.2898469) q[5];
rz(-3.0550885) q[6];
sx q[6];
rz(-2.8466309) q[6];
sx q[6];
rz(-1.4802405) q[6];
cx q[6],q[5];
rz(1.5313471) q[5];
sx q[6];
rz(-0.59801846) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8733578) q[5];
sx q[5];
rz(-1.7090247) q[5];
sx q[5];
rz(-0.065602938) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.46813706) q[1];
sx q[1];
rz(0.83392738) q[3];
cx q[1],q[3];
rz(-2.2205633) q[1];
sx q[1];
rz(-2.3974637) q[1];
sx q[1];
rz(-0.1352348) q[1];
rz(-2.0331263) q[3];
sx q[3];
rz(-2.1285445) q[3];
sx q[3];
rz(0.1373986) q[3];
rz(-pi/2) q[5];
rz(3.0427388) q[6];
sx q[6];
rz(-0.9409535) q[6];
sx q[6];
rz(2.8454967) q[6];
cx q[6],q[5];
rz(1.3594444) q[5];
sx q[6];
rz(-0.53246809) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8569928) q[5];
sx q[5];
rz(-1.32102) q[5];
sx q[5];
rz(0.49483413) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7428682) q[3];
rz(1.0268263) q[5];
cx q[3],q[5];
sx q[3];
rz(0.29684145) q[5];
cx q[3],q[5];
rz(-0.3511322) q[3];
sx q[3];
rz(-1.8068175) q[3];
sx q[3];
rz(2.3895705) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(-pi/2) q[3];
rz(1.138381) q[5];
sx q[5];
rz(-1.9756368) q[5];
sx q[5];
rz(2.2717904) q[5];
rz(2.4024524) q[6];
sx q[6];
rz(-2.2837029) q[6];
sx q[6];
rz(1.0890831) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66928792) q[3];
sx q[3];
rz(1.3593083) q[5];
cx q[3],q[5];
rz(-1.3554407) q[3];
sx q[3];
rz(-2.4695653) q[3];
sx q[3];
rz(2.7465315) q[3];
rz(0.85973918) q[5];
sx q[5];
rz(-0.50436665) q[5];
sx q[5];
rz(1.7971282) q[5];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
