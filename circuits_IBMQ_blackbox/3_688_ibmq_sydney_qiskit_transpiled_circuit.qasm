OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8820744) q[0];
sx q[0];
rz(-1.8963952) q[0];
sx q[0];
rz(-1.7485511) q[0];
rz(-1.6503778) q[1];
sx q[1];
rz(-0.85112603) q[1];
sx q[1];
rz(-0.014057551) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.63825809) q[0];
sx q[0];
rz(1.4020485) q[1];
cx q[0],q[1];
rz(-2.9494143) q[0];
sx q[0];
rz(-2.0218748) q[0];
sx q[0];
rz(0.26579687) q[0];
rz(1.457312) q[1];
sx q[1];
rz(-0.91834726) q[1];
sx q[1];
rz(2.2979439) q[1];
barrier q[0],q[18],q[1];
measure q[0] -> meas[0];
measure q[18] -> meas[1];
measure q[1] -> meas[2];
