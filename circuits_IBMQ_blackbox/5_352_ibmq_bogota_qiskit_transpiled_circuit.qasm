OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-2.0650635) q[0];
sx q[0];
rz(-1.665532) q[0];
sx q[0];
rz(1.6097587) q[0];
rz(-0.0061373927) q[1];
sx q[1];
rz(-1.6373751) q[1];
sx q[1];
rz(-0.59627847) q[1];
rz(-0.46546808) q[2];
sx q[2];
rz(-1.9038541) q[2];
sx q[2];
rz(2.9582507) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.923443) q[1];
rz(0.76984736) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54673246) q[2];
cx q[1],q[2];
rz(0.89327942) q[1];
sx q[1];
rz(-2.5210132) q[1];
sx q[1];
rz(0.80721353) q[1];
cx q[1],q[0];
rz(1.3557349) q[0];
sx q[1];
rz(-0.94760885) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.8879303) q[0];
sx q[0];
rz(-0.36266986) q[0];
sx q[0];
rz(-1.1394206) q[0];
rz(2.233298) q[1];
sx q[1];
rz(-2.2615122) q[1];
sx q[1];
rz(-2.6311148) q[1];
rz(1.9338725) q[2];
sx q[2];
rz(-0.19736176) q[2];
sx q[2];
rz(1.3567279) q[2];
rz(-0.05632887) q[3];
sx q[3];
rz(-1.3793817) q[3];
sx q[3];
rz(1.5451978) q[3];
rz(-3.1391087) q[4];
sx q[4];
rz(-2.0439305) q[4];
sx q[4];
rz(0.57020089) q[4];
cx q[4],q[3];
rz(0.97750416) q[3];
sx q[4];
rz(-2.9452458) q[4];
cx q[4],q[3];
rz(0.28053645) q[3];
sx q[4];
cx q[4],q[3];
rz(1.267987) q[3];
sx q[3];
rz(-1.6578389) q[3];
sx q[3];
rz(3.015845) q[3];
cx q[3],q[2];
rz(1.1543399) q[2];
sx q[3];
rz(-0.82688824) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6237857) q[2];
sx q[2];
rz(-2.1311168) q[2];
sx q[2];
rz(1.8033546) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.4419279) q[1];
sx q[1];
rz(-1.5201872) q[1];
sx q[1];
rz(-1.6065058) q[1];
cx q[1],q[0];
rz(1.1164061) q[0];
sx q[1];
rz(-3.0701706) q[1];
cx q[1],q[0];
rz(0.70048377) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.2546073) q[0];
sx q[0];
rz(-2.3821725) q[0];
sx q[0];
rz(1.7531469) q[0];
rz(-2.4396978) q[1];
sx q[1];
rz(-1.1364672) q[1];
sx q[1];
rz(-1.9174504) q[1];
rz(-0.78780559) q[3];
sx q[3];
rz(-0.46026784) q[3];
sx q[3];
rz(1.9143608) q[3];
rz(2.3450497) q[4];
sx q[4];
rz(-0.12047888) q[4];
sx q[4];
rz(-0.074599259) q[4];
cx q[4],q[3];
rz(-1.020468) q[3];
sx q[4];
rz(-2.7381068) q[4];
cx q[4],q[3];
rz(0.37864413) q[3];
sx q[4];
cx q[4],q[3];
rz(2.1014458) q[3];
sx q[3];
rz(-1.7443738) q[3];
sx q[3];
rz(0.43775729) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.44204206) q[1];
sx q[1];
rz(1.1550491) q[2];
cx q[1],q[2];
rz(1.172476) q[1];
sx q[1];
rz(-2.2117489) q[1];
sx q[1];
rz(-2.6400075) q[1];
rz(-0.46398787) q[2];
sx q[2];
rz(-1.6122363) q[2];
sx q[2];
rz(2.8343698) q[2];
sx q[3];
rz(pi/2) q[3];
rz(0.53818465) q[4];
sx q[4];
rz(-0.61965956) q[4];
sx q[4];
rz(0.66868313) q[4];
cx q[4],q[3];
rz(-0.77644003) q[3];
sx q[4];
rz(-2.694185) q[4];
cx q[4],q[3];
rz(0.39034112) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.86707408) q[3];
sx q[3];
rz(-2.0447031) q[3];
sx q[3];
rz(-0.26440097) q[3];
rz(1.7354756) q[4];
sx q[4];
rz(-0.34533146) q[4];
sx q[4];
rz(2.6936722) q[4];
barrier q[2],q[4],q[3],q[1],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
