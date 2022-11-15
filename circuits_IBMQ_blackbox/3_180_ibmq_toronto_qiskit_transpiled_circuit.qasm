OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.67895395) q[22];
sx q[22];
rz(-1.4621056) q[22];
sx q[22];
rz(0.26461667) q[22];
rz(-2.8049807) q[25];
sx q[25];
rz(-0.98383475) q[25];
sx q[25];
rz(-1.8301179) q[25];
rz(1.7472016) q[26];
sx q[26];
rz(-1.5930653) q[26];
sx q[26];
rz(2.6588165) q[26];
cx q[26],q[25];
rz(1.5123507) q[25];
sx q[26];
rz(-0.68010217) q[26];
sx q[26];
cx q[26],q[25];
rz(0.83183726) q[25];
sx q[25];
rz(-1.3383616) q[25];
sx q[25];
rz(2.5306568) q[25];
cx q[25],q[22];
rz(1.1387506) q[22];
sx q[25];
rz(-0.65392749) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.21240767) q[22];
sx q[22];
rz(-1.1459868) q[22];
sx q[22];
rz(-1.1609287) q[22];
rz(2.5262303) q[25];
sx q[25];
rz(-0.85475499) q[25];
sx q[25];
rz(-1.0192739) q[25];
rz(-1.4354418) q[26];
sx q[26];
rz(-2.5106033) q[26];
sx q[26];
rz(-0.99487168) q[26];
barrier q[22],q[26],q[25];
measure q[22] -> meas[0];
measure q[26] -> meas[1];
measure q[25] -> meas[2];