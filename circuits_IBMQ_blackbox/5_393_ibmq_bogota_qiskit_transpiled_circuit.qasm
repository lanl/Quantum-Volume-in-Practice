OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.080169618) q[0];
sx q[0];
rz(-2.1711329) q[0];
sx q[0];
rz(2.4355866) q[0];
rz(-2.250117) q[1];
sx q[1];
rz(-2.606392) q[1];
sx q[1];
rz(-1.9583764) q[1];
cx q[1],q[0];
rz(-1.0968346) q[0];
sx q[1];
rz(-3.1372494) q[1];
cx q[1],q[0];
rz(0.56373037) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.4715241) q[0];
sx q[0];
rz(-2.403379) q[0];
sx q[0];
rz(-1.997996) q[0];
rz(1.0738956) q[1];
sx q[1];
rz(-1.0298693) q[1];
sx q[1];
rz(1.081942) q[1];
rz(1.5052819) q[2];
sx q[2];
rz(-0.6530054) q[2];
sx q[2];
rz(-2.5055552) q[2];
rz(1.1932522) q[3];
sx q[3];
rz(-0.61199956) q[3];
sx q[3];
rz(-0.7915372) q[3];
cx q[3],q[2];
rz(0.80412752) q[2];
sx q[3];
rz(-2.7747775) q[3];
cx q[3],q[2];
rz(0.62177175) q[2];
sx q[3];
cx q[3],q[2];
rz(1.0293335) q[2];
sx q[2];
rz(-2.032793) q[2];
sx q[2];
rz(0.17181052) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.74496948) q[1];
sx q[1];
rz(1.5242762) q[2];
cx q[1],q[2];
rz(2.938764) q[1];
sx q[1];
rz(-1.8723548) q[1];
sx q[1];
rz(1.3949519) q[1];
cx q[1],q[0];
rz(1.2858751) q[0];
sx q[1];
rz(-0.7903214) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.3974063) q[0];
sx q[0];
rz(-2.4790638) q[0];
sx q[0];
rz(-1.8793931) q[0];
rz(0.6705399) q[1];
sx q[1];
rz(-0.92100029) q[1];
sx q[1];
rz(0.2815489) q[1];
rz(1.5512957) q[2];
sx q[2];
rz(-0.89204341) q[2];
sx q[2];
rz(2.358814) q[2];
rz(-0.77254528) q[3];
sx q[3];
rz(-0.58659965) q[3];
sx q[3];
rz(0.1587018) q[3];
rz(-0.92451143) q[4];
sx q[4];
rz(-1.7361308) q[4];
sx q[4];
rz(-0.36391176) q[4];
cx q[4],q[3];
rz(-0.62437739) q[3];
sx q[4];
rz(-2.7075652) q[4];
cx q[4],q[3];
rz(0.26904649) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4775101) q[3];
sx q[3];
rz(-2.2232847) q[3];
sx q[3];
rz(-2.233211) q[3];
cx q[3],q[2];
rz(-0.6700097) q[2];
sx q[3];
rz(-2.6165675) q[3];
cx q[3],q[2];
rz(0.28095558) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.047149002) q[2];
sx q[2];
rz(-1.873716) q[2];
sx q[2];
rz(1.4496522) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9512217) q[1];
rz(-0.44535059) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3028774) q[2];
cx q[1],q[2];
rz(-0.99718024) q[1];
sx q[1];
rz(-1.5409046) q[1];
sx q[1];
rz(1.4631883) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.66054838) q[2];
sx q[2];
rz(-1.3526241) q[2];
sx q[2];
rz(-2.5277226) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
rz(2.9126259) q[3];
sx q[3];
rz(-0.89574407) q[3];
sx q[3];
rz(2.293177) q[3];
rz(-1.6945251) q[4];
sx q[4];
rz(-1.145556) q[4];
sx q[4];
rz(-2.1708154) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.3718638) q[2];
sx q[3];
rz(-0.33013896) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.5441864) q[2];
sx q[2];
rz(-1.5404396) q[2];
sx q[2];
rz(-2.2855233) q[2];
rz(1.7087889) q[3];
sx q[3];
rz(-2.3342852) q[3];
sx q[3];
rz(-1.6018387) q[3];
barrier q[0],q[3],q[4],q[2],q[1];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
measure q[0] -> meas[4];
