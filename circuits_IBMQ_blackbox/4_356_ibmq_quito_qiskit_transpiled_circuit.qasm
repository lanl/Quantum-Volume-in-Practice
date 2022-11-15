OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.79382203) q[0];
sx q[0];
rz(-2.4051434) q[0];
sx q[0];
rz(-0.99628605) q[0];
rz(1.1975768) q[1];
sx q[1];
rz(-1.4984664) q[1];
sx q[1];
rz(2.011686) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1587667) q[0];
sx q[0];
rz(1.5437418) q[1];
cx q[0],q[1];
rz(-1.4529255) q[0];
sx q[0];
rz(-0.77074601) q[0];
sx q[0];
rz(1.8098403) q[0];
rz(-0.31443743) q[1];
sx q[1];
rz(-0.74057357) q[1];
sx q[1];
rz(2.7766342) q[1];
rz(-0.34547756) q[2];
sx q[2];
rz(-0.88480603) q[2];
sx q[2];
rz(1.6746462) q[2];
rz(-0.063278546) q[3];
sx q[3];
rz(3.4668823) q[3];
sx q[3];
rz(7.7996997) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.91274987) q[1];
sx q[2];
rz(-3.0550587) q[2];
cx q[2],q[1];
rz(0.41087967) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.36980768) q[1];
sx q[1];
rz(-1.0990292) q[1];
sx q[1];
rz(-2.5447687) q[1];
rz(-3.129329) q[2];
sx q[2];
rz(-2.0393578) q[2];
sx q[2];
rz(-1.8222929) q[2];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8886362) q[1];
rz(0.73242216) q[3];
cx q[1],q[3];
sx q[1];
rz(0.278894) q[3];
cx q[1],q[3];
rz(3.1008572) q[1];
sx q[1];
rz(-1.6153753) q[1];
sx q[1];
rz(1.9643178) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9878416) q[0];
rz(-1.118042) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4480033) q[1];
cx q[0],q[1];
rz(2.0385953) q[0];
sx q[0];
rz(-1.9854618) q[0];
sx q[0];
rz(-2.5383641) q[0];
rz(0.17015445) q[1];
sx q[1];
rz(-1.1880425) q[1];
sx q[1];
rz(-0.54831357) q[1];
rz(-2.3566361) q[3];
sx q[3];
rz(-0.62241017) q[3];
sx q[3];
rz(1.0124758) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9525368) q[1];
rz(-0.66309801) q[3];
cx q[1],q[3];
sx q[1];
rz(0.32801593) q[3];
cx q[1],q[3];
rz(-1.1548642) q[1];
sx q[1];
rz(-0.93833004) q[1];
sx q[1];
rz(-1.5043483) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.1301482) q[1];
sx q[1];
rz(-0.24744824) q[1];
sx q[1];
rz(-0.38049731) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.99164701) q[0];
sx q[0];
rz(1.2119575) q[1];
cx q[0],q[1];
rz(1.4665198) q[0];
sx q[0];
rz(-1.3308951) q[0];
sx q[0];
rz(-1.3547355) q[0];
rz(-1.9599288) q[1];
sx q[1];
rz(-2.3162593) q[1];
sx q[1];
rz(-0.41315892) q[1];
rz(1.6047209) q[3];
sx q[3];
rz(-2.5183225) q[3];
sx q[3];
rz(2.8829449) q[3];
barrier q[3],q[4],q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];