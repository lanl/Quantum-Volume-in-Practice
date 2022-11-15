OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.91407863) q[3];
sx q[3];
rz(-2.7476914) q[3];
sx q[3];
rz(1.5840307) q[3];
rz(0.33721162) q[5];
sx q[5];
rz(-0.91947603) q[5];
sx q[5];
rz(0.7714532) q[5];
cx q[5],q[3];
rz(1.196984) q[3];
sx q[5];
rz(-0.7647897) q[5];
sx q[5];
cx q[5],q[3];
rz(0.62861513) q[3];
sx q[3];
rz(-1.0324969) q[3];
sx q[3];
rz(2.1267808) q[3];
rz(1.2747033) q[5];
sx q[5];
rz(-0.77636387) q[5];
sx q[5];
rz(-0.32939179) q[5];
rz(2.1376035) q[8];
sx q[8];
rz(-1.7292943) q[8];
sx q[8];
rz(-1.2796294) q[8];
rz(-1.9852553) q[11];
sx q[11];
rz(-2.1217071) q[11];
sx q[11];
rz(-3.0936367) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8725252) q[11];
rz(0.6927105) q[8];
cx q[11],q[8];
sx q[11];
rz(0.44661597) q[8];
cx q[11],q[8];
rz(-2.1280261) q[11];
sx q[11];
rz(-2.2092918) q[11];
sx q[11];
rz(0.19405311) q[11];
rz(2.9514804) q[8];
sx q[8];
rz(-1.4426835) q[8];
sx q[8];
rz(0.24320846) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.3218039) q[3];
sx q[5];
rz(-0.51327511) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.7864458) q[3];
sx q[3];
rz(-0.53920358) q[3];
sx q[3];
rz(0.43634471) q[3];
rz(-0.4411002) q[5];
sx q[5];
rz(-1.7014889) q[5];
sx q[5];
rz(-0.15507232) q[5];
sx q[8];
rz(pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0313869) q[11];
rz(-1.2622376) q[8];
cx q[11],q[8];
sx q[11];
rz(0.46303219) q[8];
cx q[11],q[8];
rz(0.031007349) q[11];
sx q[11];
rz(-2.8977902) q[11];
sx q[11];
rz(-0.28089217) q[11];
rz(2.1056122) q[8];
sx q[8];
rz(-1.1707155) q[8];
sx q[8];
rz(2.3393969) q[8];
cx q[8],q[5];
cx q[5],q[8];
cx q[8],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.70035052) q[3];
sx q[5];
rz(-2.9562875) q[5];
cx q[5],q[3];
rz(0.23315292) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1229427) q[3];
sx q[3];
rz(-1.922906) q[3];
sx q[3];
rz(0.070727447) q[3];
rz(0.81811334) q[5];
sx q[5];
rz(-1.4132724) q[5];
sx q[5];
rz(2.2887452) q[5];
rz(pi/2) q[8];
sx q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0370725) q[11];
rz(-1.3702186) q[8];
cx q[11],q[8];
sx q[11];
rz(0.27322892) q[8];
cx q[11],q[8];
rz(1.7103852) q[11];
sx q[11];
rz(-0.83753901) q[11];
sx q[11];
rz(0.99315423) q[11];
rz(-0.015118656) q[8];
sx q[8];
rz(-1.5861278) q[8];
sx q[8];
rz(0.77463259) q[8];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];