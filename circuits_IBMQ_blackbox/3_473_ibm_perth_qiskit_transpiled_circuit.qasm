OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.5729109) q[1];
sx q[1];
rz(-1.5903523) q[1];
sx q[1];
rz(-0.83132876) q[1];
rz(-2.1703331) q[2];
sx q[2];
rz(-0.96914784) q[2];
sx q[2];
rz(-2.6600106) q[2];
cx q[2],q[1];
rz(-0.97951498) q[1];
sx q[2];
rz(-3.1297452) q[2];
cx q[2],q[1];
rz(0.23049577) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.4127303) q[1];
sx q[1];
rz(-2.4999572) q[1];
sx q[1];
rz(-0.66736112) q[1];
rz(-2.7615497) q[2];
sx q[2];
rz(-1.1992432) q[2];
sx q[2];
rz(-1.4363847) q[2];
rz(2.960413) q[3];
sx q[3];
rz(-0.99431989) q[3];
sx q[3];
rz(-0.34631185) q[3];
cx q[3],q[1];
rz(1.2093618) q[1];
sx q[3];
rz(-1.0343686) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7375801) q[1];
sx q[1];
rz(-1.9563399) q[1];
sx q[1];
rz(-2.7550275) q[1];
rz(3.0860169) q[3];
sx q[3];
rz(-2.1697927) q[3];
sx q[3];
rz(0.54474835) q[3];
barrier q[3],q[2],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
