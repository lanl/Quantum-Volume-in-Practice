OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.32196535) q[0];
sx q[0];
rz(-0.88176041) q[0];
sx q[0];
rz(1.4159578) q[0];
rz(2.2853676) q[1];
sx q[1];
rz(-2.1499277) q[1];
sx q[1];
rz(1.3021653) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81217434) q[0];
sx q[0];
rz(1.4103367) q[1];
cx q[0],q[1];
rz(-3.0846663) q[0];
sx q[0];
rz(-1.1157274) q[0];
sx q[0];
rz(-2.4151704) q[0];
rz(0.15764517) q[1];
sx q[1];
rz(-1.5090219) q[1];
sx q[1];
rz(1.5460121) q[1];
rz(-2.702437) q[3];
sx q[3];
rz(-1.5773679) q[3];
sx q[3];
rz(2.0277786) q[3];
rz(-0.9273993) q[5];
sx q[5];
rz(-2.4232644) q[5];
sx q[5];
rz(0.96965121) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0864458) q[3];
rz(1.1739898) q[5];
cx q[3],q[5];
sx q[3];
rz(0.49256673) q[5];
cx q[3],q[5];
rz(-2.9891402) q[3];
sx q[3];
rz(-0.97428558) q[3];
sx q[3];
rz(-1.1746683) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.964778) q[1];
sx q[1];
rz(-1.2733699) q[1];
sx q[1];
rz(-1.6618832) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9609056) q[0];
rz(0.74524407) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24438702) q[1];
cx q[0],q[1];
rz(0.83080527) q[0];
sx q[0];
rz(-1.5891183) q[0];
sx q[0];
rz(-1.7976406) q[0];
rz(1.5850525) q[1];
sx q[1];
rz(-2.8437472) q[1];
sx q[1];
rz(0.037071962) q[1];
rz(-0.37689133) q[3];
sx q[3];
rz(-2.7117537) q[3];
sx q[3];
rz(0.70286721) q[3];
rz(1.7121691) q[5];
sx q[5];
rz(-1.8523632) q[5];
sx q[5];
rz(1.0689423) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.69261657) q[3];
sx q[3];
rz(1.0234617) q[5];
cx q[3],q[5];
rz(2.1982657) q[3];
sx q[3];
rz(-0.86659425) q[3];
sx q[3];
rz(-1.5228699) q[3];
rz(-1.2210011) q[5];
sx q[5];
rz(-1.5757096) q[5];
sx q[5];
rz(1.5607832) q[5];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];