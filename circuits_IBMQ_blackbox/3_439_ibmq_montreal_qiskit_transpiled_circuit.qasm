OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.30142442) q[12];
sx q[12];
rz(5.1994167) q[12];
sx q[12];
rz(4.8559904) q[12];
rz(-2.5966633) q[15];
sx q[15];
rz(-2.6306322) q[15];
sx q[15];
rz(-3.1942588) q[15];
rz(1.4261136) q[18];
sx q[18];
rz(-0.6571264) q[18];
sx q[18];
rz(2.3407544) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.8319544) q[15];
sx q[15];
rz(1.5862836) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
rz(-pi/2) q[12];
rz(-pi) q[15];
x q[15];
rz(-2.098332) q[18];
sx q[18];
rz(-1.1045756) q[18];
sx q[18];
rz(2.6985541) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.88037623) q[15];
sx q[15];
rz(1.4628439) q[18];
cx q[15],q[18];
rz(2.8458032) q[15];
sx q[15];
rz(-2.022671) q[15];
sx q[15];
rz(-0.84665732) q[15];
cx q[15],q[12];
rz(1.4856125) q[12];
sx q[15];
rz(-0.74784624) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.6032269) q[12];
sx q[12];
rz(-0.92179605) q[12];
sx q[12];
rz(2.9152298) q[12];
rz(-0.24128335) q[15];
sx q[15];
rz(-1.9232232) q[15];
sx q[15];
rz(-0.075955808) q[15];
rz(0.51914297) q[18];
sx q[18];
rz(-1.8693749) q[18];
sx q[18];
rz(2.2062758) q[18];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
