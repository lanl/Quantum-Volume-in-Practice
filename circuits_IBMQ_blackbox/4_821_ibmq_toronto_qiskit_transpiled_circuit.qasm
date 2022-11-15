OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.791644) q[14];
sx q[14];
rz(-1.0006568) q[14];
sx q[14];
rz(-1.4573859) q[14];
rz(-2.945607) q[16];
sx q[16];
rz(-1.238988) q[16];
sx q[16];
rz(-0.29699724) q[16];
cx q[16],q[14];
rz(1.2560463) q[14];
sx q[16];
rz(-3.0498397) q[16];
cx q[16],q[14];
rz(0.50721241) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.72987695) q[14];
sx q[14];
rz(-2.4437889) q[14];
sx q[14];
rz(2.0768041) q[14];
rz(-0.42695717) q[16];
sx q[16];
rz(-1.2416997) q[16];
sx q[16];
rz(-2.9619151) q[16];
rz(1.0480956) q[19];
sx q[19];
rz(-0.18592393) q[19];
sx q[19];
rz(1.0950289) q[19];
rz(2.808235) q[22];
sx q[22];
rz(-1.8176221) q[22];
sx q[22];
rz(0.90797496) q[22];
cx q[19],q[22];
sx q[19];
rz(-2.8672348) q[19];
rz(-0.73409219) q[22];
cx q[19],q[22];
sx q[19];
rz(0.23624244) q[22];
cx q[19],q[22];
rz(-0.55695011) q[19];
sx q[19];
rz(-0.47138423) q[19];
sx q[19];
rz(2.0003251) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818114) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.0127485) q[14];
sx q[16];
rz(-0.48592005) q[16];
sx q[16];
cx q[16],q[14];
rz(0.26944336) q[14];
sx q[14];
rz(-0.39086404) q[14];
sx q[14];
rz(-2.2533232) q[14];
rz(-2.7465079) q[16];
sx q[16];
rz(-0.29952016) q[16];
sx q[16];
rz(-2.258827) q[16];
rz(1.977818) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(2.734571) q[19];
rz(2.4963006) q[22];
sx q[22];
rz(-2.9627253) q[22];
sx q[22];
rz(-2.1031305) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.42068141) q[19];
sx q[19];
rz(1.0891153) q[22];
cx q[19],q[22];
rz(-2.446588) q[19];
sx q[19];
rz(-0.86349736) q[19];
sx q[19];
rz(-0.2419503) q[19];
rz(-1.4909557) q[22];
sx q[22];
rz(-2.6262108) q[22];
sx q[22];
rz(-2.3208337) q[22];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[19] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[22] -> meas[3];