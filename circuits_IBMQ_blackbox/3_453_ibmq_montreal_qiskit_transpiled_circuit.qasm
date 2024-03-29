OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.58107036) q[12];
sx q[12];
rz(-1.5374705) q[12];
sx q[12];
rz(-0.54663351) q[12];
rz(1.6063598) q[15];
sx q[15];
rz(-2.3282138) q[15];
sx q[15];
rz(0.73853702) q[15];
cx q[15],q[12];
rz(0.78386843) q[12];
sx q[15];
rz(-3.1101897) q[15];
cx q[15],q[12];
rz(0.2662302) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.8625187) q[12];
sx q[12];
rz(-2.4531742) q[12];
sx q[12];
rz(-0.32390085) q[12];
rz(-0.92542275) q[15];
sx q[15];
rz(-2.5601197) q[15];
sx q[15];
rz(-0.96183403) q[15];
rz(-1.2115781) q[18];
sx q[18];
rz(-0.3118802) q[18];
sx q[18];
rz(3.0761268) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.38839071) q[15];
sx q[15];
rz(1.2914039) q[18];
cx q[15],q[18];
rz(1.3190386) q[15];
sx q[15];
rz(-1.7146248) q[15];
sx q[15];
rz(1.4001871) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[15];
rz(1.1691157) q[18];
sx q[18];
rz(-2.7124357) q[18];
sx q[18];
rz(0.23877264) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.45176903) q[15];
sx q[15];
rz(1.1186691) q[18];
cx q[15],q[18];
rz(2.3714569) q[15];
sx q[15];
rz(-1.2008008) q[15];
sx q[15];
rz(-2.2209106) q[15];
rz(2.5240717) q[18];
sx q[18];
rz(-1.6823381) q[18];
sx q[18];
rz(-2.5377109) q[18];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[15] -> meas[2];
