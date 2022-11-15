OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9884914) q[1];
sx q[1];
rz(3.287785) q[1];
sx q[1];
rz(8.2564558) q[1];
rz(-0.91345293) q[3];
sx q[3];
rz(-1.4360044) q[3];
sx q[3];
rz(-1.2627191) q[3];
rz(-2.1418258) q[4];
sx q[4];
rz(4.8371231) q[4];
sx q[4];
rz(9.1479738) q[4];
rz(0.20154692) q[5];
sx q[5];
rz(-1.1589606) q[5];
sx q[5];
rz(-1.6957782) q[5];
cx q[5],q[3];
rz(-0.43951878) q[3];
sx q[5];
rz(-2.3967758) q[5];
cx q[5],q[3];
rz(0.31826113) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.22782269) q[3];
sx q[3];
rz(-0.60493305) q[3];
sx q[3];
rz(2.0545511) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.0484622e-08) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.559919) q[5];
sx q[5];
rz(-2.3373459) q[5];
sx q[5];
rz(-1.714413) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-2.6751414) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(2.6751414) q[4];
rz(0.062391007) q[5];
sx q[5];
rz(-1.4587311e-08) q[5];
sx q[5];
rz(1.6331873) q[5];
cx q[5],q[3];
rz(1.2204635) q[3];
sx q[5];
rz(-0.87898681) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.8102957) q[3];
sx q[3];
rz(-1.3805712) q[3];
sx q[3];
rz(-1.0678622) q[3];
cx q[3],q[1];
rz(0.55403756) q[1];
sx q[3];
rz(-3.0964417) q[3];
cx q[3],q[1];
rz(0.4129934) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0530373) q[1];
sx q[1];
rz(-1.1051517) q[1];
sx q[1];
rz(-0.16207845) q[1];
rz(1.3264343) q[3];
sx q[3];
rz(-0.65211856) q[3];
sx q[3];
rz(1.9355376) q[3];
rz(-2.9663031) q[5];
sx q[5];
rz(-0.6873555) q[5];
sx q[5];
rz(2.7741727) q[5];
cx q[5],q[4];
rz(1.4196245) q[4];
sx q[5];
rz(-0.68702831) q[5];
sx q[5];
cx q[5],q[4];
rz(1.7529405) q[4];
sx q[4];
rz(-1.4680169) q[4];
sx q[4];
rz(1.0691281) q[4];
rz(-1.9320933) q[5];
sx q[5];
rz(-1.7543751) q[5];
sx q[5];
rz(2.8590302) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
cx q[3],q[1];
rz(1.1066382) q[1];
sx q[3];
rz(-0.75082564) q[3];
sx q[3];
cx q[3],q[1];
rz(2.332647) q[1];
sx q[1];
rz(-2.4931706) q[1];
sx q[1];
rz(0.46899321) q[1];
rz(0.11321605) q[3];
sx q[3];
rz(-1.9983601) q[3];
sx q[3];
rz(-0.28397087) q[3];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.63293432) q[4];
sx q[5];
rz(-2.901529) q[5];
cx q[5],q[4];
rz(0.25801588) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.777855) q[4];
sx q[4];
rz(-1.50607) q[4];
sx q[4];
rz(0.064310785) q[4];
rz(-0.42507951) q[5];
sx q[5];
rz(-2.8762693) q[5];
sx q[5];
rz(2.2445891) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(0.92003959) q[3];
sx q[3];
rz(-7.5744762e-09) q[3];
sx q[3];
rz(2.4908359) q[3];
cx q[3],q[1];
rz(1.3500701) q[1];
sx q[3];
rz(-0.73033665) q[3];
sx q[3];
cx q[3],q[1];
rz(0.45214656) q[1];
sx q[1];
rz(-1.2964366) q[1];
sx q[1];
rz(-0.78260044) q[1];
rz(1.5242081) q[3];
sx q[3];
rz(-1.1658147) q[3];
sx q[3];
rz(2.8040229) q[3];
rz(-2.7761012) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(1.2053048) q[5];
cx q[5],q[4];
rz(1.2960443) q[4];
sx q[5];
rz(-0.63015264) q[5];
sx q[5];
cx q[5],q[4];
rz(3.0126597) q[4];
sx q[4];
rz(-0.9888675) q[4];
sx q[4];
rz(0.61747682) q[4];
rz(0.51773246) q[5];
sx q[5];
rz(-2.9774442) q[5];
sx q[5];
rz(2.1355286) q[5];
barrier q[2],q[4],q[3],q[5],q[0],q[1],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[1] -> meas[3];