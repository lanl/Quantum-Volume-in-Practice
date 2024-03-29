OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.257496) q[2];
sx q[2];
rz(-2.1271051) q[2];
sx q[2];
rz(-0.73953865) q[2];
rz(0.64128402) q[3];
sx q[3];
rz(-1.9030673) q[3];
sx q[3];
rz(1.8710264) q[3];
rz(2.9909739) q[4];
sx q[4];
rz(-1.1115753) q[4];
sx q[4];
rz(2.3056992) q[4];
cx q[4],q[3];
rz(0.8170808) q[3];
sx q[4];
rz(-0.60183902) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.817289) q[3];
sx q[3];
rz(-1.7961707) q[3];
sx q[3];
rz(-2.4328739) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.71453085) q[2];
sx q[2];
rz(1.5009762) q[3];
cx q[2],q[3];
rz(1.5132272) q[2];
sx q[2];
rz(-1.5614389) q[2];
sx q[2];
rz(0.17008066) q[2];
rz(-1.8458995) q[3];
sx q[3];
rz(-2.4568944) q[3];
sx q[3];
rz(-1.4550027) q[3];
rz(-0.466314) q[4];
sx q[4];
rz(-1.1283531) q[4];
sx q[4];
rz(-1.5241063) q[4];
cx q[4],q[3];
rz(1.1373462) q[3];
sx q[4];
rz(-0.39510111) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0709305) q[3];
sx q[3];
rz(-1.5650031) q[3];
sx q[3];
rz(2.2961383) q[3];
rz(1.9912681) q[4];
sx q[4];
rz(-2.1686118) q[4];
sx q[4];
rz(-1.1021992) q[4];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
