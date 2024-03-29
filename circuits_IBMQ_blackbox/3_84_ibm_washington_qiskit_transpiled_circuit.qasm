OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(0.072642246) q[30];
sx q[30];
rz(-0.69132232) q[30];
sx q[30];
rz(-0.55349773) q[30];
rz(-0.97790745) q[31];
sx q[31];
rz(-1.4993475) q[31];
sx q[31];
rz(-1.1210169) q[31];
cx q[31],q[30];
rz(1.4570749) q[30];
sx q[31];
rz(-1.0464188) q[31];
sx q[31];
cx q[31],q[30];
rz(2.6574181) q[30];
sx q[30];
rz(-2.6337337) q[30];
sx q[30];
rz(2.7014011) q[30];
rz(3.1314794) q[31];
sx q[31];
rz(-1.7620706) q[31];
sx q[31];
rz(-2.8001003) q[31];
rz(-0.01226456) q[32];
sx q[32];
rz(-1.6092918) q[32];
sx q[32];
rz(0.8840918) q[32];
cx q[32],q[31];
rz(-0.64280857) q[31];
sx q[32];
rz(-3.1018395) q[32];
cx q[32],q[31];
rz(0.29525077) q[31];
sx q[32];
cx q[32],q[31];
rz(-2.1777404) q[31];
sx q[31];
rz(-1.1550476) q[31];
sx q[31];
rz(0.22424689) q[31];
rz(-1.4470924) q[32];
sx q[32];
rz(-1.123694) q[32];
sx q[32];
rz(0.18247658) q[32];
barrier q[30],q[32],q[31];
measure q[30] -> meas[0];
measure q[32] -> meas[1];
measure q[31] -> meas[2];
