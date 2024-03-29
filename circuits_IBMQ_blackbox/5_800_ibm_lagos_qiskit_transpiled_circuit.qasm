OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.55152015) q[1];
sx q[1];
rz(-0.65760568) q[1];
sx q[1];
rz(1.6865986) q[1];
rz(1.6540111) q[2];
sx q[2];
rz(-0.67988748) q[2];
sx q[2];
rz(-0.80669627) q[2];
rz(-0.68408527) q[3];
sx q[3];
rz(-1.8066079) q[3];
sx q[3];
rz(-1.7810348) q[3];
cx q[3],q[1];
rz(1.5332664) q[1];
sx q[3];
rz(-0.47496155) q[3];
sx q[3];
cx q[3],q[1];
rz(2.2196436) q[1];
sx q[1];
rz(-0.99705387) q[1];
sx q[1];
rz(-1.4778057) q[1];
cx q[2],q[1];
rz(-0.66043554) q[1];
sx q[2];
rz(-2.7220295) q[2];
cx q[2],q[1];
rz(0.23993432) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8416459) q[1];
sx q[1];
rz(-2.0594276) q[1];
sx q[1];
rz(-2.2217323) q[1];
rz(2.1290295) q[2];
sx q[2];
rz(-2.4361349) q[2];
sx q[2];
rz(1.882536) q[2];
rz(0.60190755) q[3];
sx q[3];
rz(-1.665185) q[3];
sx q[3];
rz(-2.1359269) q[3];
rz(-0.70658781) q[4];
sx q[4];
rz(-1.5319371) q[4];
sx q[4];
rz(1.9919147) q[4];
rz(0.12549847) q[5];
sx q[5];
rz(-0.81729259) q[5];
sx q[5];
rz(2.636933) q[5];
cx q[5],q[4];
rz(1.315605) q[4];
sx q[5];
rz(-0.58880305) q[5];
sx q[5];
cx q[5],q[4];
rz(0.89766875) q[4];
sx q[4];
rz(-2.0390382) q[4];
sx q[4];
rz(-2.0213319) q[4];
rz(-1.9953988) q[5];
sx q[5];
rz(-0.70171274) q[5];
sx q[5];
rz(0.99856253) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.9882942) q[1];
sx q[1];
rz(-1.8225341) q[1];
sx q[1];
rz(-2.9022492) q[1];
cx q[2],q[1];
rz(-0.91582603) q[1];
sx q[2];
rz(-2.9351668) q[2];
cx q[2],q[1];
rz(0.49257358) q[1];
sx q[2];
cx q[2],q[1];
rz(0.52529646) q[1];
sx q[1];
rz(-1.4447164) q[1];
sx q[1];
rz(2.1785238) q[1];
rz(2.955712) q[2];
sx q[2];
rz(-0.96335237) q[2];
sx q[2];
rz(-2.3064894) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.2549745e-08) q[3];
rz(-0.68862006) q[5];
sx q[5];
rz(-2.1801414) q[5];
sx q[5];
rz(-0.26267064) q[5];
cx q[5],q[4];
rz(0.97536765) q[4];
sx q[5];
rz(-3.0423341) q[5];
cx q[5],q[4];
rz(0.63144904) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.14398119) q[4];
sx q[4];
rz(-2.3587764) q[4];
sx q[4];
rz(1.2487037) q[4];
rz(1.9779081) q[5];
sx q[5];
rz(-1.4738562) q[5];
sx q[5];
rz(1.2190427) q[5];
cx q[5],q[3];
rz(0.72899957) q[3];
sx q[5];
rz(-2.8539006) q[5];
cx q[5],q[3];
rz(0.3349488) q[3];
sx q[5];
cx q[5],q[3];
rz(2.8558653) q[3];
sx q[3];
rz(-2.0471513) q[3];
sx q[3];
rz(2.4307526) q[3];
rz(2.9886813) q[5];
sx q[5];
rz(-1.7553306) q[5];
sx q[5];
rz(-1.2893507) q[5];
barrier q[5],q[0],q[6],q[2],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[3] -> meas[4];
