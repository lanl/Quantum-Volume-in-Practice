OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.8441519) q[12];
sx q[12];
rz(-1.712343) q[12];
sx q[12];
rz(-1.8171932) q[12];
rz(-0.080151813) q[13];
sx q[13];
rz(-2.6140661) q[13];
sx q[13];
rz(0.80485982) q[13];
rz(0.45569978) q[14];
sx q[14];
rz(-0.96623865) q[14];
sx q[14];
rz(-1.1090304) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1403511) q[13];
rz(-0.8323111) q[14];
cx q[13],q[14];
sx q[13];
rz(0.2770292) q[14];
cx q[13],q[14];
rz(2.6221363) q[13];
sx q[13];
rz(-1.9889223) q[13];
sx q[13];
rz(-0.70449869) q[13];
rz(-2.9890352) q[14];
sx q[14];
rz(-1.5412186) q[14];
sx q[14];
rz(-0.72208296) q[14];
rz(1.4460015) q[15];
sx q[15];
rz(-2.6154777) q[15];
sx q[15];
rz(-2.277209) q[15];
cx q[15],q[12];
rz(0.8159372) q[12];
sx q[15];
rz(-0.43997296) q[15];
sx q[15];
cx q[15],q[12];
rz(2.6719839) q[12];
sx q[12];
rz(-1.3303562) q[12];
sx q[12];
rz(0.56828251) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1403511) q[12];
rz(-0.8323111) q[13];
cx q[12],q[13];
sx q[12];
rz(0.2770292) q[13];
cx q[12],q[13];
rz(-1.0797252) q[12];
sx q[12];
rz(-2.2285805) q[12];
sx q[12];
rz(0.90750848) q[12];
rz(-2.0331679) q[13];
sx q[13];
rz(-0.60093015) q[13];
sx q[13];
rz(0.061846438) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.61895795) q[13];
sx q[13];
rz(1.3861208) q[14];
cx q[13],q[14];
rz(2.8026986) q[13];
sx q[13];
rz(-1.9974125) q[13];
sx q[13];
rz(-0.83527337) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-3.7850914e-09) q[13];
rz(2.0054399) q[14];
sx q[14];
rz(-2.1099515) q[14];
sx q[14];
rz(2.7965867) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.41312923) q[13];
sx q[13];
rz(1.3754486) q[14];
cx q[13],q[14];
rz(2.9384048) q[13];
sx q[13];
rz(-1.3091813) q[13];
sx q[13];
rz(3.1284854) q[13];
rz(2.1799133) q[14];
sx q[14];
rz(-1.5125015) q[14];
sx q[14];
rz(-2.9068481) q[14];
rz(2.6577875) q[15];
sx q[15];
rz(-2.5218643) q[15];
sx q[15];
rz(-2.9368224) q[15];
rz(-0.14789693) q[18];
sx q[18];
rz(-0.28309762) q[18];
sx q[18];
rz(-3.1266601) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7692316) q[15];
rz(-0.71774162) q[18];
cx q[15],q[18];
sx q[15];
rz(0.19229056) q[18];
cx q[15],q[18];
rz(1.2883873) q[15];
sx q[15];
rz(-1.1325808) q[15];
sx q[15];
rz(-1.1827145) q[15];
cx q[15],q[12];
rz(1.136857) q[12];
sx q[15];
rz(-2.826639) q[15];
cx q[15],q[12];
rz(0.21800748) q[12];
sx q[15];
cx q[15],q[12];
rz(1.517308) q[12];
sx q[12];
rz(-0.74469314) q[12];
sx q[12];
rz(-0.76167516) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-3.0591199e-08) q[12];
rz(-1.2436447) q[15];
sx q[15];
rz(-2.0182003) q[15];
sx q[15];
rz(-0.75632708) q[15];
rz(0.087984741) q[18];
sx q[18];
rz(-1.9105475) q[18];
sx q[18];
rz(-1.6101975) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi) q[15];
sx q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.76261515) q[15];
cx q[15],q[12];
rz(-0.70724632) q[12];
sx q[15];
rz(-2.7861193) q[15];
cx q[15],q[12];
rz(0.49755473) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.077959) q[12];
sx q[12];
rz(-2.0009031) q[12];
sx q[12];
rz(1.1356522) q[12];
rz(-3.0116471) q[15];
sx q[15];
rz(-2.209339) q[15];
sx q[15];
rz(-0.80325698) q[15];
barrier q[5],q[2],q[8],q[11],q[17],q[12],q[20],q[23],q[26],q[3],q[0],q[6],q[14],q[9],q[18],q[15],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[14] -> meas[3];
measure q[18] -> meas[4];
