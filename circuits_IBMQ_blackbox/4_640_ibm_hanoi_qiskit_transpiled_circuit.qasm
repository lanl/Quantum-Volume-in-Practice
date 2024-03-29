OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.6507927) q[13];
sx q[13];
rz(-2.119511) q[13];
sx q[13];
rz(-1.5703434) q[13];
rz(-0.036185608) q[14];
sx q[14];
rz(-1.5498007) q[14];
sx q[14];
rz(-1.0020962) q[14];
cx q[14],q[13];
rz(3.0850506) q[13];
sx q[13];
rz(-0.20887682) q[13];
sx q[13];
rz(-2.4769934) q[13];
sx q[14];
rz(-2.6550013) q[14];
sx q[14];
rz(-0.87653757) q[14];
rz(-2.338218) q[16];
sx q[16];
rz(-1.8662664) q[16];
sx q[16];
rz(-0.95699445) q[16];
rz(1.9210119) q[19];
sx q[19];
rz(-1.7069365) q[19];
sx q[19];
rz(1.6251313) q[19];
cx q[19],q[16];
rz(1.0281615) q[16];
sx q[19];
rz(-0.82749527) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.4948258) q[16];
sx q[16];
rz(-1.1764072) q[16];
sx q[16];
rz(0.12324138) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.0632774) q[14];
sx q[14];
rz(1.4644738) q[16];
cx q[14],q[16];
rz(-1.1337785) q[14];
sx q[14];
rz(-2.0562207) q[14];
sx q[14];
rz(-0.10354943) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.8546063) q[14];
sx q[14];
rz(-1.6992466) q[14];
sx q[14];
rz(-0.1651473) q[14];
rz(-3.0676714) q[16];
sx q[16];
rz(-2.0185979) q[16];
sx q[16];
rz(-0.86762278) q[16];
rz(2.3366305) q[19];
sx q[19];
rz(-1.404825) q[19];
sx q[19];
rz(0.3062072) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(1.1991111) q[16];
sx q[16];
rz(-1.486491) q[16];
sx q[16];
rz(2.6033542) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9800178) q[14];
rz(1.0990751) q[16];
cx q[14],q[16];
sx q[14];
rz(0.73034819) q[16];
cx q[14],q[16];
rz(-0.15154134) q[14];
sx q[14];
rz(-0.62320979) q[14];
sx q[14];
rz(-1.5893024) q[14];
rz(-0.41880262) q[16];
sx q[16];
rz(-1.7719169) q[16];
sx q[16];
rz(-2.6830275) q[16];
barrier q[4],q[1],q[7],q[10],q[19],q[14],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
