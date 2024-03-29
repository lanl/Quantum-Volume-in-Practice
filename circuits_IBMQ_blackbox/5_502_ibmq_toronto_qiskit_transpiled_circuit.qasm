OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.66772211) q[7];
sx q[7];
rz(-2.5502641) q[7];
sx q[7];
rz(-2.9317116) q[7];
rz(1.2207507) q[10];
sx q[10];
rz(-1.5324496) q[10];
sx q[10];
rz(-0.31782458) q[10];
rz(2.356512) q[12];
sx q[12];
rz(-2.3746956) q[12];
sx q[12];
rz(-1.5779146) q[12];
cx q[12],q[10];
rz(1.4709355) q[10];
sx q[12];
rz(-0.54647602) q[12];
sx q[12];
cx q[12],q[10];
rz(1.1582373) q[10];
sx q[10];
rz(-2.7490299) q[10];
sx q[10];
rz(1.0413063) q[10];
rz(-2.9396857) q[12];
sx q[12];
rz(-1.0020411) q[12];
sx q[12];
rz(1.1276975) q[12];
cx q[7],q[10];
rz(1.3906161) q[10];
sx q[7];
rz(-0.71056458) q[7];
sx q[7];
cx q[7],q[10];
rz(2.554913) q[10];
sx q[10];
rz(-1.5430141) q[10];
sx q[10];
rz(1.9255099) q[10];
rz(1.4265762) q[7];
sx q[7];
rz(-2.2505116) q[7];
sx q[7];
rz(1.7100531) q[7];
rz(-2.8119502) q[13];
sx q[13];
rz(-1.5484896) q[13];
sx q[13];
rz(-2.8929339) q[13];
rz(-3.1209603) q[14];
sx q[14];
rz(-1.0436363) q[14];
sx q[14];
rz(1.1185483) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.96913492) q[13];
sx q[13];
rz(1.3216903) q[14];
cx q[13],q[14];
rz(1.5030358) q[13];
sx q[13];
rz(-2.3090653) q[13];
sx q[13];
rz(-2.5740503) q[13];
cx q[13],q[12];
rz(1.3007578) q[12];
sx q[13];
rz(-1.2052695) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.1213814) q[12];
sx q[12];
rz(-2.8251419) q[12];
sx q[12];
rz(-0.56856838) q[12];
cx q[12],q[10];
rz(1.2213719) q[10];
sx q[12];
rz(-0.63212674) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.156418) q[10];
sx q[10];
rz(-0.59511572) q[10];
sx q[10];
rz(0.084429742) q[10];
rz(1.7607175) q[12];
sx q[12];
rz(-0.40334191) q[12];
sx q[12];
rz(-2.326285) q[12];
rz(2.6673989) q[13];
sx q[13];
rz(-1.963832) q[13];
sx q[13];
rz(-2.5520668) q[13];
rz(1.1820334) q[14];
sx q[14];
rz(-2.069668) q[14];
sx q[14];
rz(-0.048469062) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.98161884) q[13];
sx q[13];
rz(1.3702679) q[14];
cx q[13],q[14];
rz(1.6033975) q[13];
sx q[13];
rz(-1.0798369) q[13];
sx q[13];
rz(-1.6006848) q[13];
cx q[13],q[12];
rz(0.088420465) q[12];
sx q[12];
rz(-1.5056838) q[12];
sx q[12];
rz(-0.7482107) q[12];
sx q[13];
rz(-1.098169) q[13];
sx q[13];
rz(-1.0643163) q[13];
rz(-1.3797397) q[14];
sx q[14];
rz(-2.1899392) q[14];
sx q[14];
rz(-1.6193501) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-2.4432893) q[13];
sx q[13];
rz(-1.3075) q[13];
sx q[13];
rz(2.3306279) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.58042691) q[12];
sx q[12];
rz(-1.8406489) q[12];
sx q[12];
rz(2.0616234) q[12];
cx q[13],q[12];
rz(-0.10658524) q[12];
sx q[12];
rz(-2.5669602) q[12];
sx q[12];
rz(-1.2817504) q[12];
sx q[13];
rz(-0.16267428) q[13];
sx q[13];
rz(-2.4829427) q[13];
barrier q[1],q[12],q[4],q[10],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[7],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[10] -> meas[4];
