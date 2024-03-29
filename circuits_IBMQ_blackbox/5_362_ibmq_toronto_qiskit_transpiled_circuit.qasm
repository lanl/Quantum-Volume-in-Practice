OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.069822) q[10];
sx q[10];
rz(-0.72205738) q[10];
sx q[10];
rz(-0.68999829) q[10];
rz(0.98970514) q[12];
sx q[12];
rz(-0.42002155) q[12];
sx q[12];
rz(2.0617036) q[12];
cx q[12],q[10];
rz(-0.79745657) q[10];
sx q[12];
rz(-2.5660958) q[12];
cx q[12],q[10];
rz(0.28619558) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.5301068) q[10];
sx q[10];
rz(-1.569105) q[10];
sx q[10];
rz(-1.8595867) q[10];
rz(-1.4991397) q[12];
sx q[12];
rz(-1.021786) q[12];
sx q[12];
rz(3.0263794) q[12];
rz(-1.3668621) q[13];
sx q[13];
rz(-0.63585565) q[13];
sx q[13];
rz(2.0090887) q[13];
rz(-1.1750713) q[14];
sx q[14];
rz(-2.2709886) q[14];
sx q[14];
rz(-1.9511305) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1621769) q[13];
sx q[13];
rz(1.3941102) q[14];
cx q[13],q[14];
rz(-2.9090119) q[13];
sx q[13];
rz(-0.59873354) q[13];
sx q[13];
rz(2.0089598) q[13];
cx q[13],q[12];
rz(-1.4402206) q[12];
sx q[12];
rz(-2.1456552) q[12];
sx q[12];
rz(1.6410977) q[12];
cx q[12],q[10];
rz(1.0099208) q[10];
sx q[12];
rz(-3.0690852) q[12];
cx q[12],q[10];
rz(0.69160761) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.5110494) q[10];
sx q[10];
rz(-0.78741687) q[10];
sx q[10];
rz(-0.73638168) q[10];
rz(1.2996658) q[12];
sx q[12];
rz(-2.3412663) q[12];
sx q[12];
rz(0.72452374) q[12];
sx q[13];
rz(-1.9196914) q[13];
sx q[13];
rz(-0.83274496) q[13];
rz(-2.137622) q[14];
sx q[14];
rz(-1.5061365) q[14];
sx q[14];
rz(2.6174058) q[14];
rz(-0.67904877) q[16];
sx q[16];
rz(-1.1280212) q[16];
sx q[16];
rz(0.7091269) q[16];
cx q[16],q[14];
rz(-0.52500437) q[14];
sx q[16];
rz(-2.9139254) q[16];
cx q[16],q[14];
rz(0.23696267) q[14];
sx q[16];
cx q[16],q[14];
rz(1.6764475) q[14];
sx q[14];
rz(-1.7698576) q[14];
sx q[14];
rz(-2.5805785) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.8392433) q[13];
sx q[13];
rz(1.8129683) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
sx q[12];
rz(-1.5721196) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.8607274) q[14];
sx q[14];
rz(-1.9539891) q[14];
sx q[14];
rz(1.7465877) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
x q[13];
cx q[13],q[12];
rz(1.2399683) q[12];
sx q[12];
rz(-0.57651772) q[12];
sx q[12];
rz(1.5118364) q[12];
cx q[12],q[10];
rz(1.4196118) q[10];
sx q[12];
rz(-1.0759195) q[12];
sx q[12];
cx q[12],q[10];
rz(3.0073973) q[10];
sx q[10];
rz(-1.4912502) q[10];
sx q[10];
rz(2.2941299) q[10];
rz(-1.1758108) q[12];
sx q[12];
rz(-1.2858582) q[12];
sx q[12];
rz(-2.9920669) q[12];
rz(-1.5668942) q[13];
sx q[13];
rz(-1.1900151) q[13];
sx q[13];
rz(2.630452) q[13];
rz(2.2196745) q[14];
sx q[14];
rz(-1.9588677) q[14];
sx q[14];
rz(-1.3019018) q[14];
rz(0.45853455) q[16];
sx q[16];
rz(-1.4673147) q[16];
sx q[16];
rz(1.4674257) q[16];
cx q[16],q[14];
rz(-0.71157671) q[14];
sx q[16];
rz(-3.0813462) q[16];
cx q[16],q[14];
rz(0.25160686) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.98431861) q[14];
sx q[14];
rz(-1.6818194) q[14];
sx q[14];
rz(-1.7583405) q[14];
rz(-0.5136008) q[16];
sx q[16];
rz(-1.2204074) q[16];
sx q[16];
rz(-2.3383777) q[16];
barrier q[1],q[7],q[4],q[12],q[16],q[14],q[19],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[10],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[14] -> meas[3];
measure q[16] -> meas[4];
