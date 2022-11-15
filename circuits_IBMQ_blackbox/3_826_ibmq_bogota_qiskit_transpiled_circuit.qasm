OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.64128402) q[1];
sx q[1];
rz(-1.9030673) q[1];
sx q[1];
rz(0.30023004) q[1];
rz(-0.73058347) q[2];
sx q[2];
rz(-0.47255718) q[2];
sx q[2];
rz(1.3420217) q[2];
rz(0.85391247) q[3];
sx q[3];
rz(-2.5792891) q[3];
sx q[3];
rz(-2.1395092) q[3];
cx q[3],q[2];
rz(-0.88509966) q[2];
sx q[3];
rz(-2.8461518) q[3];
cx q[3],q[2];
rz(0.58808327) q[2];
sx q[3];
cx q[3],q[2];
rz(2.1770555) q[2];
sx q[2];
rz(-2.7736888) q[2];
sx q[2];
rz(2.3761268) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60183902) q[1];
sx q[1];
rz(0.8170808) q[2];
cx q[1],q[2];
rz(0.45996103) q[1];
sx q[1];
rz(-0.71302998) q[1];
sx q[1];
rz(0.70428834) q[1];
rz(0.92190259) q[2];
sx q[2];
rz(-1.4731935) q[2];
sx q[2];
rz(-1.6252672) q[2];
rz(-2.7498134) q[3];
sx q[3];
rz(-2.5541151) q[3];
sx q[3];
rz(-0.5852177) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(8.6175369e-09) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7148814) q[1];
rz(1.0503901) q[2];
cx q[1],q[2];
sx q[1];
rz(0.5534213) q[2];
cx q[1],q[2];
rz(0.32344615) q[1];
sx q[1];
rz(-1.8719216) q[1];
sx q[1];
rz(0.79489651) q[1];
rz(-1.4644805) q[2];
sx q[2];
rz(-1.1743172) q[2];
sx q[2];
rz(2.9389113) q[2];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];