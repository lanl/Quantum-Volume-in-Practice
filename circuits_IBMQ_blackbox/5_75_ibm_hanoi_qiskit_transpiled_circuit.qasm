OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.9400457) q[8];
sx q[8];
rz(-1.9826321) q[8];
sx q[8];
rz(0.12498184) q[8];
rz(2.2281398) q[11];
sx q[11];
rz(-1.7055882) q[11];
sx q[11];
rz(-0.30807717) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.3967758) q[11];
rz(-0.43951878) q[8];
cx q[11],q[8];
sx q[11];
rz(0.31826113) q[8];
cx q[11],q[8];
rz(2.9170008) q[11];
sx q[11];
rz(-1.4617689) q[11];
sx q[11];
rz(-2.9897246) q[11];
rz(1.0204703) q[8];
sx q[8];
rz(-2.4415375) q[8];
sx q[8];
rz(1.6752798) q[8];
rz(-1.0831847) q[12];
sx q[12];
rz(-0.1989904) q[12];
sx q[12];
rz(-1.1240432) q[12];
rz(-1.2381148) q[13];
sx q[13];
rz(-1.7160914) q[13];
sx q[13];
rz(2.1005583) q[13];
cx q[13],q[12];
rz(0.23658906) q[12];
sx q[13];
rz(-2.6212275) q[13];
cx q[13],q[12];
rz(0.20918124) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.1836684) q[12];
sx q[12];
rz(-2.5465561) q[12];
sx q[12];
rz(0.53498825) q[12];
rz(-0.050261587) q[13];
sx q[13];
rz(-2.0462629) q[13];
sx q[13];
rz(1.5614488) q[13];
rz(-2.3728362) q[14];
sx q[14];
rz(-1.2649289) q[14];
sx q[14];
rz(1.4349201) q[14];
cx q[14],q[11];
rz(0.55403756) q[11];
sx q[14];
rz(-3.0964416) q[14];
cx q[14],q[11];
rz(0.4129934) q[11];
sx q[14];
cx q[14],q[11];
rz(0.37152913) q[11];
sx q[11];
rz(-0.8545642) q[11];
sx q[11];
rz(0.70882205) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8835768) q[11];
rz(2.6649315) q[14];
sx q[14];
rz(-2.1519973) q[14];
sx q[14];
rz(-2.2798123) q[14];
cx q[14],q[13];
rz(0.80516961) q[13];
sx q[14];
rz(-0.62928705) q[14];
sx q[14];
cx q[14],q[13];
rz(1.9791192) q[13];
sx q[13];
rz(-0.77596252) q[13];
sx q[13];
rz(0.3824333) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[13];
sx q[13];
rz(0.15387717) q[14];
sx q[14];
rz(-2.0290562) q[14];
sx q[14];
rz(0.52910772) q[14];
rz(0.93786201) q[8];
cx q[11],q[8];
sx q[11];
rz(0.2400637) q[8];
cx q[11],q[8];
rz(-1.8134653) q[11];
sx q[11];
rz(-1.4624462) q[11];
sx q[11];
rz(1.3088588) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[14];
cx q[14],q[13];
rz(1.3500701) q[13];
sx q[14];
rz(-0.73033665) q[14];
sx q[14];
cx q[14],q[13];
rz(0.63089703) q[13];
sx q[13];
rz(-0.41877764) q[13];
sx q[13];
rz(2.1572372) q[13];
cx q[13],q[12];
rz(-1.1307359) q[12];
sx q[13];
rz(-2.9965538) q[13];
cx q[13],q[12];
rz(0.66466341) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.6365911) q[12];
sx q[12];
rz(-1.0100247) q[12];
sx q[12];
rz(-2.182809) q[12];
rz(2.7703984) q[13];
sx q[13];
rz(-1.7402769) q[13];
sx q[13];
rz(-0.85224353) q[13];
rz(0.49639435) q[14];
sx q[14];
rz(-0.78846263) q[14];
sx q[14];
rz(-0.22140719) q[14];
cx q[14],q[11];
rz(-0.66759407) q[11];
sx q[14];
rz(-2.9954424) q[14];
cx q[14],q[11];
rz(0.33463418) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.4595863) q[11];
sx q[11];
rz(-2.2609948) q[11];
sx q[11];
rz(-2.0660545) q[11];
rz(-1.6064178) q[14];
sx q[14];
rz(-1.3407393) q[14];
sx q[14];
rz(3.0542071) q[14];
rz(-2.5873024) q[8];
sx q[8];
rz(-2.0471343) q[8];
sx q[8];
rz(-2.0282621) q[8];
barrier q[7],q[12],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[8],q[14],q[11],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];
measure q[12] -> meas[4];
