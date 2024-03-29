OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.26343061) q[2];
sx q[2];
rz(-2.3988024) q[2];
sx q[2];
rz(-2.5688096) q[2];
rz(0.78547018) q[3];
sx q[3];
rz(-0.22194365) q[3];
sx q[3];
rz(-1.094984) q[3];
rz(0.60418748) q[4];
sx q[4];
rz(-0.20370934) q[4];
sx q[4];
rz(-1.6962131) q[4];
cx q[4],q[3];
rz(1.5386381) q[3];
sx q[4];
rz(-0.90036577) q[4];
sx q[4];
cx q[4],q[3];
rz(2.0079804) q[3];
sx q[3];
rz(-1.9061403) q[3];
sx q[3];
rz(1.5275557) q[3];
cx q[3],q[2];
rz(1.2937671) q[2];
sx q[3];
rz(-0.73848523) q[3];
sx q[3];
cx q[3],q[2];
rz(0.14605368) q[2];
sx q[2];
rz(-1.0923606) q[2];
sx q[2];
rz(2.2687216) q[2];
rz(-1.7095105) q[3];
sx q[3];
rz(-0.52043368) q[3];
sx q[3];
rz(-2.6551563) q[3];
rz(-2.3946334) q[4];
sx q[4];
rz(-2.3821842) q[4];
sx q[4];
rz(-1.5723308) q[4];
cx q[4],q[3];
rz(1.138089) q[3];
sx q[4];
rz(-0.52246078) q[4];
sx q[4];
cx q[4],q[3];
rz(1.5838494) q[3];
sx q[3];
rz(-2.3762683) q[3];
sx q[3];
rz(0.87656935) q[3];
rz(2.764912) q[4];
sx q[4];
rz(-1.2496471) q[4];
sx q[4];
rz(2.5064891) q[4];
barrier q[2],q[4],q[3],q[0],q[1];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
