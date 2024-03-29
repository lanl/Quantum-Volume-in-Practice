OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.21142478) q[0];
sx q[0];
rz(5.3905719) q[0];
sx q[0];
rz(7.0283758) q[0];
rz(2.9909739) q[1];
sx q[1];
rz(-1.1115753) q[1];
sx q[1];
rz(-2.4066898) q[1];
rz(0.64128402) q[3];
sx q[3];
rz(-1.9030673) q[3];
sx q[3];
rz(0.30023004) q[3];
cx q[3],q[1];
rz(0.8170808) q[1];
sx q[3];
rz(-0.60183902) q[3];
sx q[3];
cx q[3],q[1];
rz(1.1044823) q[1];
sx q[1];
rz(-1.1283532) q[1];
sx q[1];
rz(0.046689994) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-3.0907722) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(3.0907722) q[0];
rz(2.3732086) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-2.3732086) q[1];
rz(0.51359267) q[3];
sx q[3];
rz(-0.88356209) q[3];
sx q[3];
rz(1.8640774) q[3];
cx q[3],q[1];
rz(1.4658115) q[1];
sx q[3];
rz(-0.85626548) q[3];
sx q[3];
cx q[3],q[1];
rz(1.3525405) q[1];
sx q[1];
rz(-0.91642849) q[1];
sx q[1];
rz(-0.23364276) q[1];
cx q[1],q[0];
rz(1.1373462) q[0];
sx q[1];
rz(-0.39510111) q[1];
sx q[1];
cx q[1],q[0];
rz(0.42047175) q[0];
sx q[0];
rz(-2.1686118) q[0];
sx q[0];
rz(-1.1021992) q[0];
rz(-1.5001342) q[1];
sx q[1];
rz(-1.5650031) q[1];
sx q[1];
rz(2.2961383) q[1];
rz(1.5801692) q[3];
sx q[3];
rz(-1.5132297) q[3];
sx q[3];
rz(1.7414163) q[3];
barrier q[0],q[4],q[3],q[1],q[6],q[5],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
