OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.91107241) q[1];
sx q[1];
rz(-2.2450578) q[1];
sx q[1];
rz(1.0634356) q[1];
rz(-3.0217719) q[4];
sx q[4];
rz(-1.8831683) q[4];
sx q[4];
rz(-2.3948221) q[4];
rz(0.70717227) q[7];
sx q[7];
rz(-3.0668838) q[7];
sx q[7];
rz(-0.28783007) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.54318687) q[4];
sx q[4];
rz(1.5320227) q[7];
cx q[4],q[7];
rz(-3.0481279) q[4];
sx q[4];
rz(-1.5452998) q[4];
sx q[4];
rz(-0.76590682) q[4];
cx q[4],q[1];
rz(1.3517349) q[1];
sx q[4];
rz(-1.0012715) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.1406068) q[1];
sx q[1];
rz(-1.659184) q[1];
sx q[1];
rz(2.5461446) q[1];
rz(-2.0299606) q[4];
sx q[4];
rz(-2.824577) q[4];
sx q[4];
rz(-2.5558309) q[4];
rz(3.0711249) q[7];
sx q[7];
rz(-1.8438173) q[7];
sx q[7];
rz(2.9132669) q[7];
barrier q[4],q[1],q[7];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
