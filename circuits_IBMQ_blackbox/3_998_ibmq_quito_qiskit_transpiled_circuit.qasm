OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.4505888) q[0];
sx q[0];
rz(-2.5510316) q[0];
sx q[0];
rz(-2.1907664) q[0];
rz(-1.4281734) q[1];
sx q[1];
rz(-1.9119915) q[1];
sx q[1];
rz(2.0079615) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.4451585) q[0];
rz(0.39870335) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21146594) q[1];
cx q[0],q[1];
rz(-2.4601546) q[0];
sx q[0];
rz(-3.0774852) q[0];
sx q[0];
rz(1.9865823) q[0];
rz(-1.3256782) q[1];
sx q[1];
rz(-1.0287792) q[1];
sx q[1];
rz(0.4661843) q[1];
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