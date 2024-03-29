OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.9236761) q[3];
sx q[3];
rz(-0.90493271) q[3];
sx q[3];
rz(-1.5392246) q[3];
rz(1.8624072) q[4];
sx q[4];
rz(-1.565717) q[4];
sx q[4];
rz(-2.9953376) q[4];
rz(-1.9617678) q[5];
sx q[5];
rz(-1.9244086) q[5];
sx q[5];
rz(-0.42247595) q[5];
cx q[5],q[4];
rz(-0.38591992) q[4];
sx q[5];
rz(-2.8209179) q[5];
cx q[5],q[4];
rz(0.18593997) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.41227526) q[4];
sx q[4];
rz(-0.88357129) q[4];
sx q[4];
rz(-3.0462508) q[4];
rz(-2.9221066) q[5];
sx q[5];
rz(-0.80229916) q[5];
sx q[5];
rz(0.67764783) q[5];
cx q[5],q[3];
rz(1.0685642) q[3];
sx q[5];
rz(-3.102501) q[5];
cx q[5],q[3];
rz(0.65562848) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.3242366) q[3];
sx q[3];
rz(-1.618931) q[3];
sx q[3];
rz(-2.6364148) q[3];
rz(-2.9017146) q[5];
sx q[5];
rz(-1.2829731) q[5];
sx q[5];
rz(-2.1543829) q[5];
barrier q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
