OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8820744) q[17];
sx q[17];
rz(-1.8963952) q[17];
sx q[17];
rz(-1.7485511) q[17];
rz(-1.6503778) q[18];
sx q[18];
rz(-0.85112603) q[18];
sx q[18];
rz(-0.014057551) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.63825809) q[17];
sx q[17];
rz(1.4020485) q[18];
cx q[17],q[18];
rz(-2.9494143) q[17];
sx q[17];
rz(-2.0218748) q[17];
sx q[17];
rz(0.26579687) q[17];
rz(1.457312) q[18];
sx q[18];
rz(-0.91834726) q[18];
sx q[18];
rz(2.2979439) q[18];
barrier q[17],q[12],q[18];
measure q[17] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];