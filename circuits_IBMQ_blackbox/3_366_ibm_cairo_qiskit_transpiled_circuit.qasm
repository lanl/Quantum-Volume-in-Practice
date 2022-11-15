OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6986414) q[8];
sx q[8];
rz(-2.4784722) q[8];
sx q[8];
rz(2.0186482) q[8];
rz(0.50286912) q[11];
sx q[11];
rz(-0.43550363) q[11];
sx q[11];
rz(-2.7402832) q[11];
cx q[8],q[11];
rz(1.4960509) q[11];
sx q[8];
rz(-0.92286936) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.5377364) q[11];
sx q[11];
rz(-0.77569706) q[11];
sx q[11];
rz(-0.56574123) q[11];
rz(-0.86076195) q[8];
sx q[8];
rz(-1.417862) q[8];
sx q[8];
rz(0.50209394) q[8];
rz(0.20095141) q[14];
sx q[14];
rz(-1.8499326) q[14];
sx q[14];
rz(2.3507059) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.56671498) q[11];
sx q[11];
rz(1.3894265) q[14];
cx q[11],q[14];
rz(-0.60260168) q[11];
sx q[11];
rz(-1.1298411) q[11];
sx q[11];
rz(-0.15197882) q[11];
rz(-0.99439673) q[14];
sx q[14];
rz(-1.4415884) q[14];
sx q[14];
rz(-0.52072899) q[14];
barrier q[14],q[8],q[11];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];