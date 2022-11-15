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
rz(0.30023004) q[1];
rz(2.9909739) q[3];
sx q[3];
rz(-1.1115753) q[3];
sx q[3];
rz(-2.4066898) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.60183902) q[1];
sx q[1];
rz(0.8170808) q[3];
cx q[1],q[3];
rz(1.8951) q[1];
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
rz(0.1157936) q[1];
rz(1.1044823) q[3];
sx q[3];
rz(-1.1283531) q[3];
sx q[3];
rz(-3.0949027) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.39510111) q[1];
sx q[1];
rz(1.1373462) q[3];
cx q[1],q[3];
rz(-1.5001342) q[1];
sx q[1];
rz(-1.5650031) q[1];
sx q[1];
rz(2.2961383) q[1];
rz(0.42047175) q[3];
sx q[3];
rz(-2.1686118) q[3];
sx q[3];
rz(-1.1021992) q[3];
barrier q[5],q[2],q[0],q[4],q[1],q[3],q[6];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];