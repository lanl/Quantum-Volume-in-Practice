OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(2.4755417) q[1];
sx q[1];
rz(3.8899222) q[1];
sx q[1];
rz(6.4844654) q[1];
rz(-1.1081612) q[3];
sx q[3];
rz(-2.5746686) q[3];
sx q[3];
rz(-1.9911601) q[3];
rz(-3.130065) q[4];
sx q[4];
rz(-0.88893665) q[4];
sx q[4];
rz(-2.7767471) q[4];
rz(0.6520309) q[5];
sx q[5];
rz(-0.55790747) q[5];
sx q[5];
rz(0.54374088) q[5];
cx q[5],q[3];
rz(-0.98633445) q[3];
sx q[5];
rz(-3.095234) q[5];
cx q[5],q[3];
rz(0.60588482) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.6784812) q[3];
sx q[3];
rz(-0.84876552) q[3];
sx q[3];
rz(1.8388529) q[3];
rz(-3.1386045) q[5];
sx q[5];
rz(-1.9399312) q[5];
sx q[5];
rz(2.698089) q[5];
rz(-1.8048916) q[6];
sx q[6];
rz(5.653331) q[6];
sx q[6];
rz(7.2981942) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(0.64968984) q[4];
sx q[5];
rz(-2.4231776) q[5];
cx q[5],q[4];
rz(0.32271541) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.3443259) q[4];
sx q[4];
rz(-2.0000067) q[4];
sx q[4];
rz(0.61969047) q[4];
rz(-0.6889429) q[5];
sx q[5];
rz(-2.1063435) q[5];
sx q[5];
rz(2.2682072) q[5];
cx q[5],q[3];
rz(1.4962369) q[3];
sx q[5];
rz(-0.83783893) q[5];
sx q[5];
cx q[5],q[3];
rz(2.2023439) q[3];
sx q[3];
rz(-2.5006596) q[3];
sx q[3];
rz(-1.4622152) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
sx q[3];
rz(pi/2) q[3];
rz(0.45137072) q[5];
sx q[5];
rz(-0.81593963) q[5];
sx q[5];
rz(-2.6586796) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(9.9758424e-10) q[5];
cx q[5],q[3];
rz(1.0793779) q[3];
sx q[5];
rz(-0.84664747) q[5];
sx q[5];
cx q[5],q[3];
rz(0.37073081) q[3];
sx q[3];
rz(-0.97888293) q[3];
sx q[3];
rz(2.3225614) q[3];
rz(-0.73448661) q[5];
sx q[5];
rz(-2.5506644) q[5];
sx q[5];
rz(-0.96551143) q[5];
rz(3.1306829) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-1.5598866) q[6];
cx q[6],q[5];
rz(1.4288799) q[5];
sx q[6];
rz(-0.90274569) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8043605) q[5];
sx q[5];
rz(-0.22381843) q[5];
sx q[5];
rz(1.4127067) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(1.9074211) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.2341716) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818118) q[5];
sx q[5];
rz(pi/2) q[5];
rz(2.3955189) q[6];
sx q[6];
rz(-2.2455307) q[6];
sx q[6];
rz(-2.5517113) q[6];
cx q[6],q[5];
rz(1.4486536) q[5];
sx q[6];
rz(-1.0258962) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.3908005) q[5];
sx q[5];
rz(-0.71736665) q[5];
sx q[5];
rz(1.6975136) q[5];
cx q[5],q[3];
rz(1.3523283) q[3];
sx q[5];
rz(-0.49690791) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.1182566) q[3];
sx q[3];
rz(-0.71711601) q[3];
sx q[3];
rz(0.98201584) q[3];
rz(1.9901654) q[5];
sx q[5];
rz(-1.9673131) q[5];
sx q[5];
rz(2.816997) q[5];
rz(1.6276504) q[6];
sx q[6];
rz(-1.1350573) q[6];
sx q[6];
rz(-2.7055135) q[6];
barrier q[1],q[4],q[2],q[6],q[3],q[5],q[0];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];
measure q[6] -> meas[4];