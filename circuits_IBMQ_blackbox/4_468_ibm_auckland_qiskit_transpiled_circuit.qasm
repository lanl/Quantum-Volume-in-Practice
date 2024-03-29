OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.70323685) q[5];
sx q[5];
rz(-0.66702663) q[5];
sx q[5];
rz(-2.1996048) q[5];
rz(2.5105812) q[8];
sx q[8];
rz(-2.7266891) q[8];
sx q[8];
rz(1.6443494) q[8];
cx q[8],q[5];
rz(1.1401551) q[5];
sx q[8];
rz(-1.0098372) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.2687174) q[5];
sx q[5];
rz(-1.9312966) q[5];
sx q[5];
rz(-1.2608412) q[5];
rz(-1.4205252) q[8];
sx q[8];
rz(-0.90528725) q[8];
sx q[8];
rz(-0.96463081) q[8];
rz(3.1170627) q[11];
sx q[11];
rz(-1.1362773) q[11];
sx q[11];
rz(3.1325168) q[11];
rz(-2.408242) q[14];
sx q[14];
rz(-1.6732977) q[14];
sx q[14];
rz(-2.5243315) q[14];
cx q[14],q[11];
rz(1.2962705) q[11];
sx q[14];
rz(-1.0253937) q[14];
sx q[14];
cx q[14],q[11];
rz(1.5908378) q[11];
sx q[11];
rz(-0.87320718) q[11];
sx q[11];
rz(1.8801544) q[11];
rz(-3.0484525) q[14];
sx q[14];
rz(-1.3358718) q[14];
sx q[14];
rz(0.47895191) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
cx q[14],q[11];
rz(1.3593083) q[11];
sx q[14];
rz(-0.66928792) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.082125) q[11];
sx q[11];
rz(-2.2481244) q[11];
sx q[11];
rz(-0.82313545) q[11];
rz(-1.8180295) q[14];
sx q[14];
rz(-1.991166) q[14];
sx q[14];
rz(2.0589509) q[14];
rz(-pi) q[8];
x q[8];
cx q[8],q[5];
rz(1.1771354) q[5];
sx q[8];
rz(-0.91403121) q[8];
sx q[8];
cx q[8],q[5];
rz(-0.93227976) q[5];
sx q[5];
rz(-2.1110239) q[5];
sx q[5];
rz(-1.5339709) q[5];
rz(0.26618456) q[8];
sx q[8];
rz(-2.4762539) q[8];
sx q[8];
rz(1.234797) q[8];
cx q[8],q[11];
rz(-0.8761894) q[11];
sx q[8];
rz(-2.6186801) q[8];
cx q[8],q[11];
rz(0.33733319) q[11];
sx q[8];
cx q[8],q[11];
rz(0.47465218) q[11];
sx q[11];
rz(-1.583364) q[11];
sx q[11];
rz(-2.6047028) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi) q[11];
rz(-pi) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.1863876) q[8];
sx q[8];
rz(-1.1161982) q[8];
sx q[8];
rz(1.2096697) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[8],q[11];
rz(1.5528541) q[11];
sx q[8];
rz(-0.93610143) q[8];
sx q[8];
cx q[8],q[11];
rz(1.1932113) q[11];
sx q[11];
rz(-2.4361289) q[11];
sx q[11];
rz(1.1928718) q[11];
cx q[14],q[11];
rz(0.87436218) q[11];
sx q[14];
rz(-0.39870335) q[14];
sx q[14];
cx q[14],q[11];
rz(1.2755192) q[11];
sx q[11];
rz(-1.3457334) q[11];
sx q[11];
rz(2.1585931) q[11];
rz(-0.049817232) q[14];
sx q[14];
rz(-1.5304311) q[14];
sx q[14];
rz(1.0962182) q[14];
rz(-0.37479207) q[8];
sx q[8];
rz(-0.31933663) q[8];
sx q[8];
rz(-3.0714249) q[8];
cx q[8],q[5];
rz(-0.55921636) q[5];
sx q[8];
rz(-2.8637432) q[8];
cx q[8],q[5];
rz(0.24057597) q[5];
sx q[8];
cx q[8],q[5];
rz(1.7001166) q[5];
sx q[5];
rz(-2.3473343) q[5];
sx q[5];
rz(1.0721782) q[5];
rz(-1.101566) q[8];
sx q[8];
rz(-0.97834649) q[8];
sx q[8];
rz(-2.7137046) q[8];
barrier q[2],q[14],q[8],q[5],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
