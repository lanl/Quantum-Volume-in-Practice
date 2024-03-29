OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.91208513) q[0];
sx q[0];
rz(-0.91077358) q[0];
sx q[0];
rz(-0.44067447) q[0];
rz(-1.8030416) q[1];
sx q[1];
rz(-1.3873364) q[1];
sx q[1];
rz(0.39963453) q[1];
rz(-0.57599727) q[2];
sx q[2];
rz(-1.048649) q[2];
sx q[2];
rz(-1.001933) q[2];
cx q[2],q[1];
rz(1.0762525) q[1];
sx q[2];
rz(-0.73816736) q[2];
sx q[2];
cx q[2],q[1];
rz(1.8517826) q[1];
sx q[1];
rz(-2.8955472) q[1];
sx q[1];
rz(1.2437003) q[1];
rz(2.290791) q[2];
sx q[2];
rz(-1.2921267) q[2];
sx q[2];
rz(1.2076804) q[2];
rz(-2.429785) q[3];
sx q[3];
rz(4.7405841) q[3];
sx q[3];
rz(6.2857554) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.5901978) q[0];
rz(0.97571226) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29724248) q[1];
cx q[0],q[1];
rz(-2.4402979) q[0];
sx q[0];
rz(-0.6833174) q[0];
sx q[0];
rz(-0.89079728) q[0];
rz(-1.9582483) q[1];
sx q[1];
rz(-1.3475625) q[1];
sx q[1];
rz(-1.7454118) q[1];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8624277) q[1];
rz(-0.61370581) q[3];
cx q[1],q[3];
sx q[1];
rz(0.43911451) q[3];
cx q[1],q[3];
rz(0.27783172) q[1];
sx q[1];
rz(-1.6541123) q[1];
sx q[1];
rz(-3.085517) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(1.2617411) q[0];
sx q[0];
rz(-0.72228778) q[0];
sx q[0];
rz(0.16626339) q[0];
rz(pi/2) q[1];
sx q[1];
cx q[2],q[1];
rz(0.85963622) q[1];
sx q[2];
rz(-2.7339366) q[2];
cx q[2],q[1];
rz(0.28760235) q[1];
sx q[2];
cx q[2],q[1];
rz(2.748749) q[1];
sx q[1];
rz(-1.6849891) q[1];
sx q[1];
rz(-1.2230454) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99178503) q[0];
sx q[0];
rz(1.5349365) q[1];
cx q[0],q[1];
rz(0.92317784) q[0];
sx q[0];
rz(-2.1872184) q[0];
sx q[0];
rz(0.26909505) q[0];
rz(-0.30715406) q[1];
sx q[1];
rz(-1.107194) q[1];
sx q[1];
rz(2.0279956) q[1];
rz(2.2202363) q[2];
sx q[2];
rz(-0.72274053) q[2];
sx q[2];
rz(2.9391673) q[2];
rz(-3.0245926) q[3];
sx q[3];
rz(-0.38438894) q[3];
sx q[3];
rz(0.57389633) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.6297331) q[1];
sx q[1];
rz(-1.9017033) q[1];
sx q[1];
rz(2.4392266) q[1];
cx q[2],q[1];
rz(-1.0753688) q[1];
sx q[2];
rz(-2.7697903) q[2];
cx q[2],q[1];
rz(0.60253346) q[1];
sx q[2];
cx q[2],q[1];
rz(1.0696194) q[1];
sx q[1];
rz(-1.1005913) q[1];
sx q[1];
rz(-2.0798356) q[1];
rz(-1.3121336) q[2];
sx q[2];
rz(-2.5420986) q[2];
sx q[2];
rz(3.0193534) q[2];
barrier q[1],q[4],q[3],q[0],q[2];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[1] -> meas[3];
