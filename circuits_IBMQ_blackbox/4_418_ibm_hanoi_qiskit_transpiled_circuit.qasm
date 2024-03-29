OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.1232509) q[5];
sx q[5];
rz(-1.2845645) q[5];
sx q[5];
rz(4.6872462) q[5];
rz(-1.5488257) q[8];
sx q[8];
rz(-0.65280036) q[8];
sx q[8];
rz(0.050498945) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.81254814) q[5];
sx q[5];
rz(-0.73466687) q[5];
rz(-0.66947139) q[8];
sx q[8];
rz(-1.4056256) q[8];
sx q[8];
rz(0.078122352) q[8];
rz(2.5605843) q[11];
sx q[11];
rz(-0.35790065) q[11];
sx q[11];
rz(-2.9825078) q[11];
rz(2.7393126) q[14];
sx q[14];
rz(-1.4783248) q[14];
sx q[14];
rz(-2.8079782) q[14];
cx q[14],q[11];
rz(-0.45701406) q[11];
sx q[14];
rz(-3.1340294) q[14];
cx q[14],q[11];
rz(0.236799) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.7857885) q[11];
sx q[11];
rz(-1.6018254) q[11];
sx q[11];
rz(1.9407715) q[11];
rz(-3.0510212) q[14];
sx q[14];
rz(-2.0953119) q[14];
sx q[14];
rz(-1.7927458) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[14],q[11];
rz(-0.49868877) q[11];
sx q[14];
rz(-2.5529417) q[14];
cx q[14],q[11];
rz(0.31382172) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.16589008) q[11];
sx q[11];
rz(-2.1324346) q[11];
sx q[11];
rz(1.7611856) q[11];
rz(1.1106453) q[14];
sx q[14];
rz(-0.067160975) q[14];
sx q[14];
rz(1.7719532) q[14];
rz(-pi) q[8];
sx q[8];
cx q[5],q[8];
sx q[5];
rz(-0.80034858) q[5];
sx q[5];
rz(1.4385255) q[8];
cx q[5],q[8];
rz(-2.9097653) q[5];
sx q[5];
rz(-2.1921598) q[5];
sx q[5];
rz(-2.2593458) q[5];
rz(0.19662577) q[8];
sx q[8];
rz(-2.8505852) q[8];
sx q[8];
rz(1.0107358) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0834184) q[11];
rz(0.39617692) q[8];
cx q[11],q[8];
sx q[11];
rz(0.35985657) q[8];
cx q[11],q[8];
rz(1.6741645) q[11];
sx q[11];
rz(-1.2162905) q[11];
sx q[11];
rz(0.9276237) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(1.022413) q[11];
sx q[11];
rz(-1.5013647) q[11];
sx q[11];
rz(1.120046) q[11];
rz(2.8899989) q[8];
sx q[8];
rz(-0.18395519) q[8];
sx q[8];
rz(-2.6223722) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(2.0421666) q[8];
sx q[8];
rz(-1.7625719) q[8];
sx q[8];
rz(-0.91205971) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1817304) q[11];
sx q[11];
rz(1.5185251) q[8];
cx q[11],q[8];
rz(-2.2746925) q[11];
sx q[11];
rz(-2.1275628) q[11];
sx q[11];
rz(0.46054907) q[11];
rz(-1.9169459) q[8];
sx q[8];
rz(-0.75324869) q[8];
sx q[8];
rz(2.4441507) q[8];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[8],q[5],q[14],q[11],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
