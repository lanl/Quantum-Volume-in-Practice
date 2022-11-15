OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.0075214706) q[4];
sx q[4];
rz(-2.5515866) q[4];
sx q[4];
rz(2.7728943) q[4];
rz(-2.6326763) q[5];
sx q[5];
rz(-1.4483876) q[5];
sx q[5];
rz(-0.95570574) q[5];
rz(-2.4433958) q[6];
sx q[6];
rz(-2.585777) q[6];
sx q[6];
rz(1.8837565) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.1353814) q[5];
rz(-0.74300722) q[6];
cx q[5],q[6];
sx q[5];
rz(0.23237787) q[6];
cx q[5],q[6];
rz(1.8926202) q[5];
sx q[5];
rz(-2.1423645) q[5];
sx q[5];
rz(1.270431) q[5];
cx q[5],q[4];
rz(0.50557147) q[4];
sx q[5];
rz(-3.1039378) q[5];
cx q[5],q[4];
rz(0.21374371) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.13488392) q[4];
sx q[4];
rz(-2.8480732) q[4];
sx q[4];
rz(-3.1129665) q[4];
rz(-2.7859933) q[5];
sx q[5];
rz(-0.92807209) q[5];
sx q[5];
rz(2.1802795) q[5];
rz(-1.1345956) q[6];
sx q[6];
rz(-1.2928068) q[6];
sx q[6];
rz(0.81470847) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6809818) q[5];
rz(-0.61566772) q[6];
cx q[5],q[6];
sx q[5];
rz(0.20422384) q[6];
cx q[5],q[6];
rz(1.2445858) q[5];
sx q[5];
rz(-1.5726267) q[5];
sx q[5];
rz(1.0315264) q[5];
rz(2.2167959) q[6];
sx q[6];
rz(-0.77550366) q[6];
sx q[6];
rz(0.94380083) q[6];
barrier q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];