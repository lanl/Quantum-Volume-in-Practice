OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.3755777) q[7];
sx q[7];
rz(-0.23891442) q[7];
sx q[7];
rz(2.3017819) q[7];
rz(2.4136216) q[10];
sx q[10];
rz(-1.5697277) q[10];
sx q[10];
rz(-0.84024156) q[10];
cx q[7],q[10];
rz(0.99090697) q[10];
sx q[7];
rz(-0.88791123) q[7];
sx q[7];
cx q[7],q[10];
rz(1.488452) q[10];
sx q[10];
rz(-1.3999126) q[10];
sx q[10];
rz(2.7298824) q[10];
rz(2.1714843) q[7];
sx q[7];
rz(-2.2133688) q[7];
sx q[7];
rz(2.0720336) q[7];
rz(-2.4695005) q[12];
sx q[12];
rz(-1.4208108) q[12];
sx q[12];
rz(0.92248772) q[12];
rz(-0.31590389) q[15];
sx q[15];
rz(-1.3364977) q[15];
sx q[15];
rz(-1.194139) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0857009) q[12];
rz(-0.75687805) q[15];
cx q[12],q[15];
sx q[12];
rz(0.51459833) q[15];
cx q[12],q[15];
rz(-1.6617932) q[12];
sx q[12];
rz(-1.0567646) q[12];
sx q[12];
rz(0.350294) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.73036879) q[10];
sx q[10];
rz(-9.9197592e-09) q[10];
sx q[10];
rz(2.4112239) q[10];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.45244098) q[15];
sx q[15];
rz(-2.0499859) q[15];
sx q[15];
rz(2.2518448) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9253538) q[12];
rz(0.75347708) q[15];
cx q[12],q[15];
sx q[12];
rz(0.50475664) q[15];
cx q[12],q[15];
rz(3.1064647) q[12];
sx q[12];
rz(-2.1538476) q[12];
sx q[12];
rz(-1.8831586) q[12];
rz(-3.024828) q[15];
sx q[15];
rz(-2.143491) q[15];
sx q[15];
rz(0.2497159) q[15];
cx q[7],q[10];
rz(1.3842224) q[10];
sx q[7];
rz(-0.93207405) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.030622004) q[10];
sx q[10];
rz(-2.1480308) q[10];
sx q[10];
rz(0.50393915) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-0.38560523) q[10];
sx q[10];
rz(-2.1296512) q[10];
sx q[10];
rz(1.1553838) q[10];
rz(2.1121804) q[12];
sx q[12];
rz(-1.5314648) q[12];
sx q[12];
rz(0.14921667) q[12];
cx q[12],q[15];
sx q[12];
rz(-2.6925561) q[12];
rz(0.8248945) q[15];
cx q[12],q[15];
sx q[12];
rz(0.38945342) q[15];
cx q[12],q[15];
rz(2.914662) q[12];
sx q[12];
rz(-1.7387539) q[12];
sx q[12];
rz(1.5949602) q[12];
rz(2.0344237) q[15];
sx q[15];
rz(-0.83042635) q[15];
sx q[15];
rz(-1.9104222) q[15];
rz(0.30870417) q[7];
sx q[7];
rz(-0.73558355) q[7];
sx q[7];
rz(-1.2990813) q[7];
cx q[7],q[10];
rz(1.294088) q[10];
sx q[7];
rz(-0.89136603) q[7];
sx q[7];
cx q[7],q[10];
rz(2.5389999) q[10];
sx q[10];
rz(-1.3923059) q[10];
sx q[10];
rz(1.5334477) q[10];
rz(-2.0510927) q[7];
sx q[7];
rz(-2.0268536) q[7];
sx q[7];
rz(-0.54838761) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[7] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];