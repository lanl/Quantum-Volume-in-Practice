OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5464839) q[4];
sx q[4];
rz(-1.3687231) q[4];
sx q[4];
rz(-2.5569241) q[4];
rz(-2.7014591) q[7];
sx q[7];
rz(-1.5320574) q[7];
sx q[7];
rz(-2.7303731) q[7];
rz(0.83418282) q[10];
sx q[10];
rz(-1.1438478) q[10];
sx q[10];
rz(-2.3674165) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.2612285) q[10];
sx q[10];
rz(1.4346057) q[7];
cx q[10],q[7];
rz(-1.7854786) q[10];
sx q[10];
rz(-1.9511828) q[10];
sx q[10];
rz(2.0845074) q[10];
rz(0.105884) q[7];
sx q[7];
rz(-2.1570292) q[7];
sx q[7];
rz(1.8248392) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.3724346) q[4];
sx q[4];
rz(0.9652475) q[7];
cx q[4],q[7];
rz(-0.032278561) q[4];
sx q[4];
rz(-2.696549) q[4];
sx q[4];
rz(-0.89772735) q[4];
rz(-1.486253) q[7];
sx q[7];
rz(-2.3551428) q[7];
sx q[7];
rz(-2.7432827) q[7];
rz(-1.4012466) q[12];
sx q[12];
rz(-1.0935619) q[12];
sx q[12];
rz(0.99668107) q[12];
rz(2.6091174) q[15];
sx q[15];
rz(-1.8284631) q[15];
sx q[15];
rz(1.5926075) q[15];
cx q[15],q[12];
rz(0.96756131) q[12];
sx q[15];
rz(-2.9648151) q[15];
cx q[15],q[12];
rz(0.62049745) q[12];
sx q[15];
cx q[15],q[12];
rz(-3.0072917) q[12];
sx q[12];
rz(-2.3768543) q[12];
sx q[12];
rz(-0.84785443) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0170325) q[10];
rz(-1.2043787) q[12];
cx q[10],q[12];
sx q[10];
rz(0.8299026) q[12];
cx q[10],q[12];
rz(0.45968115) q[10];
sx q[10];
rz(-2.2119297) q[10];
sx q[10];
rz(1.8099548) q[10];
rz(0.49621356) q[12];
sx q[12];
rz(-1.6038757) q[12];
sx q[12];
rz(1.150931) q[12];
rz(-0.24672889) q[15];
sx q[15];
rz(-1.9521789) q[15];
sx q[15];
rz(-1.4937669) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8697532) q[10];
rz(0.56067168) q[12];
cx q[10],q[12];
sx q[10];
rz(0.2086138) q[12];
cx q[10],q[12];
rz(-0.21679305) q[10];
sx q[10];
rz(-1.046119) q[10];
sx q[10];
rz(-2.4133189) q[10];
rz(0.14233152) q[12];
sx q[12];
rz(-1.7462181) q[12];
sx q[12];
rz(0.96371753) q[12];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[12] -> meas[4];
