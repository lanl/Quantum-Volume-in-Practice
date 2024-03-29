OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1926024) q[3];
sx q[3];
rz(-2.1080896) q[3];
sx q[3];
rz(1.5167685) q[3];
rz(-1.335115) q[4];
sx q[4];
rz(-1.517612) q[4];
sx q[4];
rz(-2.5180291) q[4];
rz(0.86101816) q[5];
sx q[5];
rz(-0.79306605) q[5];
sx q[5];
rz(0.59805198) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83770034) q[3];
sx q[3];
rz(1.4785305) q[5];
cx q[3],q[5];
rz(0.22440625) q[3];
sx q[3];
rz(-1.5684001) q[3];
sx q[3];
rz(-0.39594556) q[3];
rz(-2.8607958) q[5];
sx q[5];
rz(-0.64753695) q[5];
sx q[5];
rz(-2.284432) q[5];
rz(3.7430242) q[6];
sx q[6];
rz(4.034834) q[6];
sx q[6];
rz(10.637016) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
x q[5];
cx q[4],q[5];
sx q[4];
rz(-2.9199243) q[4];
rz(-0.88054296) q[5];
cx q[4],q[5];
sx q[4];
rz(0.52309239) q[5];
cx q[4],q[5];
rz(-3.0255583) q[4];
sx q[4];
rz(-1.5024098) q[4];
sx q[4];
rz(-1.4700678) q[4];
rz(1.1384598) q[5];
sx q[5];
rz(-1.9817489) q[5];
sx q[5];
rz(2.3365225) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.52892188) q[3];
sx q[3];
rz(1.546737) q[5];
cx q[3],q[5];
rz(0.7708492) q[3];
sx q[3];
rz(-0.93291458) q[3];
sx q[3];
rz(2.6216827) q[3];
rz(-0.67911789) q[5];
sx q[5];
rz(-0.20019162) q[5];
sx q[5];
rz(-1.653753) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(-pi) q[5];
sx q[5];
rz(-pi) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.85433449) q[4];
sx q[4];
rz(1.3693954) q[5];
cx q[4],q[5];
rz(1.5160943) q[4];
sx q[4];
rz(-1.4690639) q[4];
sx q[4];
rz(-2.9549143) q[4];
rz(-2.1661087) q[5];
sx q[5];
rz(-1.0391074) q[5];
sx q[5];
rz(0.3869156) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.130627) q[3];
rz(-0.77625534) q[5];
cx q[3],q[5];
sx q[3];
rz(0.40777034) q[5];
cx q[3],q[5];
rz(0.67026628) q[3];
sx q[3];
rz(-3.022854) q[3];
sx q[3];
rz(1.1572822) q[3];
rz(-2.0153267) q[5];
sx q[5];
rz(-1.3871888) q[5];
sx q[5];
rz(2.4964909) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(-pi/2) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.4642701) q[5];
sx q[6];
rz(-0.83325246) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.6983481) q[5];
sx q[5];
rz(-1.1677988) q[5];
sx q[5];
rz(-0.71136369) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85030477) q[3];
sx q[3];
rz(1.4191815) q[5];
cx q[3],q[5];
rz(-2.619147) q[3];
sx q[3];
rz(-1.4144473) q[3];
sx q[3];
rz(0.92312975) q[3];
rz(1.5695659) q[5];
sx q[5];
rz(-1.7729184) q[5];
sx q[5];
rz(-1.1908422) q[5];
rz(1.773115) q[6];
sx q[6];
rz(-0.9567392) q[6];
sx q[6];
rz(-1.8941621) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0210373) q[4];
rz(-0.97713766) q[5];
cx q[4],q[5];
sx q[4];
rz(0.50796939) q[5];
cx q[4],q[5];
rz(1.4238418) q[4];
sx q[4];
rz(-2.3305955) q[4];
sx q[4];
rz(1.8136177) q[4];
rz(-0.4944564) q[5];
sx q[5];
rz(-1.5978056) q[5];
sx q[5];
rz(-1.1379322) q[5];
barrier q[5],q[2],q[4],q[6],q[1],q[0],q[3];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
