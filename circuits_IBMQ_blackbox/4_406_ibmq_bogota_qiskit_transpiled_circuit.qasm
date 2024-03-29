OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.4196762) q[0];
sx q[0];
rz(5.072315) q[0];
sx q[0];
rz(11.190932) q[0];
rz(-1.2151471) q[1];
sx q[1];
rz(-2.2624108) q[1];
sx q[1];
rz(2.7270882) q[1];
rz(-2.9648101) q[2];
sx q[2];
rz(-1.5153904) q[2];
sx q[2];
rz(2.9515578) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82841077) q[1];
sx q[1];
rz(1.2456242) q[2];
cx q[1],q[2];
rz(3.1143324) q[1];
sx q[1];
rz(-0.57002661) q[1];
sx q[1];
rz(-2.9173689) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.6665628) q[0];
sx q[0];
rz(-2.3925223) q[0];
sx q[0];
rz(-2.1101946) q[0];
sx q[1];
rz(-1.4997216) q[2];
sx q[2];
rz(-1.8559605) q[2];
sx q[2];
rz(-1.9359534) q[2];
rz(-1.1154786) q[3];
sx q[3];
rz(4.4035892) q[3];
sx q[3];
rz(13.802384) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9438737) q[1];
rz(-0.8890694) q[2];
cx q[1],q[2];
sx q[1];
rz(0.38668738) q[2];
cx q[1],q[2];
rz(2.8910561) q[1];
sx q[1];
rz(-0.93849568) q[1];
sx q[1];
rz(-2.4549349) q[1];
cx q[1],q[0];
rz(1.3036004) q[0];
sx q[1];
rz(-0.94028053) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.029756646) q[0];
sx q[0];
rz(-1.6790329) q[0];
sx q[0];
rz(2.4412979) q[0];
rz(-2.8226341) q[1];
sx q[1];
rz(-2.4466808) q[1];
sx q[1];
rz(2.9981133) q[1];
rz(0.62074709) q[2];
sx q[2];
rz(-0.94325248) q[2];
sx q[2];
rz(-0.37359754) q[2];
rz(1.2900101) q[3];
sx q[3];
rz(-1.6197794) q[3];
sx q[3];
rz(-0.61906193) q[3];
cx q[3],q[2];
rz(1.1519299) q[2];
sx q[3];
rz(-0.60569728) q[3];
sx q[3];
cx q[3],q[2];
rz(-3.1029537) q[2];
sx q[2];
rz(-2.8316638) q[2];
sx q[2];
rz(-1.4102131) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.5265694) q[0];
sx q[1];
rz(-1.1140825) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4755659) q[0];
sx q[0];
rz(-0.5053958) q[0];
sx q[0];
rz(-1.486724) q[0];
rz(2.0235502) q[1];
sx q[1];
rz(-1.3300056) q[1];
sx q[1];
rz(0.58451565) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-0.50553667) q[3];
sx q[3];
rz(-1.6684203) q[3];
sx q[3];
rz(-1.6881062) q[3];
cx q[3],q[2];
rz(0.75283128) q[2];
sx q[3];
rz(-2.8349854) q[3];
cx q[3],q[2];
rz(0.30142345) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.70858618) q[2];
sx q[2];
rz(-1.549175) q[2];
sx q[2];
rz(2.4198767) q[2];
rz(-1.5869225) q[3];
sx q[3];
rz(-2.2551143) q[3];
sx q[3];
rz(0.88999722) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
