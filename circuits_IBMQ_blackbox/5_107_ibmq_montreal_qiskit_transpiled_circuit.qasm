OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6955912) q[12];
sx q[12];
rz(-0.52611494) q[12];
sx q[12];
rz(-2.43518) q[12];
rz(-1.2974408) q[15];
sx q[15];
rz(-1.4292496) q[15];
sx q[15];
rz(-2.8951958) q[15];
cx q[15],q[12];
rz(0.8159372) q[12];
sx q[15];
rz(-0.43997296) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.8252638) q[12];
sx q[12];
rz(-1.4524161) q[12];
sx q[12];
rz(-2.531812) q[12];
rz(-2.5210823) q[15];
sx q[15];
rz(-1.0207774) q[15];
sx q[15];
rz(0.28309291) q[15];
rz(-4.1900028) q[18];
sx q[18];
rz(5.8179226) q[18];
sx q[18];
rz(10.569658) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(0.9384847) q[15];
sx q[15];
rz(-2.1205148) q[15];
sx q[15];
rz(1.9858441) q[15];
cx q[15],q[12];
rz(1.1984352) q[12];
sx q[15];
rz(-0.71774164) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.0571352) q[12];
sx q[12];
rz(-1.8460163) q[12];
sx q[12];
rz(2.6990101) q[12];
rz(3.0129747) q[15];
sx q[15];
rz(-0.42605541) q[15];
sx q[15];
rz(-1.7526093) q[15];
x q[18];
rz(pi/2) q[18];
rz(-0.080151737) q[21];
sx q[21];
rz(-2.6140661) q[21];
sx q[21];
rz(2.375656) q[21];
rz(0.45569976) q[23];
sx q[23];
rz(-0.9662386) q[23];
sx q[23];
rz(-2.6798268) q[23];
cx q[23],q[21];
rz(-0.8323111) q[21];
sx q[23];
rz(-3.1403511) q[23];
cx q[23],q[21];
rz(0.2770292) q[21];
sx q[23];
cx q[23],q[21];
rz(-0.07380768) q[21];
sx q[21];
rz(-2.3410211) q[21];
sx q[21];
rz(2.5402854) q[21];
cx q[21],q[18];
rz(1.5695548) q[18];
sx q[21];
rz(-0.8323111) q[21];
sx q[21];
cx q[21],q[18];
rz(2.1188276) q[18];
sx q[18];
rz(-2.343165) q[18];
sx q[18];
rz(3.0862167) q[18];
rz(0.55030389) q[21];
sx q[21];
rz(-1.3158293) q[21];
sx q[21];
rz(2.689716) q[21];
rz(-1.4182388) q[23];
sx q[23];
rz(-1.600374) q[23];
sx q[23];
rz(2.2928793) q[23];
cx q[23],q[21];
rz(1.3861208) q[21];
sx q[23];
rz(-0.61895795) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.7213424) q[21];
sx q[21];
rz(-1.7387141) q[21];
sx q[21];
rz(2.238966) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.2558426) q[12];
sx q[15];
rz(-1.136857) q[15];
sx q[15];
cx q[15],q[12];
rz(2.1608766) q[12];
sx q[12];
rz(-0.54764096) q[12];
sx q[12];
rz(-0.091180823) q[12];
rz(2.3976127) q[15];
sx q[15];
rz(-1.5345542) q[15];
sx q[15];
rz(0.84846815) q[15];
x q[21];
rz(-pi/2) q[21];
rz(1.3186101) q[23];
sx q[23];
rz(-1.2763334) q[23];
sx q[23];
rz(2.1370844) q[23];
cx q[23],q[21];
rz(1.5294076) q[21];
sx q[23];
rz(-1.1576671) q[23];
sx q[23];
cx q[23],q[21];
rz(0.10165247) q[21];
sx q[21];
rz(-0.61154765) q[21];
sx q[21];
rz(-1.2527282) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(pi/2) q[21];
sx q[21];
rz(-3.1008755) q[23];
sx q[23];
rz(-1.3119728) q[23];
sx q[23];
rz(-1.3640333) q[23];
cx q[23],q[21];
rz(-0.70724632) q[21];
sx q[23];
rz(-2.7861193) q[23];
cx q[23],q[21];
rz(0.49755473) q[21];
sx q[23];
cx q[23],q[21];
rz(1.7007418) q[21];
sx q[21];
rz(-2.2093391) q[21];
sx q[21];
rz(-0.80325687) q[21];
rz(0.49283737) q[23];
sx q[23];
rz(-2.0009032) q[23];
sx q[23];
rz(1.1356522) q[23];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[18],q[21],q[24],q[15],q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[23] -> meas[0];
measure q[15] -> meas[1];
measure q[21] -> meas[2];
measure q[18] -> meas[3];
measure q[12] -> meas[4];