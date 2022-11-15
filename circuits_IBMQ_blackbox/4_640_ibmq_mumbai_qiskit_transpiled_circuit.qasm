OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.105407) q[12];
sx q[12];
rz(-1.5917919) q[12];
sx q[12];
rz(-1.6278761) q[12];
rz(3.0618326) q[15];
sx q[15];
rz(-1.5704099) q[15];
sx q[15];
rz(0.54739147) q[15];
cx q[15],q[12];
rz(1.5116771) q[12];
sx q[15];
rz(-0.25612762) q[15];
sx q[15];
cx q[15],q[12];
rz(2.776884) q[12];
sx q[12];
rz(-1.0320002) q[12];
sx q[12];
rz(2.6634717) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.1309378) q[15];
sx q[15];
rz(-1.3622582) q[15];
sx q[15];
rz(0.72239484) q[15];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-0.0022301385) q[16];
sx q[16];
rz(-2.4371252) q[16];
sx q[16];
rz(0.31829163) q[16];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(1.8546063) q[18];
sx q[18];
rz(-1.6992466) q[18];
sx q[18];
rz(-0.1651473) q[18];
rz(1.9210119) q[24];
sx q[24];
rz(-1.7069365) q[24];
sx q[24];
rz(1.6251313) q[24];
rz(-2.338218) q[25];
sx q[25];
rz(-1.8662664) q[25];
sx q[25];
rz(-0.95699445) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.82749527) q[24];
sx q[24];
rz(1.0281615) q[25];
cx q[24],q[25];
rz(2.3366305) q[24];
sx q[24];
rz(-1.404825) q[24];
sx q[24];
rz(0.3062072) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(1.1991111) q[21];
sx q[21];
rz(-1.486491) q[21];
sx q[21];
rz(2.6033542) q[21];
cx q[18],q[21];
sx q[18];
rz(-2.9800178) q[18];
rz(1.0990751) q[21];
cx q[18],q[21];
sx q[18];
rz(0.73034819) q[21];
cx q[18],q[21];
rz(-0.15154134) q[18];
sx q[18];
rz(-0.62320979) q[18];
sx q[18];
rz(-1.5893024) q[18];
rz(-0.41880262) q[21];
sx q[21];
rz(-1.7719169) q[21];
sx q[21];
rz(-2.6830275) q[21];
rz(2.8186655) q[25];
sx q[25];
rz(-1.638706) q[25];
sx q[25];
rz(0.16947881) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
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
barrier q[26],q[0],q[6],q[3],q[9],q[16],q[15],q[18],q[23],q[21],q[4],q[1],q[7],q[10],q[14],q[12],q[22],q[19],q[25],q[2],q[5],q[11],q[8],q[13],q[17],q[24],q[20];
measure q[21] -> meas[0];
measure q[16] -> meas[1];
measure q[18] -> meas[2];
measure q[19] -> meas[3];