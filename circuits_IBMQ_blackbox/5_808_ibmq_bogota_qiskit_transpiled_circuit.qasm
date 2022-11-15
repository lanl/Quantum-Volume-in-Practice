OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.91904061) q[0];
sx q[0];
rz(5.0836766) q[0];
sx q[0];
rz(9.0409442) q[0];
rz(-1.2974407) q[1];
sx q[1];
rz(-1.4292497) q[1];
sx q[1];
rz(-2.8951958) q[1];
rz(-1.6955912) q[2];
sx q[2];
rz(-0.52611497) q[2];
sx q[2];
rz(-2.4351799) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.43997296) q[1];
sx q[1];
rz(0.8159372) q[2];
cx q[1],q[2];
rz(0.62051036) q[1];
sx q[1];
rz(-2.1208154) q[1];
sx q[1];
rz(-1.8538892) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-2.575585) q[2];
sx q[2];
rz(-1.9100102) q[2];
sx q[2];
rz(1.1065632) q[2];
rz(-0.91272951) q[3];
sx q[3];
rz(4.4292739) q[3];
sx q[3];
rz(7.2204877) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.80818121) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1403511) q[1];
rz(-0.8323111) q[2];
cx q[1],q[2];
sx q[1];
rz(0.2770292) q[2];
cx q[1],q[2];
rz(-2.6221363) q[1];
sx q[1];
rz(-1.1526704) q[1];
sx q[1];
rz(0.86629764) q[1];
cx q[1],q[0];
rz(-0.8323111) q[0];
sx q[1];
rz(-3.1403511) q[1];
cx q[1],q[0];
rz(0.2770292) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.6505215) q[0];
sx q[0];
rz(-0.91301213) q[0];
sx q[0];
rz(2.2340842) q[0];
rz(-0.53730941) q[1];
sx q[1];
rz(-0.97117619) q[1];
sx q[1];
rz(3.0992491) q[1];
rz(1.3921977) q[2];
sx q[2];
rz(-0.84909854) q[2];
sx q[2];
rz(-0.039405398) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.95183838) q[1];
sx q[1];
rz(1.463353) q[2];
cx q[1],q[2];
rz(-1.8743059) q[1];
sx q[1];
rz(-1.3296852) q[1];
sx q[1];
rz(-0.64093218) q[1];
cx q[1],q[0];
rz(1.5294076) q[0];
sx q[1];
rz(-1.1576671) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0399402) q[0];
sx q[0];
rz(-2.5300449) q[0];
sx q[0];
rz(1.8888644) q[0];
rz(-2.4957558) q[1];
sx q[1];
rz(-0.3298165) q[1];
sx q[1];
rz(0.65955143) q[1];
rz(0.91709506) q[2];
sx q[2];
rz(-1.7953023) q[2];
sx q[2];
rz(1.5550484) q[2];
rz(-1.6235511) q[3];
sx q[3];
rz(-0.51947207) q[3];
sx q[3];
rz(2.0432188) q[3];
rz(-0.16344838) q[4];
sx q[4];
rz(-1.8538615) q[4];
sx q[4];
rz(-1.5664525) q[4];
cx q[4],q[3];
rz(1.1984353) q[3];
sx q[4];
rz(-0.71774162) q[4];
sx q[4];
cx q[4],q[3];
rz(1.0571352) q[3];
sx q[3];
rz(-1.2955763) q[3];
sx q[3];
rz(-2.0133788) q[3];
cx q[3],q[2];
rz(1.2558426) q[2];
sx q[3];
rz(-1.136857) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.3147763) q[2];
sx q[2];
rz(-1.5345542) q[2];
sx q[2];
rz(0.84846813) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-3.0591199e-08) q[2];
rz(0.59008043) q[3];
sx q[3];
rz(-0.547641) q[3];
sx q[3];
rz(-0.091180703) q[3];
rz(2.8979271) q[4];
sx q[4];
rz(-2.7910618) q[4];
sx q[4];
rz(1.790162) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.76261515) q[3];
cx q[3],q[2];
rz(-0.70724632) q[2];
sx q[3];
rz(-2.7861193) q[3];
cx q[3],q[2];
rz(0.49755473) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.077959) q[2];
sx q[2];
rz(-2.0009031) q[2];
sx q[2];
rz(1.1356522) q[2];
rz(-3.0116471) q[3];
sx q[3];
rz(-2.209339) q[3];
sx q[3];
rz(-0.80325698) q[3];
barrier q[4],q[3],q[0],q[1],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];