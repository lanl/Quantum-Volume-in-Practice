OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.3704965) q[12];
sx q[12];
rz(-1.8404559) q[12];
sx q[12];
rz(1.6597488) q[12];
rz(-1.4923487) q[13];
sx q[13];
rz(-0.98183607) q[13];
sx q[13];
rz(2.1734432) q[13];
cx q[13],q[12];
rz(0.68786772) q[12];
sx q[13];
rz(-3.0600454) q[13];
cx q[13],q[12];
rz(0.58076791) q[12];
sx q[13];
cx q[13],q[12];
rz(1.4549469) q[12];
sx q[12];
rz(-1.379032) q[12];
sx q[12];
rz(2.2096275) q[12];
rz(2.699647) q[13];
sx q[13];
rz(-0.87019001) q[13];
sx q[13];
rz(2.0751048) q[13];
rz(-1.9337802) q[15];
sx q[15];
rz(-1.1746205) q[15];
sx q[15];
rz(-1.304679) q[15];
rz(-2.1399869) q[18];
sx q[18];
rz(-1.6145402) q[18];
sx q[18];
rz(1.3553597) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.6794813) q[15];
rz(0.97924284) q[18];
cx q[15],q[18];
sx q[15];
rz(0.26695924) q[18];
cx q[15],q[18];
rz(2.3215391) q[15];
sx q[15];
rz(-2.3400812) q[15];
sx q[15];
rz(-2.9853117) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
cx q[13],q[12];
rz(1.3920608) q[12];
sx q[13];
rz(-0.55821086) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.6343816) q[12];
sx q[12];
rz(-1.694463) q[12];
sx q[12];
rz(-0.52466615) q[12];
rz(-1.6636342) q[13];
sx q[13];
rz(-2.1827108) q[13];
sx q[13];
rz(1.579846) q[13];
rz(pi/2) q[15];
sx q[15];
rz(-pi/2) q[15];
rz(-1.8864826) q[18];
sx q[18];
rz(-1.1653654) q[18];
sx q[18];
rz(-2.2586524) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.9509083) q[15];
rz(-1.0228011) q[18];
cx q[15],q[18];
sx q[15];
rz(0.65627325) q[18];
cx q[15],q[18];
rz(-0.13496365) q[15];
sx q[15];
rz(-1.0160071) q[15];
sx q[15];
rz(2.9884914) q[15];
rz(-0.52132122) q[18];
sx q[18];
rz(-0.97739741) q[18];
sx q[18];
rz(2.3537287) q[18];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[12],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[13] -> meas[3];