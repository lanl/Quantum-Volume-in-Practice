OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.6503778) q[4];
sx q[4];
rz(-0.85112603) q[4];
sx q[4];
rz(-0.014057551) q[4];
rz(-2.8820744) q[5];
sx q[5];
rz(-1.8963952) q[5];
sx q[5];
rz(-1.7485511) q[5];
cx q[5],q[4];
rz(1.4020485) q[4];
sx q[5];
rz(-0.63825809) q[5];
sx q[5];
cx q[5],q[4];
rz(1.457312) q[4];
sx q[4];
rz(-0.91834726) q[4];
sx q[4];
rz(2.2979439) q[4];
rz(-2.9494143) q[5];
sx q[5];
rz(-2.0218748) q[5];
sx q[5];
rz(0.26579687) q[5];
barrier q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];