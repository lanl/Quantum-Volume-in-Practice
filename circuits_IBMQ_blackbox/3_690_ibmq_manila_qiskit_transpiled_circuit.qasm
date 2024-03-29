OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.85648227) q[2];
sx q[2];
rz(-2.2240935) q[2];
sx q[2];
rz(1.3433556) q[2];
rz(2.53472) q[3];
sx q[3];
rz(-2.4193989) q[3];
sx q[3];
rz(0.41517799) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.30422481) q[2];
sx q[2];
rz(1.2146721) q[3];
cx q[2],q[3];
rz(-1.0846391) q[2];
sx q[2];
rz(-1.7395486) q[2];
sx q[2];
rz(-0.98056166) q[2];
rz(1.5443696) q[3];
sx q[3];
rz(-2.3701319) q[3];
sx q[3];
rz(-1.1727817) q[3];
rz(-0.60404437) q[4];
sx q[4];
rz(-0.26224769) q[4];
sx q[4];
rz(-2.7585792) q[4];
cx q[4],q[3];
rz(1.2464716) q[3];
sx q[4];
rz(-0.72404437) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.8859049) q[3];
sx q[3];
rz(-1.3483995) q[3];
sx q[3];
rz(-2.0218296) q[3];
rz(1.442009) q[4];
sx q[4];
rz(-2.0781295) q[4];
sx q[4];
rz(-2.5637325) q[4];
barrier q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
