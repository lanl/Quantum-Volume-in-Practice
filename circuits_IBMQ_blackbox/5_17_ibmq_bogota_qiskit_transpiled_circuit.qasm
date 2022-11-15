OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.59762258) q[0];
sx q[0];
rz(-1.6290343) q[0];
sx q[0];
rz(2.3868535) q[0];
rz(1.0138418) q[1];
sx q[1];
rz(-1.4319609) q[1];
sx q[1];
rz(1.0859718) q[1];
cx q[1],q[0];
rz(-0.87648599) q[0];
sx q[1];
rz(-2.8474669) q[1];
cx q[1],q[0];
rz(0.30285245) q[0];
sx q[1];
cx q[1],q[0];
rz(0.66974704) q[0];
sx q[0];
rz(-2.1645518) q[0];
sx q[0];
rz(1.7636122) q[0];
rz(0.66823356) q[1];
sx q[1];
rz(-0.90342192) q[1];
sx q[1];
rz(-0.45597467) q[1];
rz(0.87094134) q[2];
sx q[2];
rz(-2.5577552) q[2];
sx q[2];
rz(-2.0018841) q[2];
rz(1.1732032) q[3];
sx q[3];
rz(-2.2943073) q[3];
sx q[3];
rz(0.98413812) q[3];
cx q[3],q[2];
rz(1.364325) q[2];
sx q[3];
rz(-0.50413432) q[3];
sx q[3];
cx q[3],q[2];
rz(0.8942498) q[2];
sx q[2];
rz(-0.87959788) q[2];
sx q[2];
rz(0.65282306) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(-0.90021641) q[0];
sx q[1];
rz(-2.8873912) q[1];
cx q[1],q[0];
rz(0.53536559) q[0];
sx q[1];
cx q[1],q[0];
rz(0.50516295) q[0];
sx q[0];
rz(-0.59982257) q[0];
sx q[0];
rz(0.98663262) q[0];
rz(-0.5103011) q[1];
sx q[1];
rz(-2.1235382) q[1];
sx q[1];
rz(-1.1426652) q[1];
rz(-pi) q[2];
sx q[2];
rz(0.19934338) q[3];
sx q[3];
rz(-1.2253151) q[3];
sx q[3];
rz(-0.85522006) q[3];
rz(2.054947) q[4];
sx q[4];
rz(-0.38825522) q[4];
sx q[4];
rz(-1.7230793) q[4];
cx q[4],q[3];
rz(-0.67018348) q[3];
sx q[4];
rz(-2.7242381) q[4];
cx q[4],q[3];
rz(0.38308623) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4469433) q[3];
sx q[3];
rz(-2.816006) q[3];
sx q[3];
rz(1.239446) q[3];
cx q[3],q[2];
rz(1.2342349) q[2];
sx q[3];
rz(-0.51182513) q[3];
sx q[3];
cx q[3],q[2];
rz(1.0131133) q[2];
sx q[2];
rz(-1.8926421) q[2];
sx q[2];
rz(1.1044771) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.95915927) q[1];
sx q[1];
rz(1.4047227) q[2];
cx q[1],q[2];
rz(3.0759109) q[1];
sx q[1];
rz(-2.7672072) q[1];
sx q[1];
rz(-1.9536383) q[1];
cx q[1],q[0];
rz(-1.0090366) q[0];
sx q[1];
rz(-2.915334) q[1];
cx q[1],q[0];
rz(0.31310781) q[0];
sx q[1];
cx q[1],q[0];
rz(2.1889824) q[0];
sx q[0];
rz(-1.2078664) q[0];
sx q[0];
rz(-0.29879001) q[0];
rz(-2.2090182) q[1];
sx q[1];
rz(-1.3599016) q[1];
sx q[1];
rz(-1.6962401) q[1];
rz(0.86082973) q[2];
sx q[2];
rz(-0.063472281) q[2];
sx q[2];
rz(-1.9340141) q[2];
rz(2.5324729) q[3];
sx q[3];
rz(-1.191329) q[3];
sx q[3];
rz(1.8532732) q[3];
rz(0.29445627) q[4];
sx q[4];
rz(-2.1908434) q[4];
sx q[4];
rz(-1.9886755) q[4];
cx q[4],q[3];
rz(-0.74982312) q[3];
sx q[4];
rz(-2.8158669) q[4];
cx q[4],q[3];
rz(0.27223143) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4902897) q[3];
sx q[3];
rz(-0.92737289) q[3];
sx q[3];
rz(-2.7931213) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[3];
rz(-0.21338645) q[4];
sx q[4];
rz(-2.3197256) q[4];
sx q[4];
rz(2.0837847) q[4];
cx q[4],q[3];
rz(1.4368852) q[3];
sx q[4];
rz(-0.68381843) q[4];
sx q[4];
cx q[4],q[3];
rz(0.28416567) q[3];
sx q[3];
rz(-2.4577976) q[3];
sx q[3];
rz(-0.78759363) q[3];
rz(2.3138991) q[4];
sx q[4];
rz(-0.75790835) q[4];
sx q[4];
rz(1.8285847) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];