OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.30856701) q[12];
sx q[12];
rz(-2.8652603) q[12];
sx q[12];
rz(1.4151591) q[12];
rz(1.6813228) q[13];
sx q[13];
rz(-2.1395714) q[13];
sx q[13];
rz(-0.79516937) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8156752) q[12];
rz(-0.58411157) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33948965) q[13];
cx q[12],q[13];
rz(2.9871201) q[12];
sx q[12];
rz(-3.0327763) q[12];
sx q[12];
rz(-0.53267422) q[12];
rz(0.35313427) q[13];
sx q[13];
rz(-1.9993212) q[13];
sx q[13];
rz(-2.8937663) q[13];
rz(2.361519) q[15];
sx q[15];
rz(-0.77640451) q[15];
sx q[15];
rz(-1.2587424) q[15];
rz(-0.69682725) q[18];
sx q[18];
rz(-0.75027205) q[18];
sx q[18];
rz(1.1071226) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.70149025) q[15];
sx q[15];
rz(1.0946061) q[18];
cx q[15],q[18];
rz(1.0334592) q[15];
sx q[15];
rz(-0.87088322) q[15];
sx q[15];
rz(-1.1554604) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3789775) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.885786) q[12];
rz(0.88928919) q[13];
cx q[12],q[13];
sx q[12];
rz(0.45182442) q[13];
cx q[12],q[13];
rz(-2.7248688) q[12];
sx q[12];
rz(-1.8593074) q[12];
sx q[12];
rz(2.743059) q[12];
rz(0.81120712) q[13];
sx q[13];
rz(-0.66133836) q[13];
sx q[13];
rz(2.7799559) q[13];
rz(0.46609226) q[15];
sx q[15];
rz(-1.1541132e-09) q[15];
sx q[15];
rz(-1.1047041) q[15];
rz(1.9576311) q[18];
sx q[18];
rz(-1.389968) q[18];
sx q[18];
rz(2.0044713) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.30863277) q[15];
sx q[15];
rz(1.3836519) q[18];
cx q[15],q[18];
rz(2.5101043) q[15];
sx q[15];
rz(-0.88203046) q[15];
sx q[15];
rz(-0.063803645) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818115) q[12];
sx q[12];
rz(1.9207883e-08) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.47653125) q[12];
sx q[12];
rz(1.1950259) q[13];
cx q[12],q[13];
rz(1.3063285) q[12];
sx q[12];
rz(-1.1612238) q[12];
sx q[12];
rz(3.0943712) q[12];
rz(0.67210767) q[13];
sx q[13];
rz(-0.45809718) q[13];
sx q[13];
rz(-1.9660209) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(1.341754) q[18];
sx q[18];
rz(-1.7513343) q[18];
sx q[18];
rz(0.054728743) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.4646259) q[15];
rz(-0.51477131) q[18];
cx q[15],q[18];
sx q[15];
rz(0.39767292) q[18];
cx q[15],q[18];
rz(-1.3833079) q[15];
sx q[15];
rz(-1.5229931) q[15];
sx q[15];
rz(2.5456069) q[15];
rz(-2.3616498) q[18];
sx q[18];
rz(-1.6655107) q[18];
sx q[18];
rz(-2.9403523) q[18];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];