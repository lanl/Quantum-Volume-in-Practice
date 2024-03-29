OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.13181259) q[5];
sx q[5];
rz(5.4492987) q[5];
sx q[5];
rz(7.4277248) q[5];
rz(-0.58107036) q[8];
sx q[8];
rz(-1.5374705) q[8];
sx q[8];
rz(-0.54663354) q[8];
rz(1.6063597) q[11];
sx q[11];
rz(-2.3282138) q[11];
sx q[11];
rz(0.73853703) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.1101898) q[11];
rz(0.78386843) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2662302) q[8];
cx q[11],q[8];
rz(2.2161698) q[11];
sx q[11];
rz(-0.58147295) q[11];
sx q[11];
rz(0.96183404) q[11];
rz(-1.8625186) q[8];
sx q[8];
rz(-2.4531743) q[8];
sx q[8];
rz(-1.8946972) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.56861225) q[5];
sx q[5];
rz(-5.8283973e-09) q[5];
sx q[5];
rz(-1.0021841) q[5];
rz(-pi/2) q[8];
sx q[8];
rz(-0.80818119) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.38839071) q[11];
sx q[11];
rz(1.2914039) q[8];
cx q[11],q[8];
rz(-1.3190386) q[11];
sx q[11];
rz(-1.4269679) q[11];
sx q[11];
rz(-1.7414055) q[11];
rz(-1.1691159) q[8];
sx q[8];
rz(-2.7124357) q[8];
sx q[8];
rz(2.9028202) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.45176903) q[5];
sx q[5];
rz(1.1186691) q[8];
cx q[5],q[8];
rz(0.77013577) q[5];
sx q[5];
rz(-1.9407919) q[5];
sx q[5];
rz(0.92068206) q[5];
rz(-2.5240717) q[8];
sx q[8];
rz(-1.4592547) q[8];
sx q[8];
rz(0.60388182) q[8];
barrier q[11],q[5],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[2],q[8];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
