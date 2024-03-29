OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.4460015) q[14];
sx q[14];
rz(-2.6154777) q[14];
sx q[14];
rz(-2.277209) q[14];
rz(1.8441519) q[16];
sx q[16];
rz(-1.712343) q[16];
sx q[16];
rz(-1.8171932) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.43997296) q[14];
sx q[14];
rz(0.8159372) q[16];
cx q[14],q[16];
rz(1.2544675) q[14];
sx q[14];
rz(-1.452416) q[14];
sx q[14];
rz(-2.180577) q[14];
rz(0.95028597) q[16];
sx q[16];
rz(-1.0207773) q[16];
sx q[16];
rz(1.2877035) q[16];
rz(-0.7369738) q[19];
sx q[19];
rz(4.3399087) q[19];
sx q[19];
rz(8.0543314) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.8772566) q[16];
sx q[16];
rz(-2.5923143) q[16];
sx q[16];
rz(-1.312974) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.71774162) q[14];
sx q[14];
rz(1.1984353) q[16];
cx q[14],q[16];
rz(2.6279315) q[14];
sx q[14];
rz(-1.8460164) q[14];
sx q[14];
rz(2.0133788) q[14];
rz(-1.8144619) q[16];
sx q[16];
rz(-2.7910618) q[16];
sx q[16];
rz(1.790162) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(2.222552) q[22];
sx q[22];
rz(-1.9420839) q[22];
sx q[22];
rz(-1.1869625) q[22];
rz(-1.3907585) q[25];
sx q[25];
rz(-1.1954861) q[25];
sx q[25];
rz(0.91357155) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.8323111) q[22];
sx q[22];
rz(1.5695548) q[25];
cx q[22],q[25];
rz(1.0977181) q[22];
sx q[22];
rz(-1.0999469) q[22];
sx q[22];
rz(-0.93265069) q[22];
cx q[22],q[19];
rz(-0.8323111) q[19];
sx q[22];
rz(-3.1403511) q[22];
cx q[22],q[19];
rz(0.2770292) q[19];
sx q[22];
cx q[22],q[19];
rz(0.49107112) q[19];
sx q[19];
rz(-2.2285805) q[19];
sx q[19];
rz(0.90750848) q[19];
rz(2.679221) q[22];
sx q[22];
rz(-0.60093015) q[22];
sx q[22];
rz(0.061846438) q[22];
rz(0.19228456) q[25];
sx q[25];
rz(-0.15537642) q[25];
sx q[25];
rz(1.0387372) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.61895795) q[22];
sx q[22];
rz(1.3861208) q[25];
cx q[22],q[25];
rz(2.8026986) q[22];
sx q[22];
rz(-1.9974125) q[22];
sx q[22];
rz(-0.83527337) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334114) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.136857) q[14];
sx q[14];
rz(1.2558426) q[16];
cx q[14],q[16];
rz(-0.59008043) q[14];
sx q[14];
rz(-2.5939517) q[14];
sx q[14];
rz(3.050412) q[14];
rz(-0.82681637) q[16];
sx q[16];
rz(-1.6070385) q[16];
sx q[16];
rz(-2.2931245) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(0.80818118) q[19];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-3.7850914e-09) q[22];
rz(2.0054399) q[25];
sx q[25];
rz(-2.1099515) q[25];
sx q[25];
rz(2.7965867) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.41312923) q[22];
sx q[22];
rz(1.3754486) q[25];
cx q[22],q[25];
rz(2.9890418) q[22];
sx q[22];
rz(-2.879657) q[22];
sx q[22];
rz(-1.619709) q[22];
cx q[22],q[19];
rz(-0.70724632) q[19];
sx q[22];
rz(-2.7861193) q[22];
cx q[22],q[19];
rz(0.49755473) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.4408507) q[19];
sx q[19];
rz(-2.209339) q[19];
sx q[19];
rz(-0.80325698) q[19];
rz(-2.6487553) q[22];
sx q[22];
rz(-2.0009031) q[22];
sx q[22];
rz(1.1356522) q[22];
rz(2.1799133) q[25];
sx q[25];
rz(-1.5125015) q[25];
sx q[25];
rz(-2.9068481) q[25];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[25],q[16],q[19],q[22],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[22] -> meas[0];
measure q[16] -> meas[1];
measure q[19] -> meas[2];
measure q[25] -> meas[3];
measure q[14] -> meas[4];
