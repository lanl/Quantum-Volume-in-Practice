OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(1.1958039) q[8];
sx q[8];
rz(-2.2861615) q[8];
sx q[8];
rz(1.8106388) q[8];
rz(0.46869579) q[16];
sx q[16];
rz(-1.6230023) q[16];
sx q[16];
rz(-0.080595151) q[16];
rz(2.8370062) q[26];
sx q[26];
rz(-1.4818083) q[26];
sx q[26];
rz(-0.95904547) q[26];
cx q[26],q[16];
rz(1.5167851) q[16];
sx q[26];
rz(-1.0117923) q[26];
sx q[26];
cx q[26],q[16];
rz(-2.8816025) q[16];
sx q[16];
rz(-0.91713201) q[16];
sx q[16];
rz(-1.3007267) q[16];
rz(1.0576514) q[26];
sx q[26];
rz(-1.1555578) q[26];
sx q[26];
rz(2.775413) q[26];
cx q[8],q[16];
rz(0.98574556) q[16];
sx q[8];
rz(-2.742424) q[8];
cx q[8],q[16];
rz(0.26340555) q[16];
sx q[8];
cx q[8],q[16];
rz(-1.8227173) q[16];
sx q[16];
rz(-0.47742564) q[16];
sx q[16];
rz(-1.9901638) q[16];
rz(2.118714) q[8];
sx q[8];
rz(-2.2420694) q[8];
sx q[8];
rz(-2.2320295) q[8];
barrier q[16],q[26],q[8];
measure q[16] -> meas[0];
measure q[26] -> meas[1];
measure q[8] -> meas[2];
