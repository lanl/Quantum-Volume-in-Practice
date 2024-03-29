OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.20095141) q[21];
sx q[21];
rz(-1.8499326) q[21];
sx q[21];
rz(2.3507059) q[21];
rz(-2.6387235) q[23];
sx q[23];
rz(-2.706089) q[23];
sx q[23];
rz(-1.9721058) q[23];
rz(-0.44295125) q[24];
sx q[24];
rz(-0.66312041) q[24];
sx q[24];
rz(-0.44785187) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.92286936) q[23];
sx q[23];
rz(1.4960509) q[24];
cx q[23],q[24];
rz(-2.1746526) q[23];
sx q[23];
rz(-2.3658956) q[23];
sx q[23];
rz(2.5758514) q[23];
cx q[23],q[21];
rz(1.3894265) q[21];
sx q[23];
rz(-0.56671498) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.99439673) q[21];
sx q[21];
rz(-1.4415884) q[21];
sx q[21];
rz(-0.52072899) q[21];
rz(-0.60260168) q[23];
sx q[23];
rz(-1.1298411) q[23];
sx q[23];
rz(-0.15197882) q[23];
rz(2.4315583) q[24];
sx q[24];
rz(-1.7237307) q[24];
sx q[24];
rz(-2.6394987) q[24];
barrier q[21],q[24],q[23];
measure q[21] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
