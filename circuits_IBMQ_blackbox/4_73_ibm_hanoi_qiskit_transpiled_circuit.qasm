OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9852553) q[5];
sx q[5];
rz(-2.1217071) q[5];
sx q[5];
rz(-3.0936367) q[5];
rz(2.1376035) q[8];
sx q[8];
rz(-1.7292943) q[8];
sx q[8];
rz(-1.2796294) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8725252) q[5];
rz(0.6927105) q[8];
cx q[5],q[8];
sx q[5];
rz(0.44661597) q[8];
cx q[5],q[8];
rz(1.3320873) q[5];
sx q[5];
rz(-2.478223) q[5];
sx q[5];
rz(2.8873969) q[5];
rz(1.3489942) q[8];
sx q[8];
rz(-1.3296208) q[8];
sx q[8];
rz(-0.13195318) q[8];
rz(-0.91407863) q[11];
sx q[11];
rz(-2.7476914) q[11];
sx q[11];
rz(1.5840307) q[11];
rz(0.33721162) q[14];
sx q[14];
rz(-0.91947603) q[14];
sx q[14];
rz(0.7714532) q[14];
cx q[14],q[11];
rz(1.196984) q[11];
sx q[14];
rz(-0.7647897) q[14];
sx q[14];
cx q[14],q[11];
rz(0.62861513) q[11];
sx q[11];
rz(-1.0324969) q[11];
sx q[11];
rz(0.55598448) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.51327511) q[11];
sx q[11];
rz(1.2747033) q[14];
sx q[14];
rz(-0.77636387) q[14];
sx q[14];
rz(-0.32939179) q[14];
rz(1.3218039) q[8];
cx q[11],q[8];
rz(2.428162) q[11];
sx q[11];
rz(-2.054819) q[11];
sx q[11];
rz(1.8184831) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(-pi) q[11];
sx q[14];
rz(-pi) q[14];
rz(1.1296961) q[8];
sx q[8];
rz(-1.7014889) q[8];
sx q[8];
rz(-0.15507232) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0313869) q[11];
rz(-1.2622376) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46303219) q[8];
cx q[11],q[8];
rz(-1.7454197) q[11];
sx q[11];
rz(-0.87599194) q[11];
sx q[11];
rz(-2.6098526) q[11];
cx q[14],q[11];
rz(-0.70035052) q[11];
sx q[14];
rz(-2.9562875) q[14];
cx q[14],q[11];
rz(0.23315292) q[11];
sx q[14];
cx q[14],q[11];
rz(2.3889097) q[11];
sx q[11];
rz(-1.4132724) q[11];
sx q[11];
rz(2.2887452) q[11];
rz(-2.693739) q[14];
sx q[14];
rz(-1.922906) q[14];
sx q[14];
rz(0.070727447) q[14];
rz(0.24199034) q[8];
sx q[8];
rz(-1.637764) q[8];
sx q[8];
rz(0.23460091) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.3702186) q[5];
sx q[5];
rz(1.4662762) q[8];
cx q[5],q[8];
rz(0.77835085) q[5];
sx q[5];
rz(-3.120061) q[5];
sx q[5];
rz(3.1377585) q[5];
rz(1.4175492) q[8];
sx q[8];
rz(-0.74399143) q[8];
sx q[8];
rz(-2.3553606) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[8],q[14],q[5],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[8] -> meas[2];
measure q[5] -> meas[3];
