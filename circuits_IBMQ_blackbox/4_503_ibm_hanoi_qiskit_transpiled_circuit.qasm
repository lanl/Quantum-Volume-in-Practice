OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.079760101) q[13];
sx q[13];
rz(4.7120026) q[13];
sx q[13];
rz(7.3065902) q[13];
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
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.1991111) q[13];
sx q[13];
rz(-1.486491) q[13];
sx q[13];
rz(2.6033542) q[13];
rz(1.7220779) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.15128153) q[14];
rz(2.8186655) q[16];
sx q[16];
rz(-1.638706) q[16];
sx q[16];
rz(0.16947881) q[16];
rz(3.0470333) q[19];
sx q[19];
rz(5.4979081) q[19];
sx q[19];
rz(10.914815) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818119) q[16];
sx q[16];
rz(pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.25612762) q[14];
sx q[14];
rz(1.5116771) q[16];
cx q[14],q[16];
rz(-1.490987) q[14];
sx q[14];
rz(-2.5796377) q[14];
sx q[14];
rz(1.2179048) q[14];
cx q[14],q[13];
rz(1.0990751) q[13];
sx q[14];
rz(-2.9800178) q[14];
cx q[14],q[13];
rz(0.73034819) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.41880262) q[13];
sx q[13];
rz(-1.7719169) q[13];
sx q[13];
rz(-2.6830275) q[13];
rz(-0.15154134) q[14];
sx q[14];
rz(-0.62320979) q[14];
sx q[14];
rz(-1.5893024) q[14];
rz(1.0591759) q[16];
sx q[16];
rz(-2.6550013) q[16];
sx q[16];
rz(2.4473339) q[16];
rz(1.0019805) q[19];
sx q[19];
rz(-1.96474) q[19];
sx q[19];
rz(-0.029701087) q[19];
cx q[19],q[16];
rz(1.4644738) q[16];
sx q[19];
rz(-1.0632774) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.43701786) q[16];
sx q[16];
rz(-1.0853719) q[16];
sx q[16];
rz(3.0380432) q[16];
rz(1.4968751) q[19];
sx q[19];
rz(-1.1229948) q[19];
sx q[19];
rz(2.2739699) q[19];
barrier q[4],q[1],q[7],q[10],q[19],q[14],q[16],q[25],q[22],q[2],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[13] -> meas[0];
measure q[16] -> meas[1];
measure q[14] -> meas[2];
measure q[19] -> meas[3];
