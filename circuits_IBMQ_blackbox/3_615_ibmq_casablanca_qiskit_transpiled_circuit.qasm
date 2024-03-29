OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.9301679) q[3];
sx q[3];
rz(-2.2489792) q[3];
sx q[3];
rz(2.3964022) q[3];
rz(2.9909739) q[4];
sx q[4];
rz(-1.1115753) q[4];
sx q[4];
rz(-2.4066898) q[4];
rz(0.64128402) q[5];
sx q[5];
rz(-1.9030673) q[5];
sx q[5];
rz(0.30023004) q[5];
cx q[5],q[4];
rz(0.8170808) q[4];
sx q[5];
rz(-0.60183902) q[5];
sx q[5];
cx q[5],q[4];
rz(1.1044823) q[4];
sx q[4];
rz(-1.1283532) q[4];
sx q[4];
rz(0.046689994) q[4];
rz(-2.628) q[5];
sx q[5];
rz(-2.2580306) q[5];
sx q[5];
rz(1.2775152) q[5];
cx q[5],q[3];
rz(1.4658115) q[3];
sx q[5];
rz(-0.85626548) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.3525405) q[3];
sx q[3];
rz(-2.2251642) q[3];
sx q[3];
rz(1.3371536) q[3];
rz(1.5614234) q[5];
sx q[5];
rz(-1.628363) q[5];
sx q[5];
rz(-1.4001764) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-3.0907717) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.6216172) q[5];
cx q[5],q[3];
rz(1.1373462) q[3];
sx q[5];
rz(-0.39510111) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.0709305) q[3];
sx q[3];
rz(-1.5650031) q[3];
sx q[3];
rz(2.2961383) q[3];
rz(1.9912681) q[5];
sx q[5];
rz(-2.1686118) q[5];
sx q[5];
rz(-1.1021992) q[5];
barrier q[1],q[5],q[3],q[0],q[6],q[4],q[2];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
