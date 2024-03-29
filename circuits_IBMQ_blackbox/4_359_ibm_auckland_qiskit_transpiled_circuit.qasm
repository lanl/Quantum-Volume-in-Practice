OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3375498) q[18];
sx q[18];
rz(-0.91788367) q[18];
sx q[18];
rz(0.7983468) q[18];
rz(1.177836) q[21];
sx q[21];
rz(-2.6622043) q[21];
sx q[21];
rz(1.6061104) q[21];
cx q[21],q[18];
rz(1.0984714) q[18];
sx q[21];
rz(-2.8856251) q[21];
cx q[21],q[18];
rz(0.3093088) q[18];
sx q[21];
cx q[21],q[18];
rz(1.1837427) q[18];
sx q[18];
rz(-0.36309018) q[18];
sx q[18];
rz(0.76694586) q[18];
rz(-2.8007408) q[21];
sx q[21];
rz(-1.4858045) q[21];
sx q[21];
rz(-1.4508632) q[21];
rz(0.038667342) q[23];
sx q[23];
rz(-1.3278816) q[23];
sx q[23];
rz(2.3932116) q[23];
rz(-1.2521591) q[24];
sx q[24];
rz(-1.5887697) q[24];
sx q[24];
rz(1.6937768) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.0328335) q[23];
rz(-0.42790097) q[24];
cx q[23],q[24];
sx q[23];
rz(0.22209269) q[24];
cx q[23],q[24];
rz(2.5976071) q[23];
sx q[23];
rz(-1.3568069) q[23];
sx q[23];
rz(2.7367596) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(0.93886072) q[18];
sx q[21];
rz(-0.77357624) q[21];
sx q[21];
cx q[21],q[18];
rz(-2.8600682) q[18];
sx q[18];
rz(-0.53348416) q[18];
sx q[18];
rz(2.4287335) q[18];
rz(1.287836) q[21];
sx q[21];
rz(-0.55513654) q[21];
sx q[21];
rz(0.19550207) q[21];
rz(-pi) q[23];
sx q[23];
rz(1.5029491) q[24];
sx q[24];
rz(-0.64341078) q[24];
sx q[24];
rz(-1.4521248) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.799571) q[23];
rz(-1.1273715) q[24];
cx q[23],q[24];
sx q[23];
rz(0.17013395) q[24];
cx q[23],q[24];
rz(-0.98434218) q[23];
sx q[23];
rz(-2.6134144) q[23];
sx q[23];
rz(-0.039545551) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(-0.99400025) q[18];
sx q[21];
rz(-3.0434326) q[21];
cx q[21],q[18];
rz(0.3789453) q[18];
sx q[21];
cx q[21],q[18];
rz(2.8083781) q[18];
sx q[18];
rz(-2.8379564) q[18];
sx q[18];
rz(-1.0224573) q[18];
rz(2.8396275) q[21];
sx q[21];
rz(-2.4828706) q[21];
sx q[21];
rz(-2.7835983) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-0.64627297) q[24];
sx q[24];
rz(-1.1639564) q[24];
sx q[24];
rz(-3.13346) q[24];
cx q[23],q[24];
sx q[23];
rz(-3.1364158) q[23];
rz(0.43873952) q[24];
cx q[23],q[24];
sx q[23];
rz(0.28067596) q[24];
cx q[23],q[24];
rz(0.22730656) q[23];
sx q[23];
rz(-2.2619392) q[23];
sx q[23];
rz(-1.8738772) q[23];
rz(1.0274303) q[24];
sx q[24];
rz(-1.5182445) q[24];
sx q[24];
rz(1.6352064) q[24];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[21] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];
measure q[24] -> meas[3];
