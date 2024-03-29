OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.95650247) q[19];
sx q[19];
rz(-1.7961773) q[19];
sx q[19];
rz(-0.4697955) q[19];
rz(2.4028839) q[22];
sx q[22];
rz(-1.2344961) q[22];
sx q[22];
rz(1.4728013) q[22];
rz(-1.9929355) q[25];
sx q[25];
rz(-1.5035217) q[25];
sx q[25];
rz(-0.92924287) q[25];
cx q[25],q[22];
rz(1.4368852) q[22];
sx q[25];
rz(-0.68381843) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.0952761) q[22];
sx q[22];
rz(-1.2168367) q[22];
sx q[22];
rz(1.4620551) q[22];
cx q[22],q[19];
rz(0.76490588) q[19];
sx q[22];
rz(-2.7829812) q[22];
cx q[22],q[19];
rz(0.69458033) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.045072397) q[19];
sx q[19];
rz(-1.6265374) q[19];
sx q[19];
rz(0.087338771) q[19];
rz(-2.4765257) q[22];
sx q[22];
rz(-1.6274849) q[22];
sx q[22];
rz(-1.5741228) q[22];
rz(1.8084231) q[25];
sx q[25];
rz(-1.882348) q[25];
sx q[25];
rz(1.2092002) q[25];
cx q[25],q[22];
rz(0.9287688) q[22];
sx q[25];
rz(-0.42595172) q[25];
sx q[25];
cx q[25],q[22];
rz(2.9602315) q[22];
sx q[22];
rz(-0.76079107) q[22];
sx q[22];
rz(2.0143985) q[22];
rz(-2.6810776) q[25];
sx q[25];
rz(-1.6933024) q[25];
sx q[25];
rz(-0.14791291) q[25];
barrier q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[22] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
