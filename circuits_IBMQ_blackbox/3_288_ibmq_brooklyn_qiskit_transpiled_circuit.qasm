OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.70717227) q[50];
sx q[50];
rz(-3.0668838) q[50];
sx q[50];
rz(-0.28783007) q[50];
rz(-3.0217719) q[51];
sx q[51];
rz(-1.8831683) q[51];
sx q[51];
rz(-2.3948221) q[51];
cx q[51],q[50];
rz(1.5320227) q[50];
sx q[51];
rz(-0.54318687) q[51];
sx q[51];
cx q[51],q[50];
rz(3.0711249) q[50];
sx q[50];
rz(-1.8438173) q[50];
sx q[50];
rz(2.9132669) q[50];
rz(-3.0481279) q[51];
sx q[51];
rz(-1.5452998) q[51];
sx q[51];
rz(-0.76590682) q[51];
rz(-0.91107241) q[54];
sx q[54];
rz(-2.2450578) q[54];
sx q[54];
rz(1.0634356) q[54];
cx q[51],q[54];
sx q[51];
rz(-1.0012715) q[51];
sx q[51];
rz(1.3517349) q[54];
cx q[51],q[54];
rz(-2.0299606) q[51];
sx q[51];
rz(-2.824577) q[51];
sx q[51];
rz(-2.5558309) q[51];
rz(-2.1406068) q[54];
sx q[54];
rz(-1.659184) q[54];
sx q[54];
rz(2.5461446) q[54];
barrier q[51],q[54],q[50];
measure q[51] -> meas[0];
measure q[54] -> meas[1];
measure q[50] -> meas[2];