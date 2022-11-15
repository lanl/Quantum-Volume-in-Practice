OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.2885895) q[0];
sx q[0];
rz(-0.50905212) q[0];
sx q[0];
rz(2.2167931) q[0];
rz(1.0077571) q[1];
sx q[1];
rz(-2.001548) q[1];
sx q[1];
rz(-3.0317092) q[1];
rz(-1.8603087) q[2];
sx q[2];
rz(5.4155971) q[2];
sx q[2];
rz(11.926598) q[2];
rz(2.2889962) q[3];
sx q[3];
rz(-1.7182739) q[3];
sx q[3];
rz(-0.57720091) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.85822915) q[1];
sx q[1];
rz(1.519389) q[3];
cx q[1],q[3];
rz(0.61712916) q[1];
sx q[1];
rz(-2.1929441) q[1];
sx q[1];
rz(-0.027989287) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-0.25338951) q[1];
sx q[1];
rz(-1.9905307) q[1];
sx q[1];
rz(0.83957355) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9972177) q[0];
rz(-0.70950765) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27210893) q[1];
cx q[0],q[1];
rz(2.2215952) q[0];
sx q[0];
rz(-1.9120783) q[0];
sx q[0];
rz(-2.6973625) q[0];
rz(0.64844005) q[1];
sx q[1];
rz(-1.0358788) q[1];
sx q[1];
rz(0.5641946) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818119) q[2];
sx q[2];
rz(2.84633e-08) q[2];
rz(-2.346571) q[3];
sx q[3];
rz(-1.7393095) q[3];
sx q[3];
rz(1.7501957) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.1893057) q[1];
sx q[1];
rz(-0.86141646) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.7596425) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(0.38195013) q[1];
cx q[2],q[1];
rz(1.3460466) q[1];
sx q[2];
rz(-0.92288543) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.2468984) q[1];
sx q[1];
rz(-1.6333442) q[1];
sx q[1];
rz(-0.38290881) q[1];
rz(1.2669265) q[2];
sx q[2];
rz(-1.6749133) q[2];
sx q[2];
rz(0.13077607) q[2];
rz(-1.5780496) q[3];
sx q[3];
rz(-2.2820519) q[3];
sx q[3];
rz(-3.0148137) q[3];
barrier q[2],q[4],q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];