OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.73200294) q[0];
sx q[0];
rz(-1.7962183) q[0];
sx q[0];
rz(2.4782246) q[0];
rz(2.3928858) q[1];
sx q[1];
rz(-1.3511883) q[1];
sx q[1];
rz(2.6260592) q[1];
cx q[1],q[0];
rz(1.467619) q[0];
sx q[1];
rz(-0.71887663) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4887302) q[0];
sx q[0];
rz(-1.3615716) q[0];
sx q[0];
rz(-3.0251378) q[0];
rz(0.91628013) q[1];
sx q[1];
rz(-1.418833) q[1];
sx q[1];
rz(-1.90702) q[1];
rz(1.6011741) q[2];
sx q[2];
rz(-1.3052253) q[2];
sx q[2];
rz(2.5450109) q[2];
rz(-2.4620245) q[3];
sx q[3];
rz(-2.4505009) q[3];
sx q[3];
rz(3.0735877) q[3];
cx q[3],q[2];
rz(-0.70610115) q[2];
sx q[3];
rz(-2.7484612) q[3];
cx q[3],q[2];
rz(0.30301326) q[2];
sx q[3];
cx q[3],q[2];
rz(1.4762836) q[2];
sx q[2];
rz(-1.403667) q[2];
sx q[2];
rz(1.3924192) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9729423) q[1];
rz(0.73580586) q[2];
cx q[1],q[2];
sx q[1];
rz(0.35481988) q[2];
cx q[1],q[2];
rz(2.6702831) q[1];
sx q[1];
rz(-2.5457201) q[1];
sx q[1];
rz(-0.75619559) q[1];
cx q[1],q[0];
rz(-0.61059562) q[0];
sx q[1];
rz(-2.6683129) q[1];
cx q[1],q[0];
rz(0.29958699) q[0];
sx q[1];
cx q[1],q[0];
rz(2.4346908) q[0];
sx q[0];
rz(-2.7477766) q[0];
sx q[0];
rz(0.25916064) q[0];
rz(-1.0700102) q[1];
sx q[1];
rz(-1.6816568) q[1];
sx q[1];
rz(-2.4354301) q[1];
rz(-2.7615814) q[2];
sx q[2];
rz(-2.246271) q[2];
sx q[2];
rz(2.9949859) q[2];
rz(-1.1434158) q[3];
sx q[3];
rz(-0.78780378) q[3];
sx q[3];
rz(-1.0066576) q[3];
rz(2.253877) q[4];
sx q[4];
rz(-1.981399) q[4];
sx q[4];
rz(0.29258443) q[4];
cx q[4],q[3];
rz(1.1007904) q[3];
sx q[4];
rz(-0.6999188) q[4];
sx q[4];
cx q[4],q[3];
rz(0.78416226) q[3];
sx q[3];
rz(-1.6549353) q[3];
sx q[3];
rz(0.25530857) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9360184) q[1];
rz(0.93004901) q[2];
cx q[1],q[2];
sx q[1];
rz(0.26541467) q[2];
cx q[1],q[2];
rz(-0.59770062) q[1];
sx q[1];
rz(-1.0564688) q[1];
sx q[1];
rz(0.49250921) q[1];
rz(-0.17047608) q[2];
sx q[2];
rz(-2.2654848) q[2];
sx q[2];
rz(0.63329618) q[2];
rz(pi/2) q[3];
rz(0.84910292) q[4];
sx q[4];
rz(-1.7075663) q[4];
sx q[4];
rz(-0.53203464) q[4];
cx q[4],q[3];
rz(1.5386754) q[3];
sx q[4];
rz(-0.72395301) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.4887886) q[3];
sx q[3];
rz(-1.105866) q[3];
sx q[3];
rz(-2.9327511) q[3];
rz(1.7819946) q[4];
sx q[4];
rz(-0.82221265) q[4];
sx q[4];
rz(-1.2975853) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];