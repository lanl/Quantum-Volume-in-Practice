OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5020132) q[5];
sx q[5];
rz(-1.0915978) q[5];
sx q[5];
rz(2.9026445) q[5];
rz(3.1351647) q[8];
sx q[8];
rz(-1.3842103) q[8];
sx q[8];
rz(2.6454704) q[8];
cx q[8],q[5];
rz(1.0270539) q[5];
sx q[8];
rz(-3.1376637) q[8];
cx q[8],q[5];
rz(0.20768448) q[5];
sx q[8];
cx q[8],q[5];
rz(1.5113735) q[5];
sx q[5];
rz(-0.94131632) q[5];
sx q[5];
rz(2.2622156) q[5];
rz(1.5810732) q[8];
sx q[8];
rz(-0.71094966) q[8];
sx q[8];
rz(-0.79379091) q[8];
rz(-2.8665045) q[14];
sx q[14];
rz(-2.8163111) q[14];
sx q[14];
rz(2.7672269) q[14];
rz(-1.3598876) q[16];
sx q[16];
rz(-1.7373154) q[16];
sx q[16];
rz(0.18824082) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.60751001) q[14];
sx q[14];
rz(1.3040379) q[16];
cx q[14],q[16];
rz(1.477493) q[14];
sx q[14];
rz(-1.5760874) q[14];
sx q[14];
rz(2.0873749) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-pi) q[11];
rz(2.3662939) q[16];
sx q[16];
rz(-0.50143911) q[16];
sx q[16];
rz(2.1546091) q[16];
cx q[8],q[11];
rz(1.3504328) q[11];
sx q[8];
rz(-0.97352822) q[8];
sx q[8];
cx q[8],q[11];
rz(0.45912051) q[11];
sx q[11];
rz(-0.54749046) q[11];
sx q[11];
rz(0.58819146) q[11];
rz(-2.4453732) q[8];
sx q[8];
rz(-0.37597137) q[8];
sx q[8];
rz(1.1097392) q[8];
cx q[8],q[5];
rz(-0.75687805) q[5];
sx q[8];
rz(-3.0857009) q[8];
cx q[8],q[5];
rz(0.51459833) q[5];
sx q[8];
cx q[8],q[5];
rz(2.2475175) q[5];
sx q[5];
rz(-1.8096747) q[5];
sx q[5];
rz(1.8873966) q[5];
rz(-2.6641395) q[8];
sx q[8];
rz(-2.3237574) q[8];
sx q[8];
rz(-0.54279797) q[8];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.010672114) q[19];
sx q[19];
rz(-1.3336783) q[19];
sx q[19];
rz(-1.9807613) q[19];
rz(-1.7512159) q[22];
sx q[22];
rz(-2.823861) q[22];
sx q[22];
rz(-0.06369677) q[22];
cx q[22],q[19];
rz(-0.72959294) q[19];
sx q[22];
rz(-2.5236714) q[22];
cx q[22],q[19];
rz(0.51880347) q[19];
sx q[22];
cx q[22],q[19];
rz(0.29951385) q[19];
sx q[19];
rz(-1.7938302) q[19];
sx q[19];
rz(-2.9230519) q[19];
rz(-2.4474726) q[22];
sx q[22];
rz(-2.3231604) q[22];
sx q[22];
rz(-3.0686622) q[22];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[22],q[2],q[25],q[5],q[14],q[11],q[8],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[5] -> meas[1];
measure q[22] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];
