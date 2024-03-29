OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.16053) q[0];
sx q[0];
rz(-1.1004453) q[0];
sx q[0];
rz(-0.3714145) q[0];
rz(0.29773907) q[1];
sx q[1];
rz(-1.9811872) q[1];
sx q[1];
rz(-0.37354073) q[1];
cx q[1],q[0];
rz(0.87436216) q[0];
sx q[1];
rz(-0.39870335) q[1];
sx q[1];
cx q[1],q[0];
rz(1.6206136) q[0];
sx q[0];
rz(-1.6111616) q[0];
sx q[0];
rz(-2.0453744) q[0];
rz(2.1263187) q[1];
sx q[1];
rz(-1.7802125) q[1];
sx q[1];
rz(1.9086471) q[1];
rz(-2.7813436) q[2];
sx q[2];
rz(-1.5904855) q[2];
sx q[2];
rz(-3.0614633) q[2];
cx q[2],q[1];
rz(-0.8723595) q[1];
sx q[2];
rz(-2.6252213) q[2];
cx q[2],q[1];
rz(0.53515254) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8084673) q[1];
sx q[1];
rz(-2.7739086) q[1];
sx q[1];
rz(-0.95353276) q[1];
rz(-0.61043039) q[2];
sx q[2];
rz(-1.0259407) q[2];
sx q[2];
rz(-2.3130645) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
