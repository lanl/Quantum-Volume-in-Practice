OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.19715087) q[0];
sx q[0];
rz(-1.0235394) q[0];
sx q[0];
rz(0.62172607) q[0];
rz(2.9120699) q[1];
sx q[1];
rz(-1.3538925) q[1];
sx q[1];
rz(-2.185466) q[1];
cx q[1],q[0];
rz(1.405502) q[0];
sx q[1];
rz(-1.0537733) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3832955) q[0];
sx q[0];
rz(-1.1436741) q[0];
sx q[0];
rz(2.0252309) q[0];
rz(-1.7668181) q[1];
sx q[1];
rz(-2.1867378) q[1];
sx q[1];
rz(1.9426498) q[1];
rz(2.8527565) q[2];
sx q[2];
rz(-2.4303082) q[2];
sx q[2];
rz(-2.7010933) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.909756) q[1];
rz(0.64662463) q[2];
cx q[1],q[2];
sx q[1];
rz(0.05348384) q[2];
cx q[1],q[2];
rz(3.0759616) q[1];
sx q[1];
rz(-1.1269487) q[1];
sx q[1];
rz(-1.708506) q[1];
rz(2.3409374) q[2];
sx q[2];
rz(-2.3305125) q[2];
sx q[2];
rz(-2.9846583) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];