OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.83289841) q[4];
sx q[4];
rz(-0.87843446) q[4];
sx q[4];
rz(-0.17420298) q[4];
rz(-0.4642939) q[5];
sx q[5];
rz(-1.2408592) q[5];
sx q[5];
rz(-3.08418) q[5];
cx q[5],q[4];
rz(-1.0090366) q[4];
sx q[5];
rz(-2.915334) q[5];
cx q[5],q[4];
rz(0.31310781) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.1934965) q[4];
sx q[4];
rz(-1.9142147) q[4];
sx q[4];
rz(2.7946156) q[4];
rz(-0.17640007) q[5];
sx q[5];
rz(-1.7475997) q[5];
sx q[5];
rz(-0.23281479) q[5];
rz(-2.841023) q[6];
sx q[6];
rz(-0.85712036) q[6];
sx q[6];
rz(1.9296872) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.5684023) q[5];
rz(-0.96351067) q[6];
cx q[5],q[6];
sx q[5];
rz(0.66464432) q[6];
cx q[5],q[6];
rz(1.5077742) q[5];
sx q[5];
rz(-2.5816822) q[5];
sx q[5];
rz(-1.0451233) q[5];
cx q[5],q[4];
rz(-0.61059562) q[4];
sx q[5];
rz(-2.6683129) q[5];
cx q[5],q[4];
rz(0.29958699) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.4346909) q[4];
sx q[4];
rz(-0.39381599) q[4];
sx q[4];
rz(-2.8824321) q[4];
rz(-0.3121432) q[5];
sx q[5];
rz(-1.2851038) q[5];
sx q[5];
rz(1.2947289) q[5];
rz(1.8564441) q[6];
sx q[6];
rz(-0.94804872) q[6];
sx q[6];
rz(-0.19877847) q[6];
barrier q[5],q[4],q[6];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[6] -> meas[2];