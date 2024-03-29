OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.1642605) q[1];
sx q[1];
rz(4.5887) q[1];
sx q[1];
rz(9.3627833) q[1];
rz(-2.4420488) q[3];
sx q[3];
rz(-1.1274403) q[3];
sx q[3];
rz(2.7735061) q[3];
rz(0.17094858) q[4];
sx q[4];
rz(4.5887263) q[4];
sx q[4];
rz(6.9853946) q[4];
rz(-1.3163902) q[5];
sx q[5];
rz(-2.2208138) q[5];
sx q[5];
rz(2.374821) q[5];
cx q[5],q[3];
rz(1.5197036) q[3];
sx q[5];
rz(-0.94232899) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.8906762) q[3];
sx q[3];
rz(-0.62468768) q[3];
sx q[3];
rz(-1.4328286) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.8247608) q[1];
sx q[1];
rz(-1.159011) q[1];
sx q[1];
rz(1.9352919) q[1];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818113) q[3];
rz(-1.8898189) q[5];
sx q[5];
rz(-2.5604394) q[5];
sx q[5];
rz(0.70340091) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(0.58838828) q[4];
sx q[4];
rz(-2.2549281) q[4];
sx q[4];
rz(-1.313557) q[4];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(-1.0172786) q[3];
sx q[5];
rz(-2.859381) q[5];
cx q[5],q[3];
rz(0.46900613) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1187813) q[3];
sx q[3];
rz(-2.1620756) q[3];
sx q[3];
rz(-0.44695604) q[3];
cx q[3],q[1];
rz(1.3007832) q[1];
sx q[3];
rz(-0.67315563) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7886554) q[1];
sx q[1];
rz(-2.1988644) q[1];
sx q[1];
rz(-2.0997514) q[1];
rz(-0.18704622) q[3];
sx q[3];
rz(-0.70876226) q[3];
sx q[3];
rz(1.6505954) q[3];
rz(-0.34392475) q[5];
sx q[5];
rz(-1.970362) q[5];
sx q[5];
rz(-0.82733509) q[5];
cx q[5],q[4];
rz(0.90903491) q[4];
sx q[5];
rz(-0.55736884) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.5281317) q[4];
sx q[4];
rz(-0.4139069) q[4];
sx q[4];
rz(0.36579347) q[4];
rz(2.4629746) q[5];
sx q[5];
rz(-2.8195624) q[5];
sx q[5];
rz(0.98691548) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.53484919) q[1];
sx q[3];
rz(-3.1286565) q[3];
cx q[3],q[1];
rz(0.29201776) q[1];
sx q[3];
cx q[3],q[1];
rz(0.66758703) q[1];
sx q[1];
rz(-2.2729007) q[1];
sx q[1];
rz(0.13563802) q[1];
rz(-1.9768576) q[3];
sx q[3];
rz(-1.8581565) q[3];
sx q[3];
rz(-1.1609869) q[3];
rz(1.8198187e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261516) q[5];
cx q[5],q[4];
rz(0.69744764) q[4];
sx q[5];
rz(-2.7626719) q[5];
cx q[5],q[4];
rz(0.28491671) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.040294757) q[4];
sx q[4];
rz(-1.2439007) q[4];
sx q[4];
rz(0.79669728) q[4];
rz(-2.1024945) q[5];
sx q[5];
rz(-2.5582113) q[5];
sx q[5];
rz(-1.8274462) q[5];
barrier q[0],q[1],q[6],q[2],q[4],q[3],q[5];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
