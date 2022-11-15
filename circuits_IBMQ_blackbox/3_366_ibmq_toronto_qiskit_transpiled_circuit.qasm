OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.20095141) q[18];
sx q[18];
rz(-1.8499326) q[18];
sx q[18];
rz(2.3507059) q[18];
rz(0.50286912) q[21];
sx q[21];
rz(-0.43550363) q[21];
sx q[21];
rz(-2.7402832) q[21];
rz(2.6986414) q[23];
sx q[23];
rz(-2.4784722) q[23];
sx q[23];
rz(2.0186482) q[23];
cx q[23],q[21];
rz(1.4960509) q[21];
sx q[23];
rz(-0.92286936) q[23];
sx q[23];
cx q[23],q[21];
rz(-2.5377364) q[21];
sx q[21];
rz(-0.77569706) q[21];
sx q[21];
rz(-0.56574123) q[21];
cx q[21],q[18];
rz(1.3894265) q[18];
sx q[21];
rz(-0.56671498) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.99439673) q[18];
sx q[18];
rz(-1.4415884) q[18];
sx q[18];
rz(-0.52072899) q[18];
rz(-0.60260168) q[21];
sx q[21];
rz(-1.1298411) q[21];
sx q[21];
rz(-0.15197882) q[21];
rz(-0.86076195) q[23];
sx q[23];
rz(-1.417862) q[23];
sx q[23];
rz(0.50209394) q[23];
barrier q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[23] -> meas[1];
measure q[21] -> meas[2];