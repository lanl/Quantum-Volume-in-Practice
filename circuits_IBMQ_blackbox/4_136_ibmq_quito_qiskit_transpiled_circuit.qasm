OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8815963) q[1];
sx q[1];
rz(-1.2625757) q[1];
sx q[1];
rz(-1.4568382) q[1];
rz(1.5604125) q[2];
sx q[2];
rz(-1.3035307) q[2];
sx q[2];
rz(-1.4502173) q[2];
cx q[2],q[1];
rz(1.5352299) q[1];
sx q[2];
rz(-0.65873202) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8785013) q[1];
sx q[1];
rz(-1.9674652) q[1];
sx q[1];
rz(1.9075305) q[1];
rz(1.1251564) q[2];
sx q[2];
rz(-1.877949) q[2];
sx q[2];
rz(-0.1066704) q[2];
rz(0.91041258) q[3];
sx q[3];
rz(-2.1588806) q[3];
sx q[3];
rz(0.23067777) q[3];
rz(2.4102557) q[4];
sx q[4];
rz(-0.87412675) q[4];
sx q[4];
rz(-1.5946252) q[4];
cx q[3],q[4];
sx q[3];
rz(-2.9899369) q[3];
rz(-0.89748367) q[4];
cx q[3],q[4];
sx q[3];
rz(0.52848614) q[4];
cx q[3],q[4];
rz(1.6118682) q[3];
sx q[3];
rz(-0.18364841) q[3];
sx q[3];
rz(0.26296889) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(-1.1067608) q[1];
sx q[2];
rz(-2.7550649) q[2];
cx q[2],q[1];
rz(0.35863492) q[1];
sx q[2];
cx q[2],q[1];
rz(0.37969854) q[1];
sx q[1];
rz(-1.3808142) q[1];
sx q[1];
rz(-2.2102504) q[1];
rz(1.7932048) q[2];
sx q[2];
rz(-1.7274723) q[2];
sx q[2];
rz(0.67783066) q[2];
sx q[3];
rz(pi/2) q[3];
rz(-0.52200412) q[4];
sx q[4];
rz(-2.0968795) q[4];
sx q[4];
rz(-1.9234912) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.85963622) q[3];
sx q[3];
rz(1.1631403) q[4];
cx q[3],q[4];
rz(-0.52279523) q[3];
sx q[3];
rz(-0.82953425) q[3];
sx q[3];
rz(-0.41970515) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.6403422) q[1];
sx q[1];
rz(1.3393809) q[3];
cx q[1],q[3];
rz(-0.8035186) q[1];
sx q[1];
rz(-0.3580525) q[1];
sx q[1];
rz(0.90752408) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.4449727) q[3];
sx q[3];
rz(-1.8130288) q[3];
sx q[3];
rz(0.67911917) q[3];
rz(3.1083401) q[4];
sx q[4];
rz(-1.3419612) q[4];
sx q[4];
rz(0.43214635) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0721248) q[1];
rz(1.0473836) q[3];
cx q[1],q[3];
sx q[1];
rz(0.75454794) q[3];
cx q[1],q[3];
rz(0.52723976) q[1];
sx q[1];
rz(-1.4163016) q[1];
sx q[1];
rz(1.8926731) q[1];
cx q[2],q[1];
rz(1.3557349) q[1];
sx q[2];
rz(-0.94760885) q[2];
sx q[2];
cx q[2],q[1];
rz(0.87185068) q[1];
sx q[1];
rz(-1.7177062) q[1];
sx q[1];
rz(1.0581006) q[1];
rz(0.29759145) q[2];
sx q[2];
rz(-2.5852344) q[2];
sx q[2];
rz(-2.0243293) q[2];
rz(-2.233689) q[3];
sx q[3];
rz(-1.3335177) q[3];
sx q[3];
rz(2.4171801) q[3];
sx q[4];
cx q[3],q[4];
sx q[3];
rz(-0.93055937) q[3];
sx q[3];
rz(1.4656673) q[4];
cx q[3],q[4];
rz(0.30066175) q[3];
sx q[3];
rz(-1.8187469) q[3];
sx q[3];
rz(-2.5127256) q[3];
rz(1.3433438) q[4];
sx q[4];
rz(-1.9945916) q[4];
sx q[4];
rz(-1.3446699) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];