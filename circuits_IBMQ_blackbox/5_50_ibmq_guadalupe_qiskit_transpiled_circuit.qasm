OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(2.8196273) q[7];
sx q[7];
rz(4.0233531) q[7];
sx q[7];
rz(11.150413) q[7];
rz(-2.4748114) q[10];
sx q[10];
rz(-1.3278117) q[10];
sx q[10];
rz(0.74182448) q[10];
rz(-0.53364214) q[12];
sx q[12];
rz(-3.0358333) q[12];
sx q[12];
rz(2.9900427) q[12];
cx q[12],q[10];
rz(1.3266797) q[10];
sx q[12];
rz(-0.20879803) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.2265197) q[10];
sx q[10];
rz(-1.6868565) q[10];
sx q[10];
rz(-2.4850543) q[10];
rz(-0.39309799) q[12];
sx q[12];
rz(-1.4575558) q[12];
sx q[12];
rz(1.944866) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
rz(-pi) q[7];
sx q[7];
rz(-1.1036027) q[13];
sx q[13];
rz(-0.28893715) q[13];
sx q[13];
rz(1.8416572) q[13];
rz(0.48627525) q[14];
sx q[14];
rz(-0.31148102) q[14];
sx q[14];
rz(-2.4142531) q[14];
cx q[14],q[13];
rz(-1.0089825) q[13];
sx q[14];
rz(-2.8586194) q[14];
cx q[14],q[13];
rz(0.58160133) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.7028338) q[13];
sx q[13];
rz(-2.5549408) q[13];
sx q[13];
rz(0.017886872) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.4103367) q[10];
sx q[12];
rz(-0.81217434) q[12];
sx q[12];
cx q[12],q[10];
rz(1.2619652) q[10];
sx q[10];
rz(-0.48325347) q[10];
sx q[10];
rz(-2.4891028) q[10];
rz(2.2542084) q[12];
sx q[12];
rz(-0.66079513) q[12];
sx q[12];
rz(1.622154) q[12];
x q[13];
rz(pi/2) q[13];
rz(0.69286343) q[14];
sx q[14];
rz(-1.6448706) q[14];
sx q[14];
rz(-0.25024669) q[14];
cx q[14],q[13];
rz(1.1888921) q[13];
sx q[14];
rz(-0.64511626) q[14];
sx q[14];
cx q[14],q[13];
rz(2.1952767) q[13];
sx q[13];
rz(-1.1151292) q[13];
sx q[13];
rz(-0.98591623) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.0295467) q[10];
sx q[12];
rz(-0.65253822) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.7238674) q[10];
sx q[10];
rz(-0.51099254) q[10];
sx q[10];
rz(2.7694687) q[10];
rz(0.3064992) q[12];
sx q[12];
rz(-1.2040278) q[12];
sx q[12];
rz(2.7799075) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.8755611) q[14];
sx q[14];
rz(-1.4814501) q[14];
sx q[14];
rz(-1.3390715) q[14];
cx q[14],q[13];
rz(0.76564864) q[13];
sx q[14];
rz(-2.7334909) q[14];
cx q[14],q[13];
rz(0.62098085) q[13];
sx q[14];
cx q[14],q[13];
rz(1.5943145) q[13];
sx q[13];
rz(-1.9895293) q[13];
sx q[13];
rz(1.8059864) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
cx q[12],q[10];
rz(1.0779203) q[10];
sx q[12];
rz(-3.0539456) q[12];
cx q[12],q[10];
rz(0.52925661) q[10];
sx q[12];
cx q[12],q[10];
rz(1.5353715) q[10];
sx q[10];
rz(-1.5215859) q[10];
sx q[10];
rz(-2.1439103) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.77848329) q[10];
sx q[10];
rz(-1.0909176) q[12];
sx q[12];
rz(-0.14059382) q[12];
sx q[12];
rz(0.54679883) q[12];
rz(0.25586356) q[13];
sx q[13];
rz(-2.9743947) q[13];
sx q[13];
rz(3.0513023) q[13];
rz(-1.5789225) q[14];
sx q[14];
rz(-1.4602263) q[14];
sx q[14];
rz(2.7000055) q[14];
cx q[14],q[13];
rz(-0.53602964) q[13];
sx q[14];
rz(-2.5133174) q[14];
cx q[14],q[13];
rz(0.28513545) q[13];
sx q[14];
cx q[14],q[13];
rz(2.0900385) q[13];
sx q[13];
rz(-0.69856043) q[13];
sx q[13];
rz(-0.80976898) q[13];
rz(2.3031957) q[14];
sx q[14];
rz(-2.5709795) q[14];
sx q[14];
rz(0.9403292) q[14];
rz(1.2154556) q[7];
cx q[10],q[7];
rz(1.0199444) q[10];
sx q[10];
rz(-2.3169386) q[10];
sx q[10];
rz(1.0125748) q[10];
rz(-0.34728172) q[7];
sx q[7];
rz(-0.70435505) q[7];
sx q[7];
rz(2.848026) q[7];
barrier q[4],q[1],q[10],q[7],q[12],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[13],q[15];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[14] -> meas[4];