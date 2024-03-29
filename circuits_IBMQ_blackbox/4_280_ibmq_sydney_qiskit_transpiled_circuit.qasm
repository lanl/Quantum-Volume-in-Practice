OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.2004438) q[1];
sx q[1];
rz(-1.6401667) q[1];
sx q[1];
rz(1.6857319) q[1];
rz(0.0030372505) q[2];
sx q[2];
rz(-0.60993435) q[2];
sx q[2];
rz(0.55666875) q[2];
cx q[2],q[1];
rz(1.5644497) q[1];
sx q[2];
rz(-0.41293603) q[2];
sx q[2];
cx q[2],q[1];
rz(1.9077276) q[1];
sx q[1];
rz(-2.7573343) q[1];
sx q[1];
rz(0.080221162) q[1];
rz(-2.1099777) q[2];
sx q[2];
rz(-0.21341117) q[2];
sx q[2];
rz(0.25337856) q[2];
rz(-2.269356) q[3];
sx q[3];
rz(-2.6769625) q[3];
sx q[3];
rz(-1.4976377) q[3];
rz(-0.96550513) q[5];
sx q[5];
rz(-1.7799776) q[5];
sx q[5];
rz(1.8549637) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6979039) q[3];
rz(0.73108124) q[5];
cx q[3],q[5];
sx q[3];
rz(0.36102434) q[5];
cx q[3],q[5];
rz(-3.0954934) q[3];
sx q[3];
rz(-1.7311844) q[3];
sx q[3];
rz(-1.125216) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.017676785) q[2];
sx q[2];
rz(-2.2679196) q[2];
sx q[2];
rz(-0.4558104) q[2];
cx q[2],q[1];
rz(1.545379) q[1];
sx q[2];
rz(-1.0003339) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.22305223) q[1];
sx q[1];
rz(-2.3561271) q[1];
sx q[1];
rz(-1.4491263) q[1];
rz(-0.40907627) q[2];
sx q[2];
rz(-2.4109124) q[2];
sx q[2];
rz(-0.83072811) q[2];
rz(2.3556027) q[3];
sx q[3];
rz(-1.4445569) q[3];
sx q[3];
rz(-2.6997669) q[3];
rz(-1.3355724) q[5];
sx q[5];
rz(-1.3968406) q[5];
sx q[5];
rz(-1.8330785) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6724143) q[3];
rz(-0.53088625) q[5];
cx q[3],q[5];
sx q[3];
rz(0.37101174) q[5];
cx q[3],q[5];
rz(3.0114033) q[3];
sx q[3];
rz(-1.8482149) q[3];
sx q[3];
rz(-1.4006937) q[3];
cx q[3],q[2];
rz(0.89533363) q[2];
sx q[3];
rz(-2.6562132) q[3];
cx q[3],q[2];
rz(0.36474616) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.1572464) q[2];
sx q[2];
rz(-0.65730542) q[2];
sx q[2];
rz(-1.9936945) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[2];
sx q[2];
rz(-0.63603074) q[3];
sx q[3];
rz(-1.248614) q[3];
sx q[3];
rz(1.4267219) q[3];
rz(-1.2060558) q[5];
sx q[5];
rz(-2.1735066) q[5];
sx q[5];
rz(-0.77148898) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
cx q[3],q[2];
rz(0.91140552) q[2];
sx q[3];
rz(-2.9535422) q[3];
cx q[3],q[2];
rz(0.47240653) q[2];
sx q[3];
cx q[3],q[2];
rz(2.3390273) q[2];
sx q[2];
rz(-3.0150631) q[2];
sx q[2];
rz(-2.9156629) q[2];
rz(1.6117149) q[3];
sx q[3];
rz(-1.7042771) q[3];
sx q[3];
rz(-1.7155227) q[3];
barrier q[14],q[20],q[26],q[23],q[0],q[1],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[2],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[3],q[5],q[8],q[11],q[17];
measure q[2] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
