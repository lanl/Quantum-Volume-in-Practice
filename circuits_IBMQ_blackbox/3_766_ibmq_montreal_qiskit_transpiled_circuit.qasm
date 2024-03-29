OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.90065207) q[12];
sx q[12];
rz(-1.0103164) q[12];
sx q[12];
rz(-0.69142691) q[12];
rz(2.9437766) q[13];
sx q[13];
rz(-2.1749928) q[13];
sx q[13];
rz(2.2381178) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0210373) q[12];
rz(-0.97713766) q[13];
cx q[12],q[13];
sx q[12];
rz(0.50796939) q[13];
cx q[12],q[13];
rz(-0.85654612) q[12];
sx q[12];
rz(-1.79504) q[12];
sx q[12];
rz(2.9985471) q[12];
rz(-0.14695451) q[13];
sx q[13];
rz(-2.3305955) q[13];
sx q[13];
rz(1.8136177) q[13];
rz(-2.1741843) q[15];
sx q[15];
rz(-1.8200276) q[15];
sx q[15];
rz(-1.9926626) q[15];
cx q[15],q[12];
rz(1.3389741) q[12];
sx q[15];
rz(-0.97324968) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.9110847) q[12];
sx q[12];
rz(-0.91804439) q[12];
sx q[12];
rz(-0.53105264) q[12];
rz(0.96769155) q[15];
sx q[15];
rz(-2.6853833) q[15];
sx q[15];
rz(-2.0862058) q[15];
barrier q[12],q[15],q[13];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[13] -> meas[2];
