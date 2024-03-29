OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6340362) q[3];
sx q[3];
rz(-0.36392679) q[3];
sx q[3];
rz(0.60809595) q[3];
rz(2.3562254) q[5];
sx q[5];
rz(-1.6995873) q[5];
sx q[5];
rz(-1.4173265) q[5];
cx q[5],q[3];
rz(1.5411741) q[3];
sx q[5];
rz(-0.63757884) q[5];
sx q[5];
cx q[5],q[3];
rz(0.14208238) q[3];
sx q[3];
rz(-0.92327715) q[3];
sx q[3];
rz(-3.0063923) q[3];
rz(-0.0722809) q[5];
sx q[5];
rz(-2.1236588) q[5];
sx q[5];
rz(1.7900312) q[5];
rz(-2.3809765) q[8];
sx q[8];
rz(-1.8114473) q[8];
sx q[8];
rz(-3.0691903) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9529775) q[5];
rz(-0.95121649) q[8];
cx q[5],q[8];
sx q[5];
rz(0.41385187) q[8];
cx q[5],q[8];
rz(-1.2351326) q[5];
sx q[5];
rz(-2.0423174) q[5];
sx q[5];
rz(2.7915997) q[5];
rz(0.46531798) q[8];
sx q[8];
rz(-0.85141264) q[8];
sx q[8];
rz(-0.34131565) q[8];
barrier q[5],q[3],q[8];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[8] -> meas[2];
