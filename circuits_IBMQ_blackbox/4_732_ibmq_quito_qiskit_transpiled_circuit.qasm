OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.44397192) q[0];
sx q[0];
rz(-1.0738583) q[0];
sx q[0];
rz(-2.8163093) q[0];
rz(-2.042215) q[1];
sx q[1];
rz(-1.3417636) q[1];
sx q[1];
rz(-1.9247689) q[1];
rz(-3.0876243) q[2];
sx q[2];
rz(-2.9318181) q[2];
sx q[2];
rz(-1.5230566) q[2];
cx q[2],q[1];
rz(1.1755812) q[1];
sx q[2];
rz(-3.1157322) q[2];
cx q[2],q[1];
rz(0.20099686) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.73224382) q[1];
sx q[1];
rz(-1.4601977) q[1];
sx q[1];
rz(-1.6217239) q[1];
rz(0.37295202) q[2];
sx q[2];
rz(-2.1931306) q[2];
sx q[2];
rz(2.3945349) q[2];
rz(3.1398769) q[3];
sx q[3];
rz(4.2535877) q[3];
sx q[3];
rz(11.138306) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(2.585946e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818111) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.049102) q[0];
rz(-1.0906386) q[1];
cx q[0],q[1];
sx q[0];
rz(0.63626567) q[1];
cx q[0],q[1];
rz(2.4872454) q[0];
sx q[0];
rz(-2.0181693) q[0];
sx q[0];
rz(1.5103298) q[0];
rz(0.23525334) q[1];
sx q[1];
rz(-2.525642) q[1];
sx q[1];
rz(-1.3988196) q[1];
cx q[2],q[1];
rz(-0.7969704) q[1];
sx q[2];
rz(-2.9050609) q[2];
cx q[2],q[1];
rz(0.3324915) q[1];
sx q[2];
cx q[2],q[1];
rz(0.60426819) q[1];
sx q[1];
rz(-2.4915456) q[1];
sx q[1];
rz(-2.6953434) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.26025727) q[1];
sx q[1];
rz(-2.4062877) q[1];
sx q[1];
rz(-3.1288906) q[1];
rz(0.88197912) q[2];
sx q[2];
rz(-2.0672196) q[2];
sx q[2];
rz(1.3330251) q[2];
rz(-2.4688457) q[3];
sx q[3];
rz(-0.62880318) q[3];
sx q[3];
rz(-2.1398543) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.66956369) q[1];
sx q[1];
rz(1.1464788) q[3];
cx q[1],q[3];
rz(-2.1516782) q[1];
sx q[1];
rz(-1.973569) q[1];
sx q[1];
rz(-2.4055151) q[1];
rz(-1.7622841) q[3];
sx q[3];
rz(-2.5282661) q[3];
sx q[3];
rz(-2.0201354) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
