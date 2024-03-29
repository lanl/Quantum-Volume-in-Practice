OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.653847) q[1];
sx q[1];
rz(-1.0322001) q[1];
sx q[1];
rz(-0.30831313) q[1];
rz(0.89874257) q[2];
sx q[2];
rz(-1.1289348) q[2];
sx q[2];
rz(-0.13904341) q[2];
cx q[2],q[1];
rz(1.3557685) q[1];
sx q[2];
rz(-1.3113393) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.2289431) q[1];
sx q[1];
rz(-1.8697628) q[1];
sx q[1];
rz(1.7686381) q[1];
rz(0.34009461) q[2];
sx q[2];
rz(-2.1148057) q[2];
sx q[2];
rz(1.6731881) q[2];
rz(-2.9083459) q[3];
sx q[3];
rz(-1.966616) q[3];
sx q[3];
rz(-1.4091896) q[3];
cx q[3],q[1];
rz(0.76720661) q[1];
sx q[3];
rz(-2.6744343) q[3];
cx q[3],q[1];
rz(0.55544182) q[1];
sx q[3];
cx q[3],q[1];
rz(1.4138923) q[1];
sx q[1];
rz(-0.5298123) q[1];
sx q[1];
rz(0.78085407) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818115) q[1];
rz(2.1696211) q[3];
sx q[3];
rz(-0.96967137) q[3];
sx q[3];
rz(-2.4915225) q[3];
cx q[3],q[1];
rz(-1.0222231) q[1];
sx q[3];
rz(-2.9692133) q[3];
cx q[3],q[1];
rz(0.54179337) q[1];
sx q[3];
cx q[3],q[1];
rz(2.5894426) q[1];
sx q[1];
rz(-1.0654261) q[1];
sx q[1];
rz(-2.7283029) q[1];
rz(2.3166022) q[3];
sx q[3];
rz(-0.074928757) q[3];
sx q[3];
rz(2.4809136) q[3];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
