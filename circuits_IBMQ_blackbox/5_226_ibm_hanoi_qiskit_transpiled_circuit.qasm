OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.74016788) q[1];
sx q[1];
rz(-1.9556013) q[1];
sx q[1];
rz(-1.0626195) q[1];
rz(1.5730436) q[4];
sx q[4];
rz(-2.2334658) q[4];
sx q[4];
rz(-0.71697977) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.885786) q[1];
rz(0.88928919) q[4];
cx q[1],q[4];
sx q[1];
rz(0.45182442) q[4];
cx q[1],q[4];
rz(0.86238384) q[1];
sx q[1];
rz(-1.8161376) q[1];
sx q[1];
rz(-0.52055038) q[1];
rz(2.4981818) q[4];
sx q[4];
rz(-1.8815992) q[4];
sx q[4];
rz(-1.6244583) q[4];
rz(0.63470665) q[7];
sx q[7];
rz(-1.9546214) q[7];
sx q[7];
rz(1.9925097) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.5781245) q[4];
sx q[4];
rz(1.2784308) q[7];
cx q[4],q[7];
rz(-0.36255508) q[4];
sx q[4];
rz(-1.2407212) q[4];
sx q[4];
rz(0.71672386) q[4];
rz(1.6786455) q[7];
sx q[7];
rz(-2.3245159) q[7];
sx q[7];
rz(1.1244959) q[7];
rz(-1.2093625) q[10];
sx q[10];
rz(-0.46760147) q[10];
sx q[10];
rz(-2.3415932) q[10];
rz(-0.87686887) q[12];
sx q[12];
rz(-2.6717524) q[12];
sx q[12];
rz(1.1575508) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6255521) q[10];
rz(-0.53597136) q[12];
cx q[10],q[12];
sx q[10];
rz(0.27125948) q[12];
cx q[10],q[12];
rz(-1.2861154) q[10];
sx q[10];
rz(-0.79256627) q[10];
sx q[10];
rz(0.15786363) q[10];
rz(-2.2157778) q[12];
sx q[12];
rz(-2.1916605) q[12];
sx q[12];
rz(2.1943258) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(0.52828368) q[10];
sx q[10];
rz(-1.3293563) q[10];
sx q[10];
rz(-0.45344504) q[10];
cx q[10],q[12];
sx q[10];
rz(-2.7241872) q[10];
rz(0.81286976) q[12];
cx q[10],q[12];
sx q[10];
rz(0.43816222) q[12];
cx q[10],q[12];
rz(1.1993257) q[10];
sx q[10];
rz(-1.0836301) q[10];
sx q[10];
rz(-1.1770426) q[10];
rz(-1.6253656) q[12];
sx q[12];
rz(-1.5179526) q[12];
sx q[12];
rz(1.4001339) q[12];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-1.0759195) q[4];
sx q[4];
rz(1.4196118) q[7];
cx q[4],q[7];
rz(-1.7049917) q[4];
sx q[4];
rz(-1.4912502) q[4];
sx q[4];
rz(2.2941299) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi) q[4];
x q[4];
rz(0.26004392) q[7];
sx q[7];
rz(-1.7283752) q[7];
sx q[7];
rz(-2.4296575) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.6261342) q[4];
sx q[4];
rz(1.0205329) q[7];
cx q[4],q[7];
rz(0.16040101) q[4];
sx q[4];
rz(-1.2099813) q[4];
sx q[4];
rz(0.72146222) q[4];
rz(1.1882971) q[7];
sx q[7];
rz(-1.9993702) q[7];
sx q[7];
rz(0.17971321) q[7];
cx q[7],q[10];
rz(1.4365762) q[10];
sx q[7];
rz(-0.66784185) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.2942267) q[10];
sx q[10];
rz(-1.2398538) q[10];
sx q[10];
rz(-1.0588013) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(2.8854157) q[7];
sx q[7];
rz(-1.3060607) q[7];
sx q[7];
rz(2.7783406) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi) q[7];
x q[7];
cx q[7],q[10];
rz(1.1888921) q[10];
sx q[7];
rz(-0.64511626) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.0500401) q[10];
sx q[10];
rz(-0.67379237) q[10];
sx q[10];
rz(1.588614) q[10];
rz(0.30333375) q[7];
sx q[7];
rz(-2.4186568) q[7];
sx q[7];
rz(1.5263413) q[7];
barrier q[12],q[13],q[4],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[7],q[1];
measure q[1] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[10] -> meas[4];
