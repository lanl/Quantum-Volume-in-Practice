OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.222645) q[0];
sx q[0];
rz(-1.8067253) q[0];
sx q[0];
rz(-2.2763443) q[0];
rz(-0.20559904) q[1];
sx q[1];
rz(-0.84819565) q[1];
sx q[1];
rz(2.330452) q[1];
cx q[1],q[0];
rz(1.163699) q[0];
sx q[1];
rz(-0.47598397) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.6396911) q[0];
sx q[0];
rz(-0.86728634) q[0];
sx q[0];
rz(-0.8351651) q[0];
rz(2.4403019) q[1];
sx q[1];
rz(-0.52491288) q[1];
sx q[1];
rz(-2.8911424) q[1];
rz(-3.0315452) q[3];
sx q[3];
rz(-1.8881157) q[3];
sx q[3];
rz(1.6822567) q[3];
cx q[3],q[1];
rz(1.5168018) q[1];
sx q[3];
rz(-0.82295009) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.9523544) q[1];
sx q[1];
rz(-2.203232) q[1];
sx q[1];
rz(0.30958458) q[1];
cx q[1],q[0];
rz(1.1316078) q[0];
sx q[1];
rz(-0.91335382) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3589554) q[0];
sx q[0];
rz(-1.1735983) q[0];
sx q[0];
rz(0.96787515) q[0];
rz(0.019194454) q[1];
sx q[1];
rz(-1.8619801) q[1];
sx q[1];
rz(0.7605392) q[1];
rz(0.57616729) q[3];
sx q[3];
rz(-2.717349) q[3];
sx q[3];
rz(2.4463036) q[3];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
