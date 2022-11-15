OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7512159) q[8];
sx q[8];
rz(-2.823861) q[8];
sx q[8];
rz(-0.06369677) q[8];
rz(-1.3598876) q[11];
sx q[11];
rz(-1.7373154) q[11];
sx q[11];
rz(0.18824082) q[11];
rz(-2.8665045) q[14];
sx q[14];
rz(-2.8163111) q[14];
sx q[14];
rz(2.7672269) q[14];
cx q[14],q[11];
rz(1.3040379) q[11];
sx q[14];
rz(-0.60751001) q[14];
sx q[14];
cx q[14],q[11];
rz(0.16292467) q[11];
sx q[11];
rz(-1.5150597) q[11];
sx q[11];
rz(1.5710819) q[11];
rz(1.477493) q[14];
sx q[14];
rz(-1.5760874) q[14];
sx q[14];
rz(2.0873749) q[14];
cx q[8],q[11];
rz(-0.72959294) q[11];
sx q[8];
rz(-2.5236714) q[8];
cx q[8],q[11];
rz(0.51880347) q[11];
sx q[8];
cx q[8],q[11];
rz(0.29951385) q[11];
sx q[11];
rz(-1.7938302) q[11];
sx q[11];
rz(-2.9230519) q[11];
rz(-2.4474726) q[8];
sx q[8];
rz(-2.3231604) q[8];
sx q[8];
rz(-3.0686622) q[8];
rz(-0.63957946) q[16];
sx q[16];
rz(-2.0499949) q[16];
sx q[16];
rz(-2.9026445) q[16];
rz(-0.0064279608) q[19];
sx q[19];
rz(-1.7573824) q[19];
sx q[19];
rz(0.4961223) q[19];
cx q[19],q[16];
rz(1.0270539) q[16];
sx q[19];
rz(-3.1376637) q[19];
cx q[19],q[16];
rz(0.20768448) q[16];
sx q[19];
cx q[19],q[16];
rz(0.51286047) q[16];
sx q[16];
rz(-2.1122926) q[16];
sx q[16];
rz(2.3842277) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[16];
rz(pi/2) q[16];
rz(2.4747797) q[19];
sx q[19];
rz(-1.0868438) q[19];
sx q[19];
rz(-2.5983727) q[19];
cx q[19],q[16];
rz(-0.59726811) q[16];
sx q[19];
rz(-2.9499784) q[19];
cx q[19],q[16];
rz(0.22036353) q[16];
sx q[19];
cx q[19],q[16];
rz(2.4453732) q[16];
sx q[16];
rz(-2.7656213) q[16];
sx q[16];
rz(-2.0318534) q[16];
cx q[16],q[14];
rz(-0.75687805) q[14];
sx q[16];
rz(-3.0857009) q[16];
cx q[16],q[14];
rz(0.51459833) q[14];
sx q[16];
cx q[16],q[14];
rz(2.2475175) q[14];
sx q[14];
rz(-1.8096747) q[14];
sx q[14];
rz(1.8873966) q[14];
rz(-2.6641395) q[16];
sx q[16];
rz(-2.3237574) q[16];
sx q[16];
rz(-0.54279797) q[16];
rz(0.45912051) q[19];
sx q[19];
rz(-0.54749046) q[19];
sx q[19];
rz(0.58819146) q[19];
barrier q[5],q[2],q[8],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[22],q[19],q[25];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];