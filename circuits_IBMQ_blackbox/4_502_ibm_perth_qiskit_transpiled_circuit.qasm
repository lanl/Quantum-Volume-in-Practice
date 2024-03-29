OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.0394098) q[1];
sx q[1];
rz(-1.4188042) q[1];
sx q[1];
rz(1.129788) q[1];
rz(2.472854) q[3];
sx q[3];
rz(-1.5048898) q[3];
sx q[3];
rz(-3.0794383) q[3];
cx q[3],q[1];
rz(0.73033665) q[1];
sx q[3];
rz(-2.9208664) q[3];
cx q[3],q[1];
rz(0.21971214) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4181251) q[1];
sx q[1];
rz(-0.85427374) q[1];
sx q[1];
rz(-1.3682063) q[1];
rz(-2.7682167) q[3];
sx q[3];
rz(-1.0178549) q[3];
sx q[3];
rz(-2.6282171) q[3];
rz(-0.036185608) q[4];
sx q[4];
rz(-1.5498007) q[4];
sx q[4];
rz(-1.5791212) q[4];
rz(-1.6507927) q[5];
sx q[5];
rz(-2.119511) q[5];
sx q[5];
rz(-1.5703434) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.83126809) q[4];
sx q[4];
rz(-2.4352487) q[4];
rz(1.5320957) q[5];
sx q[5];
rz(-0.72840076) q[5];
sx q[5];
rz(-1.6605844) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[3],q[1];
rz(-1.0172786) q[1];
sx q[3];
rz(-2.859381) q[3];
cx q[3],q[1];
rz(0.46900613) q[1];
sx q[3];
cx q[3],q[1];
rz(0.43596491) q[1];
sx q[1];
rz(-1.0768635) q[1];
sx q[1];
rz(0.018236174) q[1];
rz(-0.69674738) q[3];
sx q[3];
rz(-2.2151234) q[3];
sx q[3];
rz(2.5403132) q[3];
rz(-1.163775) q[5];
sx q[5];
rz(-1.2305449e-08) q[5];
sx q[5];
rz(-1.163775) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.42068141) q[4];
sx q[4];
rz(1.0891153) q[5];
cx q[4],q[5];
rz(2.2709341) q[4];
sx q[4];
rz(-0.19932966) q[4];
sx q[4];
rz(-0.12746893) q[4];
rz(0.24167934) q[5];
sx q[5];
rz(-1.3478637) q[5];
sx q[5];
rz(0.16035921) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1587667) q[3];
sx q[3];
rz(1.5437418) q[5];
cx q[3],q[5];
rz(3.0733469) q[3];
sx q[3];
rz(-1.9638856) q[3];
sx q[3];
rz(2.4493075) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.4191892e-10) q[3];
rz(-2.8056342) q[5];
sx q[5];
rz(-0.94806918) q[5];
sx q[5];
rz(-2.4854842) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818114) q[4];
sx q[4];
rz(2.2664721e-08) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0359471) q[3];
sx q[3];
rz(1.2787786) q[5];
cx q[3],q[5];
rz(-1.4759092) q[3];
sx q[3];
rz(-0.99386282) q[3];
sx q[3];
rz(-1.0666992) q[3];
cx q[3],q[1];
rz(0.80412752) q[1];
sx q[3];
rz(-2.7747775) q[3];
cx q[3],q[1];
rz(0.62177175) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.68949023) q[1];
sx q[1];
rz(-1.9549942) q[1];
sx q[1];
rz(0.11034549) q[1];
rz(2.6694073) q[3];
sx q[3];
rz(-1.2881235) q[3];
sx q[3];
rz(1.2127467) q[3];
rz(-0.37318867) q[5];
sx q[5];
rz(-2.1645078) q[5];
sx q[5];
rz(1.2867518) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.7630569) q[4];
sx q[4];
rz(1.3473181) q[5];
cx q[4],q[5];
rz(2.8625946) q[4];
sx q[4];
rz(-0.90231077) q[4];
sx q[4];
rz(-1.2547242) q[4];
rz(2.2033611) q[5];
sx q[5];
rz(-2.8909013) q[5];
sx q[5];
rz(1.0258121) q[5];
barrier q[6],q[2],q[1],q[3],q[5],q[0],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
