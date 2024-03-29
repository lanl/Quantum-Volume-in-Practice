OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.3477706) q[0];
sx q[0];
rz(-0.73644921) q[0];
sx q[0];
rz(2.5670824) q[0];
rz(0.47013989) q[1];
sx q[1];
rz(-1.8102369) q[1];
sx q[1];
rz(1.5366985) q[1];
rz(2.4388107) q[2];
sx q[2];
rz(-0.91671169) q[2];
sx q[2];
rz(0.16208735) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9442445) q[1];
rz(-0.82006025) q[2];
cx q[1],q[2];
sx q[1];
rz(0.1522974) q[2];
cx q[1],q[2];
rz(2.3923227) q[1];
sx q[1];
rz(-1.8299109) q[1];
sx q[1];
rz(1.6245578) q[1];
cx q[1],q[0];
rz(1.5437418) q[0];
sx q[1];
rz(-1.1587667) q[1];
sx q[1];
cx q[1],q[0];
rz(0.25495253) q[0];
sx q[0];
rz(-2.0075424) q[0];
sx q[0];
rz(0.66424965) q[0];
rz(-2.5175207) q[1];
sx q[1];
rz(-0.98052089) q[1];
sx q[1];
rz(-0.44054326) q[1];
rz(-2.8922285) q[2];
sx q[2];
rz(-2.51753) q[2];
sx q[2];
rz(-2.9904999) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.453608) q[1];
rz(-0.8383081) q[2];
cx q[1],q[2];
sx q[1];
rz(0.54080313) q[2];
cx q[1],q[2];
rz(-2.1797676) q[1];
sx q[1];
rz(-2.0462834) q[1];
sx q[1];
rz(1.9382011) q[1];
rz(-2.9801642) q[2];
sx q[2];
rz(-1.0049347) q[2];
sx q[2];
rz(-1.194378) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
