OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.17678254) q[0];
sx q[0];
rz(-1.6262023) q[0];
sx q[0];
rz(1.7608312) q[0];
rz(1.9264455) q[1];
sx q[1];
rz(-0.87918186) q[1];
sx q[1];
rz(1.9853008) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82841077) q[0];
sx q[0];
rz(1.2456242) q[1];
cx q[0],q[1];
rz(1.2128265) q[0];
sx q[0];
rz(-2.4640876) q[0];
sx q[0];
rz(-0.55285942) q[0];
rz(2.799321) q[1];
sx q[1];
rz(-2.3345025) q[1];
sx q[1];
rz(2.3868571) q[1];
rz(-2.7916093) q[2];
sx q[2];
rz(-1.8891709) q[2];
sx q[2];
rz(-1.2450702) q[2];
rz(0.21003135) q[3];
sx q[3];
rz(-0.40748602) q[3];
sx q[3];
rz(2.6653589) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9438737) q[2];
rz(-0.8890694) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38668738) q[3];
cx q[2],q[3];
rz(-1.0733331) q[2];
sx q[2];
rz(-2.8958976) q[2];
sx q[2];
rz(-2.5899821) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.39645052) q[1];
sx q[1];
rz(-2.441712) q[1];
sx q[1];
rz(0.32714512) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60569728) q[0];
sx q[0];
rz(1.15193) q[1];
cx q[0],q[1];
rz(1.385313) q[0];
sx q[0];
rz(-0.15247383) q[0];
sx q[0];
rz(-2.2675536) q[0];
rz(-0.038639179) q[1];
sx q[1];
rz(-2.8316637) q[1];
sx q[1];
rz(-1.7313794) q[1];
rz(2.7075212) q[2];
sx q[2];
rz(-0.7307948) q[2];
sx q[2];
rz(-0.62968578) q[2];
rz(-1.8213326) q[3];
sx q[3];
rz(-2.2030969) q[3];
sx q[3];
rz(0.88413836) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.94028053) q[2];
sx q[2];
rz(1.3036004) q[3];
cx q[2],q[3];
rz(-1.5410396) q[2];
sx q[2];
rz(-1.46256) q[2];
sx q[2];
rz(2.4412978) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.1140825) q[1];
sx q[1];
rz(1.5265694) q[2];
cx q[1],q[2];
rz(-1.1180425) q[1];
sx q[1];
rz(-1.3300056) q[1];
sx q[1];
rz(0.58451569) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(1.6660267) q[2];
sx q[2];
rz(-0.50539582) q[2];
sx q[2];
rz(-1.486724) q[2];
rz(-2.7931034) q[3];
sx q[3];
rz(-2.0853184) q[3];
sx q[3];
rz(0.7554065) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.8081812) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8349854) q[1];
rz(0.75283128) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30142345) q[2];
cx q[1],q[2];
rz(1.5869225) q[1];
sx q[1];
rz(-0.88647837) q[1];
sx q[1];
rz(-2.2515954) q[1];
rz(-2.4330065) q[2];
sx q[2];
rz(-1.5924176) q[2];
sx q[2];
rz(-0.72171592) q[2];
barrier q[1],q[0],q[3],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
