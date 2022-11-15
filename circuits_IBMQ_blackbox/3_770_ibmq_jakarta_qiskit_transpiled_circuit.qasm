OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8370062) q[3];
sx q[3];
rz(-1.4818083) q[3];
sx q[3];
rz(-0.95904547) q[3];
rz(0.46869579) q[5];
sx q[5];
rz(-1.6230023) q[5];
sx q[5];
rz(-0.080595151) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0117923) q[3];
sx q[3];
rz(1.5167851) q[5];
cx q[3],q[5];
rz(1.0576514) q[3];
sx q[3];
rz(-1.1555578) q[3];
sx q[3];
rz(2.775413) q[3];
rz(-2.8816025) q[5];
sx q[5];
rz(-0.91713201) q[5];
sx q[5];
rz(-1.3007267) q[5];
rz(1.1958039) q[6];
sx q[6];
rz(-2.2861615) q[6];
sx q[6];
rz(1.8106388) q[6];
cx q[6],q[5];
rz(0.98574556) q[5];
sx q[6];
rz(-2.742424) q[6];
cx q[6],q[5];
rz(0.26340555) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.8227173) q[5];
sx q[5];
rz(-0.47742564) q[5];
sx q[5];
rz(-1.9901638) q[5];
rz(2.118714) q[6];
sx q[6];
rz(-2.2420694) q[6];
sx q[6];
rz(-2.2320295) q[6];
barrier q[5],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];