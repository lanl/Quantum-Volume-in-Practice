OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.257496) q[0];
sx q[0];
rz(-2.1271051) q[0];
sx q[0];
rz(-0.73953865) q[0];
rz(0.64128402) q[1];
sx q[1];
rz(-1.9030673) q[1];
sx q[1];
rz(1.8710264) q[1];
rz(2.9909739) q[2];
sx q[2];
rz(-1.1115753) q[2];
sx q[2];
rz(2.3056992) q[2];
cx q[2],q[1];
rz(0.8170808) q[1];
sx q[2];
rz(-0.60183902) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.817289) q[1];
sx q[1];
rz(-1.7961707) q[1];
sx q[1];
rz(-2.4328739) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71453085) q[0];
sx q[0];
rz(1.5009762) q[1];
cx q[0],q[1];
rz(1.5132272) q[0];
sx q[0];
rz(-1.5614389) q[0];
sx q[0];
rz(0.17008066) q[0];
rz(-1.8458995) q[1];
sx q[1];
rz(-2.4568944) q[1];
sx q[1];
rz(-1.4550027) q[1];
rz(-0.466314) q[2];
sx q[2];
rz(-1.1283531) q[2];
sx q[2];
rz(-1.5241063) q[2];
cx q[2],q[1];
rz(1.1373462) q[1];
sx q[2];
rz(-0.39510111) q[2];
sx q[2];
cx q[2],q[1];
rz(-3.0709305) q[1];
sx q[1];
rz(-1.5650031) q[1];
sx q[1];
rz(2.2961383) q[1];
rz(1.9912681) q[2];
sx q[2];
rz(-2.1686118) q[2];
sx q[2];
rz(-1.1021992) q[2];
barrier q[1],q[6],q[3],q[2],q[5],q[0],q[4];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
