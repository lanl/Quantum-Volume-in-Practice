OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5067867) q[4];
sx q[4];
rz(-2.5403113) q[4];
sx q[4];
rz(2.852967) q[4];
rz(-0.83552093) q[7];
sx q[7];
rz(-1.9258557) q[7];
sx q[7];
rz(-2.7336578) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.82363467) q[4];
sx q[4];
rz(1.4810387) q[7];
cx q[4],q[7];
rz(3.094361) q[4];
sx q[4];
rz(-1.4369642) q[4];
sx q[4];
rz(0.38971101) q[4];
rz(1.8484682) q[7];
sx q[7];
rz(-0.40306452) q[7];
sx q[7];
rz(-2.4442588) q[7];
rz(0.70920544) q[10];
sx q[10];
rz(-0.27183558) q[10];
sx q[10];
rz(1.9305283) q[10];
cx q[7],q[10];
rz(-0.61059562) q[10];
sx q[7];
rz(-2.6683129) q[7];
cx q[7],q[10];
rz(0.29958699) q[10];
sx q[7];
cx q[7],q[10];
rz(1.4372497) q[10];
sx q[10];
rz(-0.74615249) q[10];
sx q[10];
rz(-1.6441827) q[10];
rz(2.8483809) q[7];
sx q[7];
rz(-2.4718145) q[7];
sx q[7];
rz(-0.83301125) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[4];
x q[7];
cx q[7],q[10];
rz(1.5033675) q[10];
sx q[7];
rz(-0.27173095) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.1696551) q[10];
sx q[10];
rz(-2.3654959) q[10];
sx q[10];
rz(0.81438649) q[10];
rz(-1.0517467) q[7];
sx q[7];
rz(-1.0274472) q[7];
sx q[7];
rz(0.68032229) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.71231163) q[4];
sx q[4];
rz(1.2332352) q[7];
cx q[4],q[7];
rz(2.0969259) q[4];
sx q[4];
rz(-0.94042411) q[4];
sx q[4];
rz(2.4247642) q[4];
rz(2.2608726) q[7];
sx q[7];
rz(-2.8305176) q[7];
sx q[7];
rz(-0.38868187) q[7];
rz(1.0188409) q[13];
sx q[13];
rz(-2.4279782) q[13];
sx q[13];
rz(1.2251284) q[13];
rz(-1.3823762) q[14];
sx q[14];
rz(-1.1728253) q[14];
sx q[14];
rz(0.52221835) q[14];
cx q[14],q[13];
rz(1.2872473) q[13];
sx q[14];
rz(-0.49761941) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.5296118) q[13];
sx q[13];
rz(-2.1161228) q[13];
sx q[13];
rz(0.8914118) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
cx q[10],q[12];
sx q[10];
rz(-0.65392749) q[10];
sx q[10];
rz(1.1387506) q[12];
cx q[10],q[12];
rz(1.5190515) q[10];
sx q[10];
rz(-1.2780481) q[10];
sx q[10];
rz(1.3758465) q[10];
rz(-1.4152538) q[12];
sx q[12];
rz(-1.856044) q[12];
sx q[12];
rz(1.5455828) q[12];
rz(-1.0858046) q[14];
sx q[14];
rz(-1.3842461) q[14];
sx q[14];
rz(-1.3340694) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
sx q[10];
rz(-0.71236193) q[10];
sx q[10];
rz(1.4435688) q[12];
cx q[10],q[12];
rz(-0.15841645) q[10];
sx q[10];
rz(-2.0487911) q[10];
sx q[10];
rz(-0.49052431) q[10];
rz(-1.9400431) q[12];
sx q[12];
rz(-2.0554267) q[12];
sx q[12];
rz(0.91244945) q[12];
rz(-pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0162754) q[4];
sx q[4];
rz(1.3766896) q[7];
cx q[4],q[7];
rz(0.20055245) q[4];
sx q[4];
rz(-1.579756) q[4];
sx q[4];
rz(2.8827334) q[4];
rz(1.65073) q[7];
sx q[7];
rz(-0.81556959) q[7];
sx q[7];
rz(-2.3994905) q[7];
barrier q[4],q[12],q[7],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[10];
measure q[14] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];