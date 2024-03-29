OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.95658) q[4];
sx q[4];
rz(-2.0042901) q[4];
sx q[4];
rz(-1.9568769) q[4];
rz(-1.279614) q[6];
sx q[6];
rz(5.6362113) q[6];
sx q[6];
rz(11.084866) q[6];
rz(-2.193739) q[7];
sx q[7];
rz(-1.419967) q[7];
sx q[7];
rz(1.5135595) q[7];
rz(-0.91631151) q[10];
sx q[10];
rz(-2.4826265) q[10];
sx q[10];
rz(2.2970996) q[10];
cx q[7],q[10];
rz(-0.73479498) q[10];
sx q[7];
rz(-2.9261146) q[7];
cx q[7],q[10];
rz(0.27091208) q[10];
sx q[7];
cx q[7],q[10];
rz(1.0521686) q[10];
sx q[10];
rz(-1.6745973) q[10];
sx q[10];
rz(1.4123698) q[10];
rz(-1.3805633) q[7];
sx q[7];
rz(-1.1283721) q[7];
sx q[7];
rz(-1.723342) q[7];
cx q[6],q[7];
cx q[7],q[6];
cx q[6],q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[7],q[4];
rz(-0.65545391) q[4];
sx q[7];
rz(-2.5371774) q[7];
cx q[7],q[4];
rz(0.55952397) q[4];
sx q[7];
cx q[7],q[4];
rz(-1.5230986) q[4];
sx q[4];
rz(-1.3986445) q[4];
sx q[4];
rz(0.55610962) q[4];
rz(-2.0381659) q[7];
sx q[7];
rz(-1.8516955) q[7];
sx q[7];
rz(1.7679445) q[7];
cx q[7],q[10];
rz(1.4209961) q[10];
sx q[7];
rz(-0.37767045) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.1090693) q[10];
sx q[10];
rz(-1.6188721) q[10];
sx q[10];
rz(-3.1413747) q[10];
rz(1.4780836) q[7];
sx q[7];
rz(-0.36111186) q[7];
sx q[7];
rz(-1.0050997) q[7];
cx q[7],q[6];
cx q[6],q[7];
cx q[7],q[6];
rz(-0.11361626) q[6];
sx q[6];
rz(-2.1394147e-08) q[6];
sx q[6];
rz(1.4571801) q[6];
rz(-2.0961567) q[7];
sx q[7];
rz(-0.66973064) q[7];
sx q[7];
rz(1.6421314) q[7];
cx q[7],q[4];
rz(1.4390771) q[4];
sx q[7];
rz(-0.70181593) q[7];
sx q[7];
cx q[7],q[4];
rz(1.5187378) q[4];
sx q[4];
rz(-0.91657363) q[4];
sx q[4];
rz(2.8507906) q[4];
rz(-1.2203092) q[7];
sx q[7];
rz(-2.294703) q[7];
sx q[7];
rz(-2.2333972) q[7];
cx q[6],q[7];
sx q[6];
rz(-1.2947739) q[6];
sx q[6];
rz(1.4792449) q[7];
cx q[6],q[7];
rz(2.8851196) q[6];
sx q[6];
rz(-2.5514681) q[6];
sx q[6];
rz(-2.4367199) q[6];
rz(0.8186158) q[7];
sx q[7];
rz(-1.0997134) q[7];
sx q[7];
rz(2.0434763) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(0.95512361) q[4];
sx q[7];
rz(-3.0337022) q[7];
cx q[7],q[4];
rz(0.44670081) q[4];
sx q[7];
cx q[7],q[4];
rz(0.66924808) q[4];
sx q[4];
rz(-1.2424045) q[4];
sx q[4];
rz(1.562449) q[4];
rz(0.34974432) q[7];
sx q[7];
rz(-2.1229326) q[7];
sx q[7];
rz(2.7871397) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[10],q[4],q[7],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[7] -> meas[2];
measure q[10] -> meas[3];
