OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(1.0782927) q[0];
sx q[0];
rz(-1.1086874) q[0];
sx q[0];
rz(1.3218988) q[0];
rz(3.0477427) q[1];
sx q[1];
rz(-0.866358) q[1];
sx q[1];
rz(-2.2044371) q[1];
rz(-2.0297253) q[2];
sx q[2];
rz(-0.7444155) q[2];
sx q[2];
rz(2.5430742) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9583678) q[1];
rz(-0.95463098) q[2];
cx q[1],q[2];
sx q[1];
rz(0.46543271) q[2];
cx q[1],q[2];
rz(2.5873037) q[1];
sx q[1];
rz(-1.8224828) q[1];
sx q[1];
rz(-0.25380834) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98441784) q[0];
sx q[0];
rz(1.5674808) q[1];
cx q[0],q[1];
rz(0.62402242) q[0];
sx q[0];
rz(-0.93157392) q[0];
sx q[0];
rz(2.2869508) q[0];
rz(-2.3900315) q[1];
sx q[1];
rz(-2.2731569) q[1];
sx q[1];
rz(0.50578055) q[1];
rz(2.1790759) q[2];
sx q[2];
rz(-2.2052381) q[2];
sx q[2];
rz(1.246899) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
