OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.105407) q[12];
sx q[12];
rz(-1.5917919) q[12];
sx q[12];
rz(-0.057079727) q[12];
rz(3.0618326) q[13];
sx q[13];
rz(-1.5704099) q[13];
sx q[13];
rz(-1.0234049) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.25612762) q[12];
sx q[12];
rz(1.5116771) q[13];
cx q[12],q[13];
rz(-1.935505) q[12];
sx q[12];
rz(-1.0320002) q[12];
sx q[12];
rz(2.6634717) q[12];
rz(1.5814512) q[13];
sx q[13];
rz(-1.3622582) q[13];
sx q[13];
rz(0.72239484) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.2869864) q[14];
sx q[14];
rz(-1.442346) q[14];
sx q[14];
rz(1.7359436) q[14];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-0.0022301385) q[21];
sx q[21];
rz(-2.4371252) q[21];
sx q[21];
rz(0.31829163) q[21];
rz(-1.2205807) q[22];
sx q[22];
rz(-1.4346561) q[22];
sx q[22];
rz(3.0872577) q[22];
rz(0.80337462) q[25];
sx q[25];
rz(-1.2753262) q[25];
sx q[25];
rz(-0.61380188) q[25];
cx q[25],q[22];
rz(1.0281615) q[22];
sx q[25];
rz(-0.82749527) q[25];
sx q[25];
cx q[25],q[22];
rz(2.3757585) q[22];
sx q[22];
rz(-1.7367676) q[22];
sx q[22];
rz(-2.8353855) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.9424815) q[16];
sx q[16];
rz(-1.6551017) q[16];
sx q[16];
rz(-1.0325578) q[16];
cx q[16],q[14];
rz(1.0990751) q[14];
sx q[16];
rz(-2.9800178) q[16];
cx q[16],q[14];
rz(0.73034819) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.7223377) q[14];
sx q[14];
rz(-0.62320979) q[14];
sx q[14];
rz(-1.5893024) q[14];
rz(1.1519937) q[16];
sx q[16];
rz(-1.7719169) q[16];
sx q[16];
rz(-2.6830275) q[16];
rz(1.8937235) q[25];
sx q[25];
rz(-1.5028867) q[25];
sx q[25];
rz(-2.9721138) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(1.0019805) q[23];
sx q[23];
rz(-1.96474) q[23];
sx q[23];
rz(-0.029701087) q[23];
cx q[23],q[21];
rz(1.4644738) q[21];
sx q[23];
rz(-1.0632774) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.43701786) q[21];
sx q[21];
rz(-1.0853719) q[21];
sx q[21];
rz(3.0380432) q[21];
rz(1.4968751) q[23];
sx q[23];
rz(-1.1229948) q[23];
sx q[23];
rz(2.2739699) q[23];
barrier q[25],q[1],q[4],q[7],q[14],q[10],q[19],q[22],q[23],q[16],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[21],q[15],q[18];
measure q[16] -> meas[0];
measure q[21] -> meas[1];
measure q[14] -> meas[2];
measure q[23] -> meas[3];
