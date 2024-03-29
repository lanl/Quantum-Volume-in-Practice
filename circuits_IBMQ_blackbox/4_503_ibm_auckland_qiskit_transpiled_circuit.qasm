OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.9210119) q[14];
sx q[14];
rz(-1.7069365) q[14];
sx q[14];
rz(1.6251313) q[14];
rz(-2.338218) q[16];
sx q[16];
rz(-1.8662664) q[16];
sx q[16];
rz(-0.95699445) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.82749527) q[14];
sx q[14];
rz(1.0281615) q[16];
cx q[14],q[16];
rz(2.3366305) q[14];
sx q[14];
rz(-1.404825) q[14];
sx q[14];
rz(0.3062072) q[14];
rz(1.6467669) q[16];
sx q[16];
rz(-1.9651854) q[16];
sx q[16];
rz(-1.6940377) q[16];
rz(1.533439) q[19];
sx q[19];
rz(-1.6265405) q[19];
sx q[19];
rz(1.5918246) q[19];
rz(-0.079760102) q[22];
sx q[22];
rz(-1.5711828) q[22];
sx q[22];
rz(1.0340597) q[22];
cx q[22],q[19];
rz(-2.8875877) q[19];
sx q[19];
rz(-1.9904401) q[19];
sx q[19];
rz(-1.2615737) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.0632774) q[16];
sx q[16];
rz(1.4644738) q[19];
cx q[16],q[19];
rz(1.4968751) q[16];
sx q[16];
rz(-1.1229948) q[16];
sx q[16];
rz(2.2739699) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.1991111) q[16];
sx q[16];
rz(-1.486491) q[16];
sx q[16];
rz(-2.1090348) q[16];
rz(-0.43701786) q[19];
sx q[19];
rz(-1.0853719) q[19];
sx q[19];
rz(3.0380432) q[19];
sx q[22];
rz(-1.3622582) q[22];
sx q[22];
rz(0.72239484) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(1.8546063) q[19];
sx q[19];
rz(-1.6992466) q[19];
sx q[19];
rz(-1.7359436) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9800178) q[16];
rz(1.0990751) q[19];
cx q[16],q[19];
sx q[16];
rz(0.73034819) q[19];
cx q[16],q[19];
rz(1.9895989) q[16];
sx q[16];
rz(-1.3696757) q[16];
sx q[16];
rz(0.45856513) q[16];
rz(1.7223377) q[19];
sx q[19];
rz(-2.5183829) q[19];
sx q[19];
rz(1.5522903) q[19];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];
