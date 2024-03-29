OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.793844) q[15];
sx q[15];
rz(5.2467792) q[15];
sx q[15];
rz(13.287373) q[15];
rz(2.3973135) q[18];
sx q[18];
rz(-2.5365553) q[18];
sx q[18];
rz(-2.3181376) q[18];
rz(2.3630762) q[21];
sx q[21];
rz(-1.7890525) q[21];
sx q[21];
rz(-1.4836796) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0964396) q[18];
rz(1.0816131) q[21];
cx q[18],q[21];
sx q[18];
rz(0.30764343) q[21];
cx q[18],q[21];
rz(-1.4343967) q[18];
sx q[18];
rz(-1.6882233) q[18];
sx q[18];
rz(-0.67703968) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
sx q[15];
sx q[18];
rz(-2.9523748) q[21];
sx q[21];
rz(-1.6593669) q[21];
sx q[21];
rz(1.6994056) q[21];
rz(1.9005593) q[23];
sx q[23];
rz(4.0015425) q[23];
sx q[23];
rz(8.6314616) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-3.0210373) q[18];
rz(-0.97713766) q[21];
cx q[18],q[21];
sx q[18];
rz(0.50796939) q[21];
cx q[18],q[21];
rz(-1.3375258) q[18];
sx q[18];
rz(-1.037638) q[18];
sx q[18];
rz(-2.8860531) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.2101033) q[15];
rz(0.60212924) q[18];
cx q[15],q[18];
sx q[15];
rz(0.29157947) q[18];
cx q[15],q[18];
rz(-1.2018488) q[15];
sx q[15];
rz(-1.4755019) q[15];
sx q[15];
rz(0.20023766) q[15];
rz(0.86563368) q[18];
sx q[18];
rz(-2.3126377) q[18];
sx q[18];
rz(2.6546095) q[18];
rz(1.335784) q[21];
sx q[21];
rz(-0.47138167) q[21];
sx q[21];
rz(2.5390059) q[21];
rz(pi/2) q[23];
sx q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0832513) q[21];
rz(0.66990155) q[23];
cx q[21],q[23];
sx q[21];
rz(0.51552203) q[23];
cx q[21],q[23];
rz(1.8689323) q[21];
sx q[21];
rz(-0.45980359) q[21];
sx q[21];
rz(2.3294872) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.94232899) q[18];
sx q[18];
rz(1.5197036) q[21];
cx q[18],q[21];
rz(2.2927133) q[18];
sx q[18];
rz(-2.3287805) q[18];
sx q[18];
rz(-1.655785) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi) q[15];
rz(-pi) q[18];
sx q[18];
rz(-pi) q[18];
rz(0.64262584) q[21];
sx q[21];
rz(-1.117449) q[21];
sx q[21];
rz(3.1415126) q[21];
rz(0.73939562) q[23];
sx q[23];
rz(-1.5497357) q[23];
sx q[23];
rz(-2.9998366) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(pi/2) q[21];
sx q[21];
rz(-pi) q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1286565) q[18];
rz(0.53484919) q[21];
cx q[18],q[21];
sx q[18];
rz(0.29201776) q[21];
cx q[18],q[21];
rz(-2.344295) q[18];
sx q[18];
rz(-2.3375909) q[18];
sx q[18];
rz(-2.2796716) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.77073002) q[15];
sx q[15];
rz(1.4020013) q[18];
cx q[15],q[18];
rz(3.1106129) q[15];
sx q[15];
rz(-1.6128938) q[15];
sx q[15];
rz(-0.77501389) q[15];
rz(2.7825532) q[18];
sx q[18];
rz(-0.27663645) q[18];
sx q[18];
rz(1.1425126) q[18];
rz(1.0245807) q[21];
sx q[21];
rz(-3.0448981) q[21];
sx q[21];
rz(-0.11114721) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.1165647) q[21];
rz(0.94774083) q[23];
cx q[21],q[23];
sx q[21];
rz(0.4181581) q[23];
cx q[21],q[23];
rz(1.6957049) q[21];
sx q[21];
rz(-0.6943576) q[21];
sx q[21];
rz(-1.7661896) q[21];
rz(2.4536231) q[23];
sx q[23];
rz(-2.3868336) q[23];
sx q[23];
rz(-0.49560461) q[23];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[15] -> meas[2];
measure q[23] -> meas[3];
