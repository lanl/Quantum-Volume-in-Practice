OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.4590296) q[0];
sx q[0];
rz(4.8459641) q[0];
sx q[0];
rz(7.069555) q[0];
rz(1.5253154) q[1];
sx q[1];
rz(-1.9764175) q[1];
sx q[1];
rz(-0.86464291) q[1];
rz(-1.5628084) q[2];
sx q[2];
rz(-1.8437991) q[2];
sx q[2];
rz(-0.82412782) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6681186) q[1];
rz(-0.7113475) q[2];
cx q[1],q[2];
sx q[1];
rz(0.34838912) q[2];
cx q[1],q[2];
rz(1.4929659) q[1];
sx q[1];
rz(-1.4146067) q[1];
sx q[1];
rz(-3.0177486) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-0.80818111) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.77657848) q[2];
sx q[2];
rz(-0.69197681) q[2];
sx q[2];
rz(0.51405243) q[2];
rz(0.84107003) q[3];
sx q[3];
rz(4.6384315) q[3];
sx q[3];
rz(10.120683) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818111) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7450881) q[1];
rz(-1.0210636) q[2];
cx q[1],q[2];
sx q[1];
rz(0.59735408) q[2];
cx q[1],q[2];
rz(-2.5372386) q[1];
sx q[1];
rz(-0.96256971) q[1];
sx q[1];
rz(-0.79692174) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.46567436) q[0];
sx q[0];
rz(1.3268684) q[1];
cx q[0],q[1];
rz(1.0640589) q[0];
sx q[0];
rz(-1.8037512) q[0];
sx q[0];
rz(2.6022985) q[0];
rz(-1.6456077) q[1];
sx q[1];
rz(-1.2533865) q[1];
sx q[1];
rz(1.2701547) q[1];
rz(-1.535676) q[2];
sx q[2];
rz(-0.93278592) q[2];
sx q[2];
rz(-0.30662963) q[2];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.9543437) q[2];
sx q[2];
rz(1.3281428) q[3];
cx q[2],q[3];
rz(-0.18945817) q[2];
sx q[2];
rz(-1.5481424) q[2];
sx q[2];
rz(1.7984346) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1950564e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818118) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1387144) q[0];
rz(1.0184604) q[1];
cx q[0],q[1];
sx q[0];
rz(0.61528887) q[1];
cx q[0],q[1];
rz(-2.9234425) q[0];
sx q[0];
rz(-2.7331897) q[0];
sx q[0];
rz(0.41222715) q[0];
rz(2.0660843) q[1];
sx q[1];
rz(-2.5452128) q[1];
sx q[1];
rz(-2.6247086) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-3.092745) q[3];
sx q[3];
rz(-1.7852239) q[3];
sx q[3];
rz(0.067016417) q[3];
rz(-0.55774358) q[4];
sx q[4];
rz(4.7679434) q[4];
sx q[4];
rz(7.5887047) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818113) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0625449) q[2];
rz(-1.0837389) q[3];
cx q[2],q[3];
sx q[2];
rz(0.50422305) q[3];
cx q[2],q[3];
rz(-1.4495323) q[2];
sx q[2];
rz(-0.60199167) q[2];
sx q[2];
rz(-1.129642) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.58865072) q[1];
sx q[1];
rz(-2.2815032) q[1];
sx q[1];
rz(-2.8106973) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0058403) q[0];
sx q[0];
rz(1.3397413) q[1];
cx q[0],q[1];
rz(2.1116954) q[0];
sx q[0];
rz(-2.2516866) q[0];
sx q[0];
rz(0.18180386) q[0];
rz(1.704927) q[1];
sx q[1];
rz(-2.7082321) q[1];
sx q[1];
rz(-1.5674035) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-0.76261517) q[2];
rz(-2.6337068) q[3];
sx q[3];
rz(-0.88867821) q[3];
sx q[3];
rz(-1.2744336) q[3];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.0339345) q[3];
sx q[4];
rz(-3.1013018) q[4];
cx q[4],q[3];
rz(0.25292092) q[3];
sx q[4];
cx q[4],q[3];
rz(3.0355079) q[3];
sx q[3];
rz(-0.77016618) q[3];
sx q[3];
rz(0.52671787) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.915334) q[2];
rz(-1.0090366) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31310781) q[3];
cx q[2],q[3];
rz(2.5234067) q[2];
sx q[2];
rz(-1.9337263) q[2];
sx q[2];
rz(2.8428026) q[2];
rz(0.63822187) q[3];
sx q[3];
rz(-1.781691) q[3];
sx q[3];
rz(1.4453526) q[3];
rz(-0.94637199) q[4];
sx q[4];
rz(-1.9410422) q[4];
sx q[4];
rz(1.6797778) q[4];
barrier q[3],q[0],q[1],q[2],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
