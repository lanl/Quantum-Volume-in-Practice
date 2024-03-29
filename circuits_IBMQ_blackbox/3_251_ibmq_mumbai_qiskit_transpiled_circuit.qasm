OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.55270637) q[0];
sx q[0];
rz(-3.0166416) q[0];
sx q[0];
rz(-2.8262284) q[0];
rz(2.9643223) q[1];
sx q[1];
rz(-2.5783948) q[1];
sx q[1];
rz(0.54022406) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.64838899) q[0];
sx q[0];
rz(1.2331388) q[1];
cx q[0],q[1];
rz(2.4785451) q[0];
sx q[0];
rz(-1.0222271) q[0];
sx q[0];
rz(0.77904879) q[0];
rz(0.74795688) q[1];
sx q[1];
rz(-1.1831985) q[1];
sx q[1];
rz(-0.3715505) q[1];
rz(0.42868926) q[2];
sx q[2];
rz(-2.8839337) q[2];
sx q[2];
rz(-1.60584) q[2];
cx q[2],q[1];
rz(-1.0180668) q[1];
sx q[2];
rz(-2.8060589) q[2];
cx q[2],q[1];
rz(0.49977125) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.1532531) q[1];
sx q[1];
rz(-1.9115874) q[1];
sx q[1];
rz(-0.48177351) q[1];
rz(-2.8423032) q[2];
sx q[2];
rz(-1.4119852) q[2];
sx q[2];
rz(-1.3488309) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
