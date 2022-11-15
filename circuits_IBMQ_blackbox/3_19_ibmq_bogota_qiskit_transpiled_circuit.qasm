OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.1062521) q[0];
sx q[0];
rz(-1.8514639) q[0];
sx q[0];
rz(-3.0757301) q[0];
rz(-1.803941) q[1];
sx q[1];
rz(-1.3474414) q[1];
sx q[1];
rz(-2.0049916) q[1];
rz(2.8986134) q[2];
sx q[2];
rz(-0.88608525) q[2];
sx q[2];
rz(-1.2275042) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.67249578) q[1];
sx q[1];
rz(1.3480047) q[2];
cx q[1],q[2];
rz(-0.19244193) q[1];
sx q[1];
rz(-2.4329547) q[1];
sx q[1];
rz(2.6523818) q[1];
cx q[1],q[0];
rz(-0.7161588) q[0];
sx q[1];
rz(-2.5883394) q[1];
cx q[1],q[0];
rz(0.49749022) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.0540152) q[0];
sx q[0];
rz(-1.6409732) q[0];
sx q[0];
rz(-0.44181889) q[0];
rz(1.7697347) q[1];
sx q[1];
rz(-1.9889267) q[1];
sx q[1];
rz(-0.074275431) q[1];
rz(1.0423778) q[2];
sx q[2];
rz(-1.042934) q[2];
sx q[2];
rz(-0.074416053) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9036511) q[1];
rz(-0.94794036) q[2];
cx q[1],q[2];
sx q[1];
rz(0.88943241) q[2];
cx q[1],q[2];
rz(2.9140428) q[1];
sx q[1];
rz(-2.3614483) q[1];
sx q[1];
rz(1.430097) q[1];
rz(2.2126916) q[2];
sx q[2];
rz(-2.2706258) q[2];
sx q[2];
rz(-1.7352743) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];