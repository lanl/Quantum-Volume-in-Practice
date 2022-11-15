OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.3562254) q[1];
sx q[1];
rz(-1.6995873) q[1];
sx q[1];
rz(0.15346983) q[1];
rz(2.6340362) q[2];
sx q[2];
rz(-0.36392679) q[2];
sx q[2];
rz(-0.96270037) q[2];
cx q[2],q[1];
rz(1.5411741) q[1];
sx q[2];
rz(-0.63757884) q[2];
sx q[2];
cx q[2],q[1];
rz(1.4985154) q[1];
sx q[1];
rz(-2.1236588) q[1];
sx q[1];
rz(1.7900312) q[1];
rz(-1.4287139) q[2];
sx q[2];
rz(-0.92327715) q[2];
sx q[2];
rz(-3.0063923) q[2];
rz(-2.3809765) q[3];
sx q[3];
rz(-1.8114473) q[3];
sx q[3];
rz(-3.0691903) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9529775) q[1];
rz(-0.95121649) q[3];
cx q[1],q[3];
sx q[1];
rz(0.41385187) q[3];
cx q[1],q[3];
rz(-1.2351326) q[1];
sx q[1];
rz(-2.0423174) q[1];
sx q[1];
rz(2.7915997) q[1];
rz(0.46531798) q[3];
sx q[3];
rz(-0.85141264) q[3];
sx q[3];
rz(-0.34131565) q[3];
barrier q[1],q[2],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];