OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.70717227) q[17];
sx q[17];
rz(-3.0668838) q[17];
sx q[17];
rz(-0.28783007) q[17];
rz(-3.0217719) q[18];
sx q[18];
rz(-1.8831683) q[18];
sx q[18];
rz(-2.3948221) q[18];
cx q[18],q[17];
rz(1.5320227) q[17];
sx q[18];
rz(-0.54318687) q[18];
sx q[18];
cx q[18],q[17];
rz(3.0711249) q[17];
sx q[17];
rz(-1.8438173) q[17];
sx q[17];
rz(2.9132669) q[17];
rz(-3.0481279) q[18];
sx q[18];
rz(-1.5452998) q[18];
sx q[18];
rz(-0.76590682) q[18];
rz(-0.91107241) q[19];
sx q[19];
rz(-2.2450578) q[19];
sx q[19];
rz(1.0634356) q[19];
cx q[18],q[19];
sx q[18];
rz(-1.0012715) q[18];
sx q[18];
rz(1.3517349) q[19];
cx q[18],q[19];
rz(-2.0299606) q[18];
sx q[18];
rz(-2.824577) q[18];
sx q[18];
rz(-2.5558309) q[18];
rz(-2.1406068) q[19];
sx q[19];
rz(-1.659184) q[19];
sx q[19];
rz(2.5461446) q[19];
barrier q[18],q[19],q[17];
measure q[18] -> meas[0];
measure q[19] -> meas[1];
measure q[17] -> meas[2];