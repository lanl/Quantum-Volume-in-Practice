OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.841023) q[1];
sx q[1];
rz(-0.85712036) q[1];
sx q[1];
rz(0.35889085) q[1];
rz(-0.4642939) q[3];
sx q[3];
rz(-1.2408592) q[3];
sx q[3];
rz(-3.08418) q[3];
rz(0.83289841) q[5];
sx q[5];
rz(-0.87843446) q[5];
sx q[5];
rz(-0.17420298) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.915334) q[3];
rz(-1.0090366) q[5];
cx q[3],q[5];
sx q[3];
rz(0.31310781) q[5];
cx q[3],q[5];
rz(-0.17640007) q[3];
sx q[3];
rz(-1.7475997) q[3];
sx q[3];
rz(1.3379815) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.5684023) q[1];
rz(-0.96351067) q[3];
cx q[1],q[3];
sx q[1];
rz(0.66464432) q[3];
cx q[1],q[3];
rz(0.28564777) q[1];
sx q[1];
rz(-0.94804872) q[1];
sx q[1];
rz(-0.19877847) q[1];
rz(3.0785705) q[3];
sx q[3];
rz(-2.5816822) q[3];
sx q[3];
rz(-1.0451233) q[3];
rz(-2.1934965) q[5];
sx q[5];
rz(-1.9142147) q[5];
sx q[5];
rz(2.7946156) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6683129) q[3];
rz(-0.61059562) q[5];
cx q[3],q[5];
sx q[3];
rz(0.29958699) q[5];
cx q[3],q[5];
rz(-0.3121432) q[3];
sx q[3];
rz(-1.2851038) q[3];
sx q[3];
rz(1.2947289) q[3];
rz(-2.4346909) q[5];
sx q[5];
rz(-0.39381599) q[5];
sx q[5];
rz(-2.8824321) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];