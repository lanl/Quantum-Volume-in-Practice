OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.0030372505) q[5];
sx q[5];
rz(5.673251) q[5];
sx q[5];
rz(13.123039) q[5];
rz(-0.96550513) q[8];
sx q[8];
rz(-1.7799776) q[8];
sx q[8];
rz(1.8549637) q[8];
rz(-2.269356) q[11];
sx q[11];
rz(-2.6769625) q[11];
sx q[11];
rz(-1.4976377) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.6979039) q[11];
rz(0.73108124) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36102434) q[8];
cx q[11],q[8];
rz(-3.0954934) q[11];
sx q[11];
rz(-1.7311844) q[11];
sx q[11];
rz(-1.125216) q[11];
rz(1.5897354) q[8];
sx q[8];
rz(-1.0976541) q[8];
sx q[8];
rz(2.3676972) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(0.43119152) q[5];
sx q[5];
rz(-0.68025759) q[5];
sx q[5];
rz(-0.57085792) q[5];
x q[8];
rz(-pi/2) q[8];
rz(-0.17037358) q[14];
sx q[14];
rz(6.1490167) q[14];
sx q[14];
rz(15.163245) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi/2) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.41293603) q[11];
sx q[11];
rz(0.017676785) q[14];
sx q[14];
rz(-2.2679196) q[14];
sx q[14];
rz(-2.0266067) q[14];
rz(1.5644497) q[8];
cx q[11],q[8];
rz(2.8046614) q[11];
sx q[11];
rz(-0.38425835) q[11];
sx q[11];
rz(-1.4905752) q[11];
cx q[11],q[14];
sx q[11];
rz(-1.0003339) q[11];
sx q[11];
rz(1.545379) q[14];
cx q[11],q[14];
rz(1.3477441) q[11];
sx q[11];
rz(-2.3561271) q[11];
sx q[11];
rz(-1.4491263) q[11];
rz(-1.9798726) q[14];
sx q[14];
rz(-2.4109124) q[14];
sx q[14];
rz(-0.83072811) q[14];
rz(-3.1313209) q[8];
sx q[8];
rz(-1.6287867) q[8];
sx q[8];
rz(-1.0210338) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.6724143) q[5];
rz(-0.53088625) q[8];
cx q[5],q[8];
sx q[5];
rz(0.37101174) q[8];
cx q[5],q[8];
rz(-1.7099142) q[5];
sx q[5];
rz(-0.95897696) q[5];
sx q[5];
rz(2.3766546) q[5];
rz(3.0584099) q[8];
sx q[8];
rz(-1.4072573) q[8];
sx q[8];
rz(1.8520679) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6562132) q[11];
rz(0.89533363) q[14];
cx q[11],q[14];
sx q[11];
rz(0.36474616) q[14];
cx q[11],q[14];
rz(-0.63603074) q[11];
sx q[11];
rz(-1.248614) q[11];
sx q[11];
rz(1.4267219) q[11];
rz(-1.1572464) q[14];
sx q[14];
rz(-0.65730542) q[14];
sx q[14];
rz(-1.9936945) q[14];
rz(pi/2) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9535422) q[5];
rz(0.91140552) q[8];
cx q[5],q[8];
sx q[5];
rz(0.47240653) q[8];
cx q[5],q[8];
rz(1.6117149) q[5];
sx q[5];
rz(-1.7042771) q[5];
sx q[5];
rz(-1.7155227) q[5];
rz(2.3390273) q[8];
sx q[8];
rz(-3.0150631) q[8];
sx q[8];
rz(-2.9156629) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[14],q[8],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[14] -> meas[3];
