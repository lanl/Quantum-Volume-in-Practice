OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.9909738) q[1];
sx q[1];
rz(-1.1115753) q[1];
sx q[1];
rz(2.3056991) q[1];
rz(0.64128401) q[3];
sx q[3];
rz(-1.9030674) q[3];
sx q[3];
rz(1.8710263) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.60183902) q[1];
sx q[1];
rz(0.81708079) q[3];
cx q[1],q[3];
rz(-0.46631404) q[1];
sx q[1];
rz(-1.1283531) q[1];
sx q[1];
rz(1.6174862) q[1];
rz(-2.8172891) q[3];
sx q[3];
rz(-1.7961707) q[3];
sx q[3];
rz(2.2795152) q[3];
rz(1.257496) q[5];
sx q[5];
rz(-2.1271051) q[5];
sx q[5];
rz(0.83125763) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.71453085) q[3];
sx q[3];
rz(1.5009762) q[5];
cx q[3],q[5];
rz(2.8664895) q[3];
sx q[3];
rz(-2.4568944) q[3];
sx q[3];
rz(1.6865898) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.39510111) q[1];
sx q[1];
rz(1.1373462) q[3];
cx q[1],q[3];
rz(-1.1503246) q[1];
sx q[1];
rz(-2.1686118) q[1];
sx q[1];
rz(-1.1021992) q[1];
rz(0.07066222) q[3];
sx q[3];
rz(-1.5650031) q[3];
sx q[3];
rz(2.2961383) q[3];
rz(3.0840235) q[5];
sx q[5];
rz(-1.561439) q[5];
sx q[5];
rz(0.17008069) q[5];
barrier q[3],q[2],q[1],q[4],q[0],q[5],q[6];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];