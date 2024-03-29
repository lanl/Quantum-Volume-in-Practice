OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.67895395) q[25];
sx q[25];
rz(-1.4621056) q[25];
sx q[25];
rz(0.26461667) q[25];
rz(1.7472016) q[32];
sx q[32];
rz(-1.5930653) q[32];
sx q[32];
rz(2.6588165) q[32];
rz(-2.8049807) q[33];
sx q[33];
rz(-0.98383475) q[33];
sx q[33];
rz(-1.8301179) q[33];
cx q[32],q[33];
sx q[32];
rz(-0.68010217) q[32];
sx q[32];
rz(1.5123507) q[33];
cx q[32],q[33];
rz(-1.4354418) q[32];
sx q[32];
rz(-2.5106033) q[32];
sx q[32];
rz(-0.99487168) q[32];
rz(0.83183726) q[33];
sx q[33];
rz(-1.3383616) q[33];
sx q[33];
rz(2.5306568) q[33];
cx q[33],q[25];
rz(1.1387506) q[25];
sx q[33];
rz(-0.65392749) q[33];
sx q[33];
cx q[33],q[25];
rz(-0.21240767) q[25];
sx q[25];
rz(-1.1459868) q[25];
sx q[25];
rz(-1.1609287) q[25];
rz(2.5262303) q[33];
sx q[33];
rz(-0.85475499) q[33];
sx q[33];
rz(-1.0192739) q[33];
barrier q[25],q[32],q[33];
measure q[25] -> meas[0];
measure q[32] -> meas[1];
measure q[33] -> meas[2];
