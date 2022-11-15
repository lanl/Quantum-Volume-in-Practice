OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.38730159) q[0];
sx q[0];
rz(4.2076063) q[0];
sx q[0];
rz(15.009656) q[0];
rz(-2.9767302) q[1];
sx q[1];
rz(-1.3401784) q[1];
sx q[1];
rz(0.072070495) q[1];
rz(2.4980415) q[2];
sx q[2];
rz(-2.9191534) q[2];
sx q[2];
rz(2.7739741) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0874096) q[1];
rz(0.71941565) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26250552) q[2];
cx q[1],q[2];
rz(1.1727829) q[1];
sx q[1];
rz(-2.2819728) q[1];
sx q[1];
rz(-1.2487122) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[1];
rz(0.55155874) q[2];
sx q[2];
rz(-1.3385814) q[2];
sx q[2];
rz(0.28275238) q[2];
rz(0.55246272) q[3];
sx q[3];
rz(5.6498953) q[3];
sx q[3];
rz(7.8841822) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8048727) q[1];
rz(-0.92645605) q[2];
cx q[1],q[2];
sx q[1];
rz(0.63870432) q[2];
cx q[1],q[2];
rz(-2.5414017) q[1];
sx q[1];
rz(-1.1958835) q[1];
sx q[1];
rz(-0.23965214) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8349854) q[0];
rz(0.75283128) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30142345) q[1];
cx q[0],q[1];
rz(2.0221758) q[0];
sx q[0];
rz(-1.5756509) q[0];
sx q[0];
rz(-0.92689535) q[0];
rz(0.1350602) q[1];
sx q[1];
rz(-2.0959294) q[1];
sx q[1];
rz(1.3869162) q[1];
rz(-2.208579) q[2];
sx q[2];
rz(-1.9097867) q[2];
sx q[2];
rz(2.9719237) q[2];
x q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.009904) q[2];
sx q[2];
rz(1.2864741) q[3];
cx q[2],q[3];
rz(-0.88407974) q[2];
sx q[2];
rz(-1.74284) q[2];
sx q[2];
rz(-0.38899663) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.9481604) q[1];
sx q[1];
rz(-0.46108862) q[1];
sx q[1];
rz(1.9817833) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1182323) q[0];
rz(-0.85713911) q[1];
cx q[0],q[1];
sx q[0];
rz(0.30911084) q[1];
cx q[0],q[1];
rz(1.7613565) q[0];
sx q[0];
rz(-1.2131775) q[0];
sx q[0];
rz(2.6979024) q[0];
rz(-1.0236094) q[1];
sx q[1];
rz(-1.358753) q[1];
sx q[1];
rz(1.7320893) q[1];
rz(2.1094646) q[2];
sx q[2];
rz(-0.019476496) q[2];
sx q[2];
rz(3.0155797) q[2];
rz(1.4376456) q[3];
sx q[3];
rz(-2.1661708) q[3];
sx q[3];
rz(2.8930971) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1053921) q[2];
sx q[2];
rz(1.5362738) q[3];
cx q[2],q[3];
rz(0.19845933) q[2];
sx q[2];
rz(-2.49025) q[2];
sx q[2];
rz(2.7802054) q[2];
rz(2.8037134) q[3];
sx q[3];
rz(-0.97622611) q[3];
sx q[3];
rz(0.16802993) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];