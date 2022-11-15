OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.38771666) q[0];
sx q[0];
rz(-1.2264567) q[0];
sx q[0];
rz(1.8143924) q[0];
rz(-0.44397192) q[1];
sx q[1];
rz(-1.0738583) q[1];
sx q[1];
rz(1.8960797) q[1];
rz(-2.2207484) q[2];
sx q[2];
rz(4.8493223) q[2];
sx q[2];
rz(6.4426028) q[2];
rz(-1.5089531) q[3];
sx q[3];
rz(-1.6986813) q[3];
sx q[3];
rz(1.8705392) q[3];
cx q[3],q[1];
rz(-1.0906386) q[1];
sx q[3];
rz(-3.049102) q[3];
cx q[3],q[1];
rz(0.63626567) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.91644906) q[1];
sx q[1];
rz(-1.1234233) q[1];
sx q[1];
rz(-1.6312628) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818117) q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(1.5449359) q[0];
sx q[1];
rz(-1.1755812) q[1];
sx q[1];
cx q[1],q[0];
rz(0.88143462) q[0];
sx q[0];
rz(-2.809924) q[0];
sx q[0];
rz(2.7062005) q[0];
rz(-2.2272257) q[1];
sx q[1];
rz(-1.8713559) q[1];
sx q[1];
rz(-0.52281334) q[1];
rz(1.335543) q[3];
sx q[3];
rz(-0.61595066) q[3];
sx q[3];
rz(0.17197672) q[3];
cx q[3],q[1];
rz(-0.7969704) q[1];
sx q[3];
rz(-2.9050609) q[3];
cx q[3],q[1];
rz(0.3324915) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4527755) q[1];
sx q[1];
rz(-2.0672196) q[1];
sx q[1];
rz(1.3330251) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-0.26025727) q[1];
sx q[1];
rz(-2.4062877) q[1];
sx q[1];
rz(-3.1288906) q[1];
cx q[1],q[0];
rz(1.1464788) q[0];
sx q[1];
rz(-0.66956369) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7622841) q[0];
sx q[0];
rz(-2.5282661) q[0];
sx q[0];
rz(-2.0201354) q[0];
rz(-2.1516782) q[1];
sx q[1];
rz(-1.973569) q[1];
sx q[1];
rz(-2.4055151) q[1];
rz(-0.96652813) q[3];
sx q[3];
rz(-2.4915456) q[3];
sx q[3];
rz(-2.6953434) q[3];
barrier q[2],q[1],q[4],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];