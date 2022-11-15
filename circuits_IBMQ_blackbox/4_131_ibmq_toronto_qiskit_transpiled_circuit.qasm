OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.99174915) q[11];
sx q[11];
rz(-2.0702518) q[11];
sx q[11];
rz(-2.2456206) q[11];
rz(-2.3643489) q[12];
sx q[12];
rz(-2.279969) q[12];
sx q[12];
rz(-2.4731872) q[12];
rz(0.65956042) q[13];
sx q[13];
rz(-2.1778995) q[13];
sx q[13];
rz(4.7966001) q[13];
cx q[13],q[12];
rz(2.4938018) q[12];
sx q[12];
rz(-0.30880543) q[12];
sx q[12];
rz(0.58011271) q[12];
sx q[13];
rz(-1.4564912) q[13];
sx q[13];
rz(0.50535578) q[13];
rz(2.6814536) q[14];
sx q[14];
rz(-2.0362418) q[14];
sx q[14];
rz(2.758084) q[14];
cx q[14],q[11];
rz(0.80681945) q[11];
sx q[14];
rz(-2.629295) q[14];
cx q[14],q[11];
rz(0.27421822) q[11];
sx q[14];
cx q[14],q[11];
rz(0.96031475) q[11];
sx q[11];
rz(-2.0595184) q[11];
sx q[11];
rz(1.5063365) q[11];
rz(-1.6897615) q[14];
sx q[14];
rz(-1.5005667) q[14];
sx q[14];
rz(-2.4904879) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.6994815) q[13];
sx q[13];
rz(-0.44541591) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-1.569473) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(-2.4997223) q[14];
sx q[14];
rz(-2.6801896) q[14];
sx q[14];
rz(-0.19335526) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.9275267) q[13];
sx q[13];
rz(1.525325) q[14];
cx q[13],q[14];
rz(0.86886591) q[13];
sx q[13];
rz(-0.47102111) q[13];
sx q[13];
rz(-2.4120545) q[13];
cx q[13],q[12];
rz(-1.1178861) q[12];
sx q[12];
rz(-0.89071131) q[12];
sx q[12];
rz(1.7911049) q[12];
sx q[13];
rz(-1.0284387) q[13];
sx q[13];
rz(0.30074901) q[13];
rz(-1.7905454) q[14];
sx q[14];
rz(-1.107283) q[14];
sx q[14];
rz(2.7888915) q[14];
cx q[14],q[11];
rz(1.2076025) q[11];
sx q[14];
rz(-0.64576427) q[14];
sx q[14];
cx q[14],q[11];
rz(0.74975679) q[11];
sx q[11];
rz(-1.3654749) q[11];
sx q[11];
rz(-0.14194041) q[11];
rz(0.49763285) q[14];
sx q[14];
rz(-1.1736631) q[14];
sx q[14];
rz(1.5593588) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[13];
sx q[13];
rz(2.1348271) q[13];
cx q[13],q[12];
rz(-1.7088796) q[12];
sx q[12];
rz(-1.4293667) q[12];
sx q[12];
rz(-2.0464347) q[12];
sx q[13];
rz(-2.9150414) q[13];
sx q[13];
rz(2.4804014) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[11];
rz(0.87447108) q[11];
sx q[14];
rz(-0.67834443) q[14];
sx q[14];
cx q[14],q[11];
rz(0.68503348) q[11];
sx q[11];
rz(-0.12290617) q[11];
sx q[11];
rz(1.8847275) q[11];
rz(-0.70625735) q[14];
sx q[14];
rz(-1.4585236) q[14];
sx q[14];
rz(-2.7956921) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[12],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[11],q[13];
measure q[12] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[13] -> meas[3];