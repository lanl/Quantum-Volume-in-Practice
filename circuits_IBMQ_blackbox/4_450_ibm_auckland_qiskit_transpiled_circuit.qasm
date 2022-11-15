OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.1889026) q[12];
sx q[12];
rz(-1.8245481) q[12];
sx q[12];
rz(1.4135492) q[12];
rz(-0.49932565) q[13];
sx q[13];
rz(-2.9200157) q[13];
sx q[13];
rz(-0.51501075) q[13];
cx q[13],q[12];
rz(1.3490616) q[12];
sx q[13];
rz(-0.67128178) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5202672) q[12];
sx q[12];
rz(-1.9869853) q[12];
sx q[12];
rz(2.6265585) q[12];
rz(2.6259949) q[13];
sx q[13];
rz(-1.9023193) q[13];
sx q[13];
rz(-1.121053) q[13];
rz(-2.4495269) q[14];
sx q[14];
rz(-2.1109885) q[14];
sx q[14];
rz(-1.6403167) q[14];
rz(2.624402) q[16];
sx q[16];
rz(-0.82673416) q[16];
sx q[16];
rz(0.97314159) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.1065036) q[14];
sx q[14];
rz(1.2331805) q[16];
cx q[14],q[16];
rz(1.4450095) q[14];
sx q[14];
rz(-0.71831671) q[14];
sx q[14];
rz(-1.0031219) q[14];
cx q[14],q[13];
rz(-0.84518104) q[13];
sx q[14];
rz(-3.1003492) q[14];
cx q[14],q[13];
rz(0.49797316) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.5918438) q[13];
sx q[13];
rz(-1.6308288) q[13];
sx q[13];
rz(0.28997804) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-2.9608786) q[13];
sx q[13];
rz(-1.3316184) q[13];
sx q[13];
rz(-1.9061594) q[13];
rz(1.7692148) q[14];
sx q[14];
rz(-1.1485133) q[14];
sx q[14];
rz(1.6435964) q[14];
rz(-2.2330081) q[16];
sx q[16];
rz(-1.137073) q[16];
sx q[16];
rz(-1.8217312) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(1.6174959) q[14];
sx q[14];
rz(-2.1592305) q[14];
sx q[14];
rz(-1.0991285) q[14];
cx q[14],q[13];
rz(1.1238296) q[13];
sx q[14];
rz(-3.1238687) q[14];
cx q[14],q[13];
rz(0.24671437) q[13];
sx q[14];
cx q[14],q[13];
rz(0.26566921) q[13];
sx q[13];
rz(-1.3068659) q[13];
sx q[13];
rz(2.5511899) q[13];
rz(0.20029497) q[14];
sx q[14];
rz(-0.50483029) q[14];
sx q[14];
rz(-0.96613589) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[13],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[12],q[14],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[16] -> meas[2];
measure q[14] -> meas[3];