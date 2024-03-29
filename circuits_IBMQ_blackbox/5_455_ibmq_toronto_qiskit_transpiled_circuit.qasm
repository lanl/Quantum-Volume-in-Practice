OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.85472538) q[3];
sx q[3];
rz(5.491174) q[3];
sx q[3];
rz(5.1412678) q[3];
rz(0.76747926) q[5];
sx q[5];
rz(-0.82398388) q[5];
sx q[5];
rz(-2.2206851) q[5];
rz(2.4329571) q[8];
sx q[8];
rz(-1.6469387) q[8];
sx q[8];
rz(2.8766645) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9692133) q[5];
rz(-1.0222231) q[8];
cx q[5],q[8];
sx q[5];
rz(0.54179337) q[8];
cx q[5],q[8];
rz(0.12945441) q[5];
sx q[5];
rz(-2.0021229) q[5];
sx q[5];
rz(2.5681509) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(2.4524667) q[3];
sx q[3];
rz(-2.4890432) q[3];
sx q[3];
rz(-0.98710302) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(2.9095369) q[8];
sx q[8];
rz(-0.93126159) q[8];
sx q[8];
rz(2.0832058) q[8];
rz(1.4813579) q[11];
sx q[11];
rz(3.5868491) q[11];
sx q[11];
rz(6.6211736) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
x q[11];
sx q[8];
rz(-pi/2) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9065959) q[5];
rz(1.2309667) q[8];
cx q[5],q[8];
sx q[5];
rz(0.72357354) q[8];
cx q[5],q[8];
rz(-2.8975781) q[5];
sx q[5];
rz(-1.1238519) q[5];
sx q[5];
rz(-2.564377) q[5];
cx q[5],q[3];
rz(0.50160165) q[3];
sx q[5];
rz(-2.6588261) q[5];
cx q[5],q[3];
rz(0.39612864) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.698718) q[3];
sx q[3];
rz(-1.7913795) q[3];
sx q[3];
rz(0.97211489) q[3];
rz(-2.6188632) q[5];
sx q[5];
rz(-2.0875031) q[5];
sx q[5];
rz(0.52855873) q[5];
rz(0.71395265) q[8];
sx q[8];
rz(-1.3696351) q[8];
sx q[8];
rz(2.0447782) q[8];
rz(1.7790337) q[14];
sx q[14];
rz(-1.0991312) q[14];
sx q[14];
rz(2.5980546) q[14];
cx q[14],q[11];
rz(0.65987421) q[11];
sx q[14];
rz(-2.986374) q[14];
cx q[14],q[11];
rz(0.38765645) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.1805038) q[11];
sx q[11];
rz(-0.61531718) q[11];
sx q[11];
rz(-1.6655485) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.92750165) q[11];
sx q[11];
rz(2.6285768) q[11];
rz(-2.715774) q[14];
sx q[14];
rz(-1.2130646) q[14];
sx q[14];
rz(2.053601) q[14];
rz(-1.2307777) q[8];
sx q[8];
rz(-1.1554401) q[8];
sx q[8];
rz(-1.0814458) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[5];
rz(-pi) q[5];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.427053) q[11];
sx q[11];
rz(-0.33487914) q[11];
sx q[11];
rz(-1.5252546) q[11];
cx q[14],q[11];
rz(-1.0774625) q[11];
sx q[14];
rz(-2.8741081) q[14];
cx q[14],q[11];
rz(0.70025164) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.9885487) q[11];
sx q[11];
rz(-1.8180371) q[11];
sx q[11];
rz(2.2871631) q[11];
rz(-2.0603451) q[14];
sx q[14];
rz(-1.0353678) q[14];
sx q[14];
rz(-0.14320145) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8158669) q[5];
rz(-0.74982312) q[8];
cx q[5],q[8];
sx q[5];
rz(0.27223143) q[8];
cx q[5],q[8];
rz(0.080506628) q[5];
sx q[5];
rz(-2.2142198) q[5];
sx q[5];
rz(0.34847133) q[5];
rz(0.55446638) q[8];
sx q[8];
rz(-1.8231715) q[8];
sx q[8];
rz(2.7569025) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[3],q[17],q[20],q[26],q[0],q[23],q[11],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[14] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[11] -> meas[3];
measure q[8] -> meas[4];
