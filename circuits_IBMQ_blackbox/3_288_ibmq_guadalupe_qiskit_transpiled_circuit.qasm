OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.91107241) q[11];
sx q[11];
rz(-2.2450578) q[11];
sx q[11];
rz(2.6342319) q[11];
rz(0.70717227) q[13];
sx q[13];
rz(-3.0668838) q[13];
sx q[13];
rz(-0.28783007) q[13];
rz(-3.0217719) q[14];
sx q[14];
rz(-1.8831683) q[14];
sx q[14];
rz(-2.3948221) q[14];
cx q[14],q[13];
rz(1.5320227) q[13];
sx q[14];
rz(-0.54318687) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0711249) q[13];
sx q[13];
rz(-1.8438173) q[13];
sx q[13];
rz(2.9132669) q[13];
rz(-3.0481279) q[14];
sx q[14];
rz(-1.5452998) q[14];
sx q[14];
rz(-2.3367032) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.0012715) q[11];
sx q[11];
rz(1.3517349) q[14];
cx q[11],q[14];
rz(-0.56981044) q[11];
sx q[11];
rz(-1.659184) q[11];
sx q[11];
rz(2.5461446) q[11];
rz(2.6824284) q[14];
sx q[14];
rz(-2.824577) q[14];
sx q[14];
rz(-2.5558309) q[14];
barrier q[14],q[11],q[13];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];