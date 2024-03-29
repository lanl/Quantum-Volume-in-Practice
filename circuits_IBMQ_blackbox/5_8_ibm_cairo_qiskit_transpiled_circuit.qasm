OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7512159) q[12];
sx q[12];
rz(-2.823861) q[12];
sx q[12];
rz(1.5070996) q[12];
rz(-1.3598876) q[15];
sx q[15];
rz(-1.7373154) q[15];
sx q[15];
rz(0.18824082) q[15];
rz(-2.8665045) q[18];
sx q[18];
rz(-2.8163111) q[18];
sx q[18];
rz(2.7672269) q[18];
cx q[18],q[15];
rz(1.3040379) q[15];
sx q[18];
rz(-0.60751001) q[18];
sx q[18];
cx q[18],q[15];
rz(0.16292467) q[15];
sx q[15];
rz(-1.5150597) q[15];
sx q[15];
rz(0.00028559783) q[15];
cx q[15],q[12];
rz(-0.72959294) q[12];
sx q[15];
rz(-2.5236714) q[15];
cx q[15],q[12];
rz(0.51880347) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.87667628) q[12];
sx q[12];
rz(-2.3231604) q[12];
sx q[12];
rz(-3.0686622) q[12];
rz(-1.2712825) q[15];
sx q[15];
rz(-1.7938302) q[15];
sx q[15];
rz(-2.9230519) q[15];
rz(1.477493) q[18];
sx q[18];
rz(-1.5760874) q[18];
sx q[18];
rz(2.0873749) q[18];
rz(-0.15351543) q[21];
sx q[21];
rz(-0.53129347) q[21];
sx q[21];
rz(-1.1433679) q[21];
rz(-1.4771498) q[23];
sx q[23];
rz(-1.0840452) q[23];
sx q[23];
rz(-1.3593426) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0270539) q[21];
sx q[21];
rz(1.5668674) q[23];
cx q[21],q[23];
rz(-2.4572953) q[21];
sx q[21];
rz(-0.72772649) q[21];
sx q[21];
rz(-3.0693605) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-pi) q[18];
sx q[18];
rz(-pi/2) q[18];
sx q[21];
rz(2.552023) q[23];
sx q[23];
rz(-2.150122) q[23];
sx q[23];
rz(-2.2473273) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9499784) q[21];
rz(-0.59726811) q[23];
cx q[21],q[23];
sx q[21];
rz(0.22036353) q[23];
cx q[21],q[23];
rz(0.8745769) q[21];
sx q[21];
rz(-2.7656213) q[21];
sx q[21];
rz(-2.0318534) q[21];
cx q[21],q[18];
rz(-0.75687805) q[18];
sx q[21];
rz(-3.0857009) q[21];
cx q[21],q[18];
rz(0.51459833) q[18];
sx q[21];
cx q[21],q[18];
rz(2.2475175) q[18];
sx q[18];
rz(-1.8096747) q[18];
sx q[18];
rz(1.8873966) q[18];
rz(-2.6641395) q[21];
sx q[21];
rz(-2.3237574) q[21];
sx q[21];
rz(-0.54279797) q[21];
rz(2.0299168) q[23];
sx q[23];
rz(-0.54749046) q[23];
sx q[23];
rz(0.58819146) q[23];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[21],q[24],q[18],q[1];
measure q[15] -> meas[0];
measure q[18] -> meas[1];
measure q[12] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];
