OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.5838712) q[1];
sx q[1];
rz(-1.6103854) q[1];
sx q[1];
rz(1.2898469) q[1];
rz(-3.0550885) q[2];
sx q[2];
rz(-2.8466309) q[2];
sx q[2];
rz(-1.4802405) q[2];
cx q[2],q[1];
rz(1.5313471) q[1];
sx q[2];
rz(-0.59801846) q[2];
sx q[2];
cx q[2],q[1];
rz(0.26823485) q[1];
sx q[1];
rz(-1.432568) q[1];
sx q[1];
rz(-3.0759897) q[1];
rz(0.37902633) q[2];
sx q[2];
rz(-0.68731382) q[2];
sx q[2];
rz(-1.1900077) q[2];
rz(-2.5829735) q[3];
sx q[3];
rz(-1.3972471) q[3];
sx q[3];
rz(1.3594653) q[3];
rz(0.7670944) q[4];
sx q[4];
rz(-2.4454959) q[4];
sx q[4];
rz(1.3725883) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.1288968) q[3];
rz(0.84010862) q[4];
cx q[3],q[4];
sx q[3];
rz(0.65976924) q[4];
cx q[3],q[4];
rz(-1.3196959) q[3];
sx q[3];
rz(-2.4174672) q[3];
sx q[3];
rz(1.2400933) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.46813706) q[1];
sx q[1];
rz(0.83392738) q[3];
cx q[1],q[3];
rz(-1.9600735) q[1];
sx q[1];
rz(-1.4543239) q[1];
sx q[1];
rz(-2.5795834) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[2];
rz(-pi) q[2];
rz(2.4918256) q[3];
sx q[3];
rz(-2.3974637) q[3];
sx q[3];
rz(-0.1352348) q[3];
rz(3.1226256) q[4];
sx q[4];
rz(-0.11302125) q[4];
sx q[4];
rz(0.72597166) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0383282) q[1];
sx q[1];
rz(1.4368867) q[3];
cx q[1],q[3];
rz(-1.3110074) q[1];
sx q[1];
rz(-1.8463298) q[1];
sx q[1];
rz(1.9934437) q[1];
cx q[2],q[1];
rz(1.0268263) q[1];
sx q[2];
rz(-2.7428682) q[2];
cx q[2],q[1];
rz(0.29684145) q[1];
sx q[2];
cx q[2],q[1];
rz(1.138381) q[1];
sx q[1];
rz(-1.9756368) q[1];
sx q[1];
rz(2.2717904) q[1];
rz(-0.3511322) q[2];
sx q[2];
rz(-1.8068175) q[2];
sx q[2];
rz(2.3895705) q[2];
rz(2.2326964) q[3];
sx q[3];
rz(-2.1640519) q[3];
sx q[3];
rz(0.14067859) q[3];
rz(-pi) q[4];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-0.66928792) q[3];
sx q[3];
rz(1.3593083) q[4];
cx q[3],q[4];
rz(0.71105715) q[3];
sx q[3];
rz(-2.637226) q[3];
sx q[3];
rz(-1.3444645) q[3];
rz(2.926237) q[4];
sx q[4];
rz(-0.67202735) q[4];
sx q[4];
rz(-0.39506115) q[4];
barrier q[2],q[1],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
