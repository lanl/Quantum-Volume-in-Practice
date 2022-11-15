OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.37361406) q[22];
sx q[22];
rz(-1.4659826) q[22];
sx q[22];
rz(-2.2880585) q[22];
rz(0.59433491) q[25];
sx q[25];
rz(-0.95247417) q[25];
sx q[25];
rz(2.0961298) q[25];
rz(-1.9673173) q[26];
sx q[26];
rz(-2.9643567) q[26];
sx q[26];
rz(1.4024121) q[26];
cx q[26],q[25];
rz(0.50609743) q[25];
sx q[26];
rz(-2.7725819) q[26];
cx q[26],q[25];
rz(0.28853367) q[25];
sx q[26];
cx q[26],q[25];
rz(1.2623027) q[25];
sx q[25];
rz(-1.6048462) q[25];
sx q[25];
rz(-0.80219807) q[25];
cx q[25],q[22];
rz(1.3840686) q[22];
sx q[25];
rz(-0.91659872) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.36221944) q[22];
sx q[22];
rz(-1.6491672) q[22];
sx q[22];
rz(-0.39322056) q[22];
rz(1.850626) q[25];
sx q[25];
rz(-1.7530649) q[25];
sx q[25];
rz(-0.3424437) q[25];
rz(0.38115686) q[26];
sx q[26];
rz(-0.079917053) q[26];
sx q[26];
rz(1.2528504) q[26];
barrier q[26],q[22],q[25];
measure q[26] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];