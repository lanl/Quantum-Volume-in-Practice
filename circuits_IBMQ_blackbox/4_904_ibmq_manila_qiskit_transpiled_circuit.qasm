OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.6182403) q[0];
sx q[0];
rz(-1.6639804) q[0];
sx q[0];
rz(-0.50296324) q[0];
rz(-2.4373695) q[1];
sx q[1];
rz(-1.3528523) q[1];
sx q[1];
rz(1.8658026) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.49690791) q[0];
sx q[0];
rz(1.3523283) q[1];
cx q[0],q[1];
rz(0.10822711) q[0];
sx q[0];
rz(-2.1861022) q[0];
sx q[0];
rz(0.82677316) q[0];
rz(0.58394556) q[1];
sx q[1];
rz(-2.0014738) q[1];
sx q[1];
rz(0.12442377) q[1];
rz(-2.6272846) q[2];
sx q[2];
rz(-1.1558958) q[2];
sx q[2];
rz(1.7788266) q[2];
rz(0.99434292) q[3];
sx q[3];
rz(-2.5038368) q[3];
sx q[3];
rz(2.0047904) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.74741526) q[2];
sx q[2];
rz(0.96915926) q[3];
cx q[2],q[3];
rz(1.4088673) q[2];
sx q[2];
rz(-1.7308671) q[2];
sx q[2];
rz(0.59339211) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.59847451) q[1];
sx q[1];
rz(-1.2220976) q[1];
sx q[1];
rz(2.7618259) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9533984) q[0];
rz(1.2175766) q[1];
cx q[0],q[1];
sx q[0];
rz(0.56324578) q[1];
cx q[0],q[1];
rz(0.55516976) q[0];
sx q[0];
rz(-2.7324129) q[0];
sx q[0];
rz(0.4736165) q[0];
rz(-2.4358312) q[1];
sx q[1];
rz(-1.3497238) q[1];
sx q[1];
rz(-2.2479492) q[1];
rz(-2.3005166) q[2];
sx q[2];
rz(-1.2943349) q[2];
sx q[2];
rz(-0.95964185) q[2];
rz(2.1323955) q[3];
sx q[3];
rz(-0.97082917) q[3];
sx q[3];
rz(-1.6446258) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.80423951) q[2];
sx q[2];
rz(1.5265583) q[3];
cx q[2],q[3];
rz(1.1699685) q[2];
sx q[2];
rz(-2.888476) q[2];
sx q[2];
rz(1.5905939) q[2];
rz(2.3310809) q[3];
sx q[3];
rz(-0.99737735) q[3];
sx q[3];
rz(3.0828734) q[3];
barrier q[0],q[1],q[2],q[4],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];