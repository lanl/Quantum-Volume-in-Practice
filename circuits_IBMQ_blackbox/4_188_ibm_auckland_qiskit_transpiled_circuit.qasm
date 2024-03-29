OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-4.6589791) q[11];
sx q[11];
rz(4.5279359) q[11];
sx q[11];
rz(9.0959128) q[11];
rz(2.43312) q[14];
sx q[14];
rz(-2.2246062) q[14];
sx q[14];
rz(0.4790286) q[14];
rz(0.81266418) q[16];
sx q[16];
rz(-1.7362419) q[16];
sx q[16];
rz(-0.05498245) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0615874) q[14];
rz(0.69636403) q[16];
cx q[14],q[16];
sx q[14];
rz(0.20043853) q[16];
cx q[14],q[16];
rz(-1.9982707) q[14];
sx q[14];
rz(-0.50636991) q[14];
sx q[14];
rz(-3.0279995) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.21565716) q[11];
sx q[11];
rz(-2.7187423) q[11];
sx q[11];
rz(0.2839603) q[11];
rz(-pi) q[14];
sx q[14];
rz(2.5513585) q[16];
sx q[16];
rz(-0.54127889) q[16];
sx q[16];
rz(-1.2044294) q[16];
rz(4.4355176) q[19];
sx q[19];
rz(3.7266902) q[19];
sx q[19];
rz(8.0323374) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7184855) q[14];
rz(0.7004846) q[16];
cx q[14],q[16];
sx q[14];
rz(0.34938476) q[16];
cx q[14],q[16];
rz(1.1559893) q[14];
sx q[14];
rz(-1.7597212) q[14];
sx q[14];
rz(0.0608657) q[14];
cx q[14],q[11];
rz(1.5122389) q[11];
sx q[14];
rz(-1.1569121) q[14];
sx q[14];
cx q[14],q[11];
rz(0.39003911) q[11];
sx q[11];
rz(-1.6178093) q[11];
sx q[11];
rz(-0.90976842) q[11];
rz(2.052182) q[14];
sx q[14];
rz(-2.3620462) q[14];
sx q[14];
rz(-2.9326159) q[14];
rz(-0.42194021) q[16];
sx q[16];
rz(-0.89153128) q[16];
sx q[16];
rz(1.9669093) q[16];
rz(0.72327321) q[19];
sx q[19];
rz(-0.86617753) q[19];
sx q[19];
rz(2.5060511) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.072513) q[16];
sx q[16];
rz(1.4736063) q[19];
cx q[16],q[19];
rz(1.4987638) q[16];
sx q[16];
rz(-1.3441926) q[16];
sx q[16];
rz(2.0709405) q[16];
rz(2.1554334) q[19];
sx q[19];
rz(-1.0276264) q[19];
sx q[19];
rz(0.84481373) q[19];
barrier q[2],q[8],q[5],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[19],q[22],q[16],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
