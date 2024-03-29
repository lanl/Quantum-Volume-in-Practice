OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.33247305) q[12];
sx q[12];
rz(-1.3061372) q[12];
sx q[12];
rz(2.861082) q[12];
rz(-2.8163549) q[13];
sx q[13];
rz(-1.8415301) q[13];
sx q[13];
rz(4.0033735) q[13];
rz(-2.1470491) q[14];
sx q[14];
rz(-1.2305618) q[14];
sx q[14];
rz(-3.0059149) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5762723) q[13];
sx q[13];
rz(-1.9186425) q[13];
rz(0.362899) q[14];
sx q[14];
rz(-1.5114291) q[14];
sx q[14];
rz(-1.5327764) q[14];
rz(0.48679068) q[15];
sx q[15];
rz(-1.3082781) q[15];
sx q[15];
rz(0.17861502) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.69391213) q[12];
sx q[12];
rz(1.3387001) q[15];
cx q[12],q[15];
rz(-1.5679297) q[12];
sx q[12];
rz(-2.5326534) q[12];
sx q[12];
rz(-2.1217245) q[12];
cx q[13],q[12];
rz(1.4543979) q[12];
sx q[13];
rz(-1.0373668) q[13];
sx q[13];
cx q[13],q[12];
rz(1.5104893) q[12];
sx q[12];
rz(-1.6188709) q[12];
sx q[12];
rz(-2.0056244) q[12];
rz(-1.6919865) q[13];
sx q[13];
rz(-1.8952614) q[13];
sx q[13];
rz(2.194871) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-3.0331837) q[13];
sx q[13];
rz(-1.3570424) q[13];
sx q[13];
rz(0.51089748) q[13];
rz(-pi) q[14];
sx q[14];
rz(0.34145028) q[15];
sx q[15];
rz(-0.93249978) q[15];
sx q[15];
rz(0.78267563) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(1.8035562) q[12];
sx q[12];
rz(-1.9620087) q[12];
sx q[12];
rz(-1.6560572) q[12];
cx q[13],q[12];
rz(-0.044823315) q[12];
sx q[12];
rz(-2.7692852) q[12];
sx q[12];
rz(1.1155386) q[12];
sx q[13];
rz(-1.366507) q[13];
sx q[13];
rz(-1.0127203) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.1441916) q[13];
sx q[13];
rz(1.3384081) q[14];
cx q[13],q[14];
rz(2.0454997) q[13];
sx q[13];
rz(-1.1003697) q[13];
sx q[13];
rz(2.6614424) q[13];
rz(2.746001) q[14];
sx q[14];
rz(-1.7222735) q[14];
sx q[14];
rz(0.039823954) q[14];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6582947) q[12];
rz(0.7622491) q[15];
cx q[12],q[15];
sx q[12];
rz(0.41031045) q[15];
cx q[12],q[15];
rz(-0.64053467) q[12];
sx q[12];
rz(-1.6239525) q[12];
sx q[12];
rz(-0.43813458) q[12];
rz(0.39471337) q[15];
sx q[15];
rz(-0.96267634) q[15];
sx q[15];
rz(1.1210477) q[15];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[13],q[11];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
