OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.1699443) q[0];
sx q[0];
rz(-1.7585615) q[0];
sx q[0];
rz(-1.6843643) q[0];
rz(0.68205754) q[1];
sx q[1];
rz(-0.18053698) q[1];
sx q[1];
rz(-1.3059079) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7760629) q[0];
rz(-0.81354178) q[1];
cx q[0],q[1];
sx q[0];
rz(0.4066677) q[1];
cx q[0],q[1];
rz(0.57419034) q[0];
sx q[0];
rz(-1.0085055) q[0];
sx q[0];
rz(2.2890889) q[0];
rz(0.56154464) q[1];
sx q[1];
rz(-1.1081513) q[1];
sx q[1];
rz(-2.3324003) q[1];
rz(2.1547855) q[2];
sx q[2];
rz(-2.1799832) q[2];
sx q[2];
rz(0.83863939) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6785795) q[1];
sx q[1];
rz(1.4962193) q[2];
cx q[1],q[2];
rz(-1.0308564) q[1];
sx q[1];
rz(-1.9026781) q[1];
sx q[1];
rz(2.051922) q[1];
rz(-0.1433954) q[2];
sx q[2];
rz(-1.2205774) q[2];
sx q[2];
rz(-0.8573859) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
