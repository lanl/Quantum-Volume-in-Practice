OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0969073) q[0];
sx q[0];
rz(-1.1391232) q[0];
sx q[0];
rz(-0.95163216) q[0];
rz(-0.49381984) q[1];
sx q[1];
rz(-2.3992067) q[1];
sx q[1];
rz(0.70850223) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9795459) q[0];
rz(-1.0601608) q[1];
cx q[0],q[1];
sx q[0];
rz(0.68826234) q[1];
cx q[0],q[1];
rz(2.1494669) q[0];
sx q[0];
rz(-1.3820871) q[0];
sx q[0];
rz(-0.68004274) q[0];
rz(6.3206546e-06) q[1];
sx q[1];
rz(-2.2993603) q[1];
sx q[1];
rz(3.0060497) q[1];
rz(2.2020823) q[2];
sx q[2];
rz(-1.5543107) q[2];
sx q[2];
rz(-1.5837171) q[2];
cx q[2],q[1];
rz(1.4265409) q[1];
sx q[2];
rz(-0.91930495) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1198335) q[1];
sx q[1];
rz(-0.65501512) q[1];
sx q[1];
rz(-0.046947229) q[1];
rz(-2.6098448) q[2];
sx q[2];
rz(-1.9837937) q[2];
sx q[2];
rz(-2.9661745) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];