OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.0550884) q[14];
sx q[14];
rz(-2.8466309) q[14];
sx q[14];
rz(0.090555728) q[14];
rz(2.5838712) q[16];
sx q[16];
rz(-1.6103854) q[16];
sx q[16];
rz(-0.28094962) q[16];
cx q[16],q[14];
rz(1.5313471) q[14];
sx q[16];
rz(-0.59801856) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.4545438) q[14];
sx q[14];
rz(-1.723355) q[14];
sx q[14];
rz(1.3299023) q[14];
rz(0.25918274) q[16];
sx q[16];
rz(-1.6357726) q[16];
sx q[16];
rz(-1.4322739) q[16];
rz(0.55861957) q[19];
sx q[19];
rz(-1.7443458) q[19];
sx q[19];
rz(-2.9302617) q[19];
rz(-2.3744984) q[22];
sx q[22];
rz(-0.69609715) q[22];
sx q[22];
rz(-2.9433848) q[22];
cx q[22],q[19];
rz(0.8401086) q[19];
sx q[22];
rz(-3.1288968) q[22];
cx q[22],q[19];
rz(0.65976934) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.5701845) q[19];
sx q[19];
rz(-1.7876033) q[19];
sx q[19];
rz(-0.87420859) q[19];
cx q[19],q[16];
rz(-0.46813706) q[16];
sx q[19];
rz(-2.4047237) q[19];
cx q[19],q[16];
rz(0.22609077) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.4450006) q[16];
sx q[16];
rz(-1.9572958) q[16];
sx q[16];
rz(2.5319493) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi) q[14];
rz(1.3893545e-08) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(0.76261516) q[16];
rz(-1.7023794) q[19];
sx q[19];
rz(-0.6437415) q[19];
sx q[19];
rz(0.41859767) q[19];
rz(-1.5518261) q[22];
sx q[22];
rz(-0.11302118) q[22];
sx q[22];
rz(-2.2967646) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(-2.2637678e-09) q[19];
cx q[19],q[16];
rz(1.0383282) q[16];
sx q[19];
rz(-3.007683) q[19];
cx q[19],q[16];
rz(0.21135193) q[16];
sx q[19];
cx q[19],q[16];
rz(-1.2861966) q[16];
sx q[16];
rz(-1.3210201) q[16];
sx q[16];
rz(2.0656304) q[16];
cx q[16],q[14];
rz(1.0268263) q[14];
sx q[16];
rz(-2.7428682) q[16];
cx q[16],q[14];
rz(0.29684145) q[14];
sx q[16];
cx q[16],q[14];
rz(1.9219285) q[14];
sx q[14];
rz(-1.3347751) q[14];
sx q[14];
rz(-0.75202216) q[14];
rz(0.43241527) q[16];
sx q[16];
rz(-1.1659559) q[16];
sx q[16];
rz(-0.8698022) q[16];
rz(-0.8316561) q[19];
sx q[19];
rz(-0.85788975) q[19];
sx q[19];
rz(2.6598794) q[19];
rz(-pi/2) q[22];
sx q[22];
rz(-0.80818117) q[22];
sx q[22];
rz(2.0436646e-08) q[22];
cx q[22],q[19];
rz(1.3593083) q[19];
sx q[22];
rz(-0.66928792) q[22];
sx q[22];
cx q[22],q[19];
rz(2.2818534) q[19];
sx q[19];
rz(-2.637226) q[19];
sx q[19];
rz(-1.3444645) q[19];
rz(1.3554408) q[22];
sx q[22];
rz(-0.67202741) q[22];
sx q[22];
rz(-0.39506099) q[22];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[13],q[22],q[25],q[16],q[2],q[5],q[11],q[8],q[19],q[17],q[23],q[20];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[22] -> meas[3];
