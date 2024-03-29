OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8820744) q[4];
sx q[4];
rz(-1.8963952) q[4];
sx q[4];
rz(-1.7485511) q[4];
rz(-1.6503778) q[5];
sx q[5];
rz(-0.85112603) q[5];
sx q[5];
rz(-0.014057551) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.63825809) q[4];
sx q[4];
rz(1.4020485) q[5];
cx q[4],q[5];
rz(-2.9494143) q[4];
sx q[4];
rz(-2.0218748) q[4];
sx q[4];
rz(0.26579687) q[4];
rz(1.457312) q[5];
sx q[5];
rz(-0.91834726) q[5];
sx q[5];
rz(2.2979439) q[5];
barrier q[4],q[3],q[5];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
