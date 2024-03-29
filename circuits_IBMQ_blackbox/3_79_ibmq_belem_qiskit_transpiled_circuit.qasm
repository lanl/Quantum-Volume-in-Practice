OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.99701696) q[0];
sx q[0];
rz(-1.8920858) q[0];
sx q[0];
rz(1.1040788) q[0];
rz(1.7226396) q[1];
sx q[1];
rz(-1.5943081) q[1];
sx q[1];
rz(-2.0310863) q[1];
cx q[1],q[0];
rz(1.2623385) q[0];
sx q[1];
rz(-0.60208359) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5999564) q[0];
sx q[0];
rz(-0.63966179) q[0];
sx q[0];
rz(1.5841693) q[0];
rz(0.25085921) q[1];
sx q[1];
rz(-1.4159278) q[1];
sx q[1];
rz(1.0225148) q[1];
rz(-4.9838253) q[2];
sx q[2];
rz(5.8250131) q[2];
sx q[2];
rz(10.584133) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.4760039) q[0];
sx q[1];
rz(-0.92597431) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3034189) q[0];
sx q[0];
rz(-2.5703279) q[0];
sx q[0];
rz(0.73398876) q[0];
rz(-1.628432) q[1];
sx q[1];
rz(-1.6933924) q[1];
sx q[1];
rz(-1.8202431) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(1.1754364) q[1];
sx q[2];
rz(-0.81061454) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.34422003) q[1];
sx q[1];
rz(-1.7748324) q[1];
sx q[1];
rz(1.6203571) q[1];
rz(3.0954203) q[2];
sx q[2];
rz(-2.3011294) q[2];
sx q[2];
rz(2.9614095) q[2];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
