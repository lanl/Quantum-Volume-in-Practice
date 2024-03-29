OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.892038) q[0];
sx q[0];
rz(3.9827503) q[0];
sx q[0];
rz(11.399607) q[0];
rz(0.02980349) q[1];
sx q[1];
rz(-2.6279104) q[1];
sx q[1];
rz(3.1242598) q[1];
rz(-1.1109195) q[2];
sx q[2];
rz(-0.98271564) q[2];
sx q[2];
rz(-2.3748738) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60485343) q[1];
sx q[1];
rz(1.3590339) q[2];
cx q[1],q[2];
rz(0.088378507) q[1];
sx q[1];
rz(-1.7711776) q[1];
sx q[1];
rz(-1.4660433) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-9.946417e-09) q[0];
rz(-1.3239366) q[1];
sx q[1];
rz(-0.31438476) q[1];
sx q[1];
rz(-2.1402221) q[1];
rz(0.22345465) q[2];
sx q[2];
rz(-2.2838868) q[2];
sx q[2];
rz(2.4773295) q[2];
rz(0.4355568) q[3];
sx q[3];
rz(5.9223356) q[3];
sx q[3];
rz(11.126999) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.074456307) q[2];
sx q[2];
rz(-1.8054379) q[2];
sx q[2];
rz(-0.73111802) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0953036) q[1];
rz(1.0353848) q[2];
cx q[1],q[2];
sx q[1];
rz(0.57478983) q[2];
cx q[1],q[2];
rz(-0.3751145) q[1];
sx q[1];
rz(-1.252091) q[1];
sx q[1];
rz(-0.94641841) q[1];
cx q[1],q[0];
rz(-0.80035321) q[0];
sx q[1];
rz(-2.8346264) q[1];
cx q[1],q[0];
rz(0.39705422) q[0];
sx q[1];
cx q[1],q[0];
rz(0.84995295) q[0];
sx q[0];
rz(-2.4484193) q[0];
sx q[0];
rz(3.0755796) q[0];
rz(-2.2100568) q[1];
sx q[1];
rz(-1.4736248) q[1];
sx q[1];
rz(-0.45447787) q[1];
rz(0.92213645) q[2];
sx q[2];
rz(-1.6982619) q[2];
sx q[2];
rz(-1.252969) q[2];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.0699332) q[2];
sx q[3];
rz(-3.0756406) q[3];
cx q[3],q[2];
rz(0.37201472) q[2];
sx q[3];
cx q[3],q[2];
rz(1.1850226) q[2];
sx q[2];
rz(-1.1470771) q[2];
sx q[2];
rz(-1.2932988) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(5.1862548e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
cx q[1],q[0];
rz(1.2110185) q[0];
sx q[1];
rz(-2.9215179) q[1];
cx q[1],q[0];
rz(0.52803714) q[0];
sx q[1];
cx q[1],q[0];
rz(3.0201009) q[0];
sx q[0];
rz(-1.1375541) q[0];
sx q[0];
rz(1.8216815) q[0];
rz(2.0941919) q[1];
sx q[1];
rz(-1.2653971) q[1];
sx q[1];
rz(-1.5922184) q[1];
rz(-1.040133) q[2];
sx q[2];
rz(-1.3366838e-08) q[2];
sx q[2];
rz(2.1014596) q[2];
rz(-2.7253647) q[3];
sx q[3];
rz(-1.2248159) q[3];
sx q[3];
rz(0.29865978) q[3];
cx q[3],q[2];
rz(1.2676436) q[2];
sx q[3];
rz(-0.72830502) q[3];
sx q[3];
cx q[3],q[2];
rz(3.1081028) q[2];
sx q[2];
rz(-2.5997604) q[2];
sx q[2];
rz(1.1233213) q[2];
rz(-0.73972733) q[3];
sx q[3];
rz(-2.0047498) q[3];
sx q[3];
rz(-1.2510752) q[3];
barrier q[2],q[1],q[3],q[4],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
