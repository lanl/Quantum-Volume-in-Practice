OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.70717227) q[0];
sx q[0];
rz(-3.0668838) q[0];
sx q[0];
rz(-0.28783007) q[0];
rz(-3.0217719) q[1];
sx q[1];
rz(-1.8831683) q[1];
sx q[1];
rz(-2.3948221) q[1];
cx q[1],q[0];
rz(1.5320227) q[0];
sx q[1];
rz(-0.54318687) q[1];
sx q[1];
cx q[1],q[0];
rz(3.0711249) q[0];
sx q[0];
rz(-1.8438173) q[0];
sx q[0];
rz(2.9132669) q[0];
rz(-3.0481279) q[1];
sx q[1];
rz(-1.5452998) q[1];
sx q[1];
rz(-2.3367032) q[1];
rz(-0.91107241) q[3];
sx q[3];
rz(-2.2450578) q[3];
sx q[3];
rz(2.6342319) q[3];
cx q[3],q[1];
rz(1.3517349) q[1];
sx q[3];
rz(-1.0012715) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6824284) q[1];
sx q[1];
rz(-2.824577) q[1];
sx q[1];
rz(-2.5558309) q[1];
rz(-0.56981044) q[3];
sx q[3];
rz(-1.659184) q[3];
sx q[3];
rz(2.5461446) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];