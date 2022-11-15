OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.9909739) q[1];
sx q[1];
rz(-1.1115753) q[1];
sx q[1];
rz(2.3056992) q[1];
rz(0.64128402) q[3];
sx q[3];
rz(-1.9030673) q[3];
sx q[3];
rz(1.8710264) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.60183902) q[1];
sx q[1];
rz(0.8170808) q[3];
cx q[1],q[3];
rz(-0.466314) q[1];
sx q[1];
rz(-1.1283531) q[1];
sx q[1];
rz(1.6174863) q[1];
rz(-2.817289) q[3];
sx q[3];
rz(-1.7961707) q[3];
sx q[3];
rz(2.2795151) q[3];
rz(1.257496) q[4];
sx q[4];
rz(-2.1271051) q[4];
sx q[4];
rz(0.83125768) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.71453085) q[3];
sx q[3];
rz(1.5009762) q[4];
cx q[3],q[4];
rz(2.8664895) q[3];
sx q[3];
rz(-2.4568944) q[3];
sx q[3];
rz(1.6865899) q[3];
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
rz(0.070662139) q[3];
sx q[3];
rz(-1.5650031) q[3];
sx q[3];
rz(2.2961383) q[3];
rz(3.0840235) q[4];
sx q[4];
rz(-1.5614389) q[4];
sx q[4];
rz(0.17008066) q[4];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];