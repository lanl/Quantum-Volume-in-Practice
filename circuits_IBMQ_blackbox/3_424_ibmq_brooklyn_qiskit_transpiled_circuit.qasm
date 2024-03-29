OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.10158425) q[4];
sx q[4];
rz(-1.7486253) q[4];
sx q[4];
rz(-1.1462666) q[4];
rz(1.4067798) q[5];
sx q[5];
rz(-1.6992155) q[5];
sx q[5];
rz(-1.3483492) q[5];
cx q[5],q[4];
rz(0.92597431) q[4];
sx q[5];
rz(-3.0468002) q[5];
cx q[5],q[4];
rz(0.27296216) q[4];
sx q[5];
cx q[5],q[4];
rz(-3.0826624) q[4];
sx q[4];
rz(-1.7416691) q[4];
sx q[4];
rz(0.77876598) q[4];
rz(-0.1102551) q[5];
sx q[5];
rz(-1.7645453) q[5];
sx q[5];
rz(2.3083999) q[5];
rz(1.5310271) q[6];
sx q[6];
rz(-1.9166778) q[6];
sx q[6];
rz(-2.6200445) q[6];
cx q[6],q[5];
rz(1.556655) q[5];
sx q[6];
rz(-1.0449047) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.6924415) q[5];
sx q[5];
rz(-2.5171177) q[5];
sx q[5];
rz(1.211345) q[5];
rz(1.8339748) q[6];
sx q[6];
rz(-1.7917647) q[6];
sx q[6];
rz(2.4715178) q[6];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
