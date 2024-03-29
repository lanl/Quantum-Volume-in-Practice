OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.55214445) q[1];
sx q[1];
rz(4.4482908) q[1];
sx q[1];
rz(9.1743682) q[1];
rz(-1.1760123) q[3];
sx q[3];
rz(-2.3141935) q[3];
sx q[3];
rz(0.79051059) q[3];
rz(-2.58276) q[4];
sx q[4];
rz(5.3615588) q[4];
sx q[4];
rz(9.7455312) q[4];
rz(0.95650247) q[5];
sx q[5];
rz(-1.7961773) q[5];
sx q[5];
rz(2.6717972) q[5];
cx q[5],q[3];
rz(-0.80589045) q[3];
sx q[5];
rz(-2.4470123) q[5];
cx q[5],q[3];
rz(0.35861141) q[3];
sx q[5];
cx q[5],q[3];
rz(2.2276902) q[3];
sx q[3];
rz(-2.1583533) q[3];
sx q[3];
rz(2.0034217) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-3.0574534) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(3.0574534) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
rz(2.5795206) q[5];
sx q[5];
rz(-3.0872993) q[5];
sx q[5];
rz(-0.012905772) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-2.3334115) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.82679999) q[3];
sx q[5];
rz(-2.4223808) q[5];
cx q[5],q[3];
rz(0.58343843) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.8106929) q[3];
sx q[3];
rz(-0.96157044) q[3];
sx q[3];
rz(-2.1021652) q[3];
cx q[3],q[1];
rz(1.129672) q[1];
sx q[3];
rz(-0.76736908) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2928717) q[1];
sx q[1];
rz(-3.108868) q[1];
sx q[1];
rz(-3.0656216) q[1];
rz(-0.58427701) q[3];
sx q[3];
rz(-2.3642156) q[3];
sx q[3];
rz(-1.088092) q[3];
rz(2.8199517) q[5];
sx q[5];
rz(-1.375834) q[5];
sx q[5];
rz(1.8435379) q[5];
cx q[5],q[4];
rz(0.85642066) q[4];
sx q[5];
rz(-2.6731451) q[5];
cx q[5],q[4];
rz(0.21715498) q[4];
sx q[5];
cx q[5],q[4];
rz(0.53165279) q[4];
sx q[4];
rz(-2.1513628) q[4];
sx q[4];
rz(0.26686999) q[4];
rz(-1.7031938) q[5];
sx q[5];
rz(-2.8469997) q[5];
sx q[5];
rz(2.4884248) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.0030273) q[3];
sx q[3];
rz(-2.7836771) q[3];
sx q[3];
rz(-0.7732192) q[3];
cx q[3],q[1];
rz(0.65818267) q[1];
sx q[3];
rz(-2.346194) q[3];
cx q[3],q[1];
rz(0.32134945) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0029289) q[1];
sx q[1];
rz(-1.5254707) q[1];
sx q[1];
rz(0.057034044) q[1];
rz(-3.0570679) q[3];
sx q[3];
rz(-2.6474877) q[3];
sx q[3];
rz(2.3016132) q[3];
rz(-2.8699933) q[5];
sx q[5];
rz(-1.5981627) q[5];
sx q[5];
rz(0.37777285) q[5];
cx q[5],q[4];
rz(-0.99355296) q[4];
sx q[5];
rz(-2.9271078) q[5];
cx q[5],q[4];
rz(0.51651805) q[4];
sx q[5];
cx q[5],q[4];
rz(0.5233116) q[4];
sx q[4];
rz(-1.8769006) q[4];
sx q[4];
rz(-0.74457368) q[4];
rz(-0.68058882) q[5];
sx q[5];
rz(-2.185223) q[5];
sx q[5];
rz(1.3727305) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
