OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.20095141) q[1];
sx q[1];
rz(-1.8499326) q[1];
sx q[1];
rz(-2.3616831) q[1];
rz(0.50286912) q[2];
sx q[2];
rz(-0.43550363) q[2];
sx q[2];
rz(-2.7402832) q[2];
rz(2.6986414) q[3];
sx q[3];
rz(-2.4784722) q[3];
sx q[3];
rz(2.0186482) q[3];
cx q[3],q[2];
rz(1.4960509) q[2];
sx q[3];
rz(-0.92286936) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.5377364) q[2];
sx q[2];
rz(-0.77569706) q[2];
sx q[2];
rz(-2.1365376) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.56671498) q[1];
sx q[1];
rz(1.3894265) q[2];
cx q[1],q[2];
rz(0.5763996) q[1];
sx q[1];
rz(-1.4415884) q[1];
sx q[1];
rz(-0.52072899) q[1];
rz(-2.173398) q[2];
sx q[2];
rz(-1.1298411) q[2];
sx q[2];
rz(-0.15197882) q[2];
rz(-0.86076195) q[3];
sx q[3];
rz(-1.417862) q[3];
sx q[3];
rz(0.50209394) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];