OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.44295125) q[19];
sx q[19];
rz(-0.66312041) q[19];
sx q[19];
rz(-0.44785187) q[19];
rz(-2.6387235) q[22];
sx q[22];
rz(-2.706089) q[22];
sx q[22];
rz(-1.9721058) q[22];
cx q[22],q[19];
rz(1.4960509) q[19];
sx q[22];
rz(-0.92286936) q[22];
sx q[22];
cx q[22],q[19];
rz(2.4315583) q[19];
sx q[19];
rz(-1.7237307) q[19];
sx q[19];
rz(-2.6394987) q[19];
rz(-2.1746526) q[22];
sx q[22];
rz(-2.3658956) q[22];
sx q[22];
rz(2.5758514) q[22];
rz(0.20095141) q[25];
sx q[25];
rz(-1.8499326) q[25];
sx q[25];
rz(2.3507059) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.56671498) q[22];
sx q[22];
rz(1.3894265) q[25];
cx q[22],q[25];
rz(-0.60260168) q[22];
sx q[22];
rz(-1.1298411) q[22];
sx q[22];
rz(-0.15197882) q[22];
rz(-0.99439673) q[25];
sx q[25];
rz(-1.4415884) q[25];
sx q[25];
rz(-0.52072899) q[25];
barrier q[25],q[19],q[22];
measure q[25] -> meas[0];
measure q[19] -> meas[1];
measure q[22] -> meas[2];