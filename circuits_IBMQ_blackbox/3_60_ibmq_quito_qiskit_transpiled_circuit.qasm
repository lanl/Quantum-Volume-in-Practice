OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.1134559) q[1];
sx q[1];
rz(-1.8356542) q[1];
sx q[1];
rz(-0.86574486) q[1];
rz(-1.9416494) q[3];
sx q[3];
rz(-1.595731) q[3];
sx q[3];
rz(2.7300087) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0625448) q[1];
rz(-1.0837389) q[3];
cx q[1],q[3];
sx q[1];
rz(0.50422305) q[3];
cx q[1],q[3];
rz(-2.0630773) q[1];
sx q[1];
rz(-0.95456157) q[1];
sx q[1];
rz(1.9190865) q[1];
rz(-0.76905282) q[3];
sx q[3];
rz(-2.4151153) q[3];
sx q[3];
rz(1.8476688) q[3];
rz(1.843515) q[4];
sx q[4];
rz(-2.7468674) q[4];
sx q[4];
rz(-0.89177537) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.5185301) q[3];
sx q[3];
rz(1.3813069) q[4];
cx q[3],q[4];
rz(-0.14710646) q[3];
sx q[3];
rz(-1.6807356) q[3];
sx q[3];
rz(2.8394309) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.50413432) q[1];
sx q[1];
rz(1.364325) q[3];
cx q[1],q[3];
rz(2.3246682) q[1];
sx q[1];
rz(-1.0716852) q[1];
sx q[1];
rz(-2.3280829) q[1];
rz(1.943168) q[3];
sx q[3];
rz(-2.0748846) q[3];
sx q[3];
rz(1.211859) q[3];
rz(2.9125663) q[4];
sx q[4];
rz(-2.2861072) q[4];
sx q[4];
rz(0.88716985) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
