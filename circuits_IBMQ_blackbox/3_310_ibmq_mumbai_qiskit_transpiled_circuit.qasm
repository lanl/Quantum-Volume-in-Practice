OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.26343061) q[12];
sx q[12];
rz(-2.3988024) q[12];
sx q[12];
rz(-2.5688096) q[12];
rz(0.78547018) q[15];
sx q[15];
rz(-0.22194365) q[15];
sx q[15];
rz(-2.6657803) q[15];
rz(0.60418748) q[18];
sx q[18];
rz(-0.20370934) q[18];
sx q[18];
rz(-0.12541677) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.90036577) q[15];
sx q[15];
rz(1.5386381) q[18];
cx q[15],q[18];
rz(0.4371841) q[15];
sx q[15];
rz(-1.9061403) q[15];
sx q[15];
rz(1.5275557) q[15];
cx q[15],q[12];
rz(1.2937671) q[12];
sx q[15];
rz(-0.73848523) q[15];
sx q[15];
cx q[15],q[12];
rz(0.14605368) q[12];
sx q[12];
rz(-1.0923606) q[12];
sx q[12];
rz(2.2687216) q[12];
rz(-1.7095105) q[15];
sx q[15];
rz(-0.52043368) q[15];
sx q[15];
rz(-1.0843599) q[15];
rz(-0.82383707) q[18];
sx q[18];
rz(-2.3821842) q[18];
sx q[18];
rz(3.1400582) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.52246078) q[15];
sx q[15];
rz(1.138089) q[18];
cx q[15],q[18];
rz(-3.1285396) q[15];
sx q[15];
rz(-2.3762683) q[15];
sx q[15];
rz(0.87656935) q[15];
rz(1.1941157) q[18];
sx q[18];
rz(-1.2496471) q[18];
sx q[18];
rz(2.5064891) q[18];
barrier q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15];
measure q[12] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
