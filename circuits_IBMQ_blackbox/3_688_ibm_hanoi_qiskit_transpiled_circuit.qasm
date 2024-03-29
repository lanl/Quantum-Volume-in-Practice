OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.8820744) q[24];
sx q[24];
rz(-1.8963952) q[24];
sx q[24];
rz(-1.7485511) q[24];
rz(-1.6503778) q[25];
sx q[25];
rz(-0.85112603) q[25];
sx q[25];
rz(-0.014057551) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.63825809) q[24];
sx q[24];
rz(1.4020485) q[25];
cx q[24],q[25];
rz(-2.9494143) q[24];
sx q[24];
rz(-2.0218748) q[24];
sx q[24];
rz(0.26579687) q[24];
rz(1.457312) q[25];
sx q[25];
rz(-0.91834726) q[25];
sx q[25];
rz(2.2979439) q[25];
barrier q[24],q[15],q[25];
measure q[24] -> meas[0];
measure q[15] -> meas[1];
measure q[25] -> meas[2];
