OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.15930723) q[0];
sx q[0];
rz(-2.3796984) q[0];
sx q[0];
rz(2.168173) q[0];
rz(0.89243002) q[1];
sx q[1];
rz(-0.86629428) q[1];
sx q[1];
rz(1.8009046) q[1];
rz(-2.0020415) q[2];
sx q[2];
rz(-0.4101512) q[2];
sx q[2];
rz(0.15556446) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.116629) q[1];
rz(-1.2916529) q[2];
cx q[1],q[2];
sx q[1];
rz(0.27028208) q[2];
cx q[1],q[2];
rz(-0.66266305) q[1];
sx q[1];
rz(-0.74081655) q[1];
sx q[1];
rz(-3.0914995) q[1];
cx q[1],q[0];
rz(1.4097053) q[0];
sx q[1];
rz(-0.61821136) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4144541) q[0];
sx q[0];
rz(-2.4950634) q[0];
sx q[0];
rz(0.54578781) q[0];
rz(-2.1354891) q[1];
sx q[1];
rz(-1.8280303) q[1];
sx q[1];
rz(1.1017816) q[1];
rz(2.7644016) q[2];
sx q[2];
rz(-1.7541936) q[2];
sx q[2];
rz(2.5143164) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
