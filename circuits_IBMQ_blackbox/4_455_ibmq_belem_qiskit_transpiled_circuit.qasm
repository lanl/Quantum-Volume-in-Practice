OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-3.464222) q[0];
sx q[0];
rz(3.8024503) q[0];
sx q[0];
rz(11.579424) q[0];
rz(0.46869581) q[1];
sx q[1];
rz(-1.6230023) q[1];
sx q[1];
rz(-0.080595115) q[1];
rz(2.8370062) q[3];
sx q[3];
rz(-1.4818083) q[3];
sx q[3];
rz(-0.95904551) q[3];
cx q[3],q[1];
rz(1.5167851) q[1];
sx q[3];
rz(-1.0117923) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4273767) q[1];
sx q[1];
rz(-1.646918) q[1];
sx q[1];
rz(1.2907059) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.1554117) q[0];
sx q[0];
rz(-2.2979659) q[0];
sx q[0];
rz(-1.5290087) q[0];
sx q[1];
rz(-pi) q[1];
rz(-1.5191777) q[3];
sx q[3];
rz(-1.6101524) q[3];
sx q[3];
rz(-0.5906719) q[3];
rz(-3.8125343) q[4];
sx q[4];
rz(5.473482) q[4];
sx q[4];
rz(7.9828076) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
cx q[3],q[1];
rz(1.4094622) q[1];
sx q[3];
rz(-1.2587789) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9633448) q[1];
sx q[1];
rz(-1.8676705) q[1];
sx q[1];
rz(-2.8103851) q[1];
cx q[1],q[0];
rz(1.557454) q[0];
sx q[1];
rz(-0.6436272) q[1];
sx q[1];
cx q[1],q[0];
rz(1.1553601) q[0];
sx q[0];
rz(-1.7976167) q[0];
sx q[0];
rz(2.9732308) q[0];
rz(-1.5374325) q[1];
sx q[1];
rz(-0.48369394) q[1];
sx q[1];
rz(2.8266937) q[1];
rz(-0.36175506) q[3];
sx q[3];
rz(-1.9349911) q[3];
sx q[3];
rz(1.3578567) q[3];
rz(1.7809648) q[4];
sx q[4];
rz(-2.3986493) q[4];
sx q[4];
rz(2.1159965) q[4];
cx q[4],q[3];
rz(0.8680644) q[3];
sx q[4];
rz(-0.36944643) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.79618016) q[3];
sx q[3];
rz(-2.6377722) q[3];
sx q[3];
rz(-1.222983) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[1],q[0];
rz(0.67881592) q[0];
sx q[1];
rz(-2.9672206) q[1];
cx q[1],q[0];
rz(0.3861694) q[0];
sx q[1];
cx q[1],q[0];
rz(0.55731971) q[0];
sx q[0];
rz(-0.48261144) q[0];
sx q[0];
rz(-2.697887) q[0];
rz(2.588831) q[1];
sx q[1];
rz(-0.68247769) q[1];
sx q[1];
rz(-1.095731) q[1];
x q[3];
rz(pi/2) q[3];
rz(0.80275876) q[4];
sx q[4];
rz(-2.2610151) q[4];
sx q[4];
rz(-0.96783691) q[4];
cx q[4],q[3];
rz(1.4020013) q[3];
sx q[4];
rz(-0.77073002) q[4];
sx q[4];
cx q[4],q[3];
rz(1.601776) q[3];
sx q[3];
rz(-1.5286989) q[3];
sx q[3];
rz(2.3665788) q[3];
rz(1.9298358) q[4];
sx q[4];
rz(-2.8649562) q[4];
sx q[4];
rz(-1.99908) q[4];
barrier q[2],q[0],q[1],q[3],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
