OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.20095141) q[51];
sx q[51];
rz(-1.8499326) q[51];
sx q[51];
rz(-2.3616831) q[51];
rz(0.50286912) q[54];
sx q[54];
rz(-0.43550363) q[54];
sx q[54];
rz(-2.7402832) q[54];
rz(2.6986414) q[64];
sx q[64];
rz(-2.4784722) q[64];
sx q[64];
rz(2.0186482) q[64];
cx q[64],q[54];
rz(1.4960509) q[54];
sx q[64];
rz(-0.92286936) q[64];
sx q[64];
cx q[64],q[54];
rz(-2.5377364) q[54];
sx q[54];
rz(-0.77569706) q[54];
sx q[54];
rz(-2.1365376) q[54];
cx q[51],q[54];
sx q[51];
rz(-0.56671498) q[51];
sx q[51];
rz(1.3894265) q[54];
cx q[51],q[54];
rz(0.5763996) q[51];
sx q[51];
rz(-1.4415884) q[51];
sx q[51];
rz(-0.52072899) q[51];
rz(-2.173398) q[54];
sx q[54];
rz(-1.1298411) q[54];
sx q[54];
rz(-0.15197882) q[54];
rz(-0.86076195) q[64];
sx q[64];
rz(-1.417862) q[64];
sx q[64];
rz(0.50209394) q[64];
barrier q[51],q[64],q[54];
measure q[51] -> meas[0];
measure q[64] -> meas[1];
measure q[54] -> meas[2];