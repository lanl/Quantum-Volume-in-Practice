OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.0531167) q[1];
sx q[1];
rz(-1.7448553) q[1];
sx q[1];
rz(-1.3789306) q[1];
rz(2.2885895) q[4];
sx q[4];
rz(-0.50905212) q[4];
sx q[4];
rz(0.64599673) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.9972177) q[1];
rz(-0.70950765) q[4];
cx q[1],q[4];
sx q[1];
rz(0.27210893) q[4];
cx q[1],q[4];
rz(-2.2192364) q[1];
sx q[1];
rz(-1.0358788) q[1];
sx q[1];
rz(-0.25182109) q[1];
rz(-0.65079885) q[4];
sx q[4];
rz(-1.2295143) q[4];
sx q[4];
rz(0.44423013) q[4];
rz(0.94014153) q[7];
sx q[7];
rz(-0.59366361) q[7];
sx q[7];
rz(0.26579867) q[7];
rz(2.6245887) q[10];
sx q[10];
rz(-1.670607) q[10];
sx q[10];
rz(-2.0038477) q[10];
cx q[7],q[10];
rz(-0.85822915) q[10];
sx q[7];
rz(-3.0901853) q[7];
cx q[7],q[10];
rz(0.23188119) q[10];
sx q[7];
cx q[7],q[10];
rz(0.57472368) q[10];
sx q[10];
rz(-2.6188658) q[10];
sx q[10];
rz(-0.17872039) q[10];
rz(0.23854941) q[7];
sx q[7];
rz(-0.83972669) q[7];
sx q[7];
rz(0.33349042) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.3445944) q[4];
sx q[4];
rz(-1.3013945e-09) q[4];
sx q[4];
rz(-1.3445944) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.17697468) q[1];
sx q[1];
rz(1.4708076) q[4];
cx q[1],q[4];
rz(-1.2584228) q[1];
sx q[1];
rz(-2.1893057) q[1];
sx q[1];
rz(-0.86141646) q[1];
rz(-0.71259186) q[4];
sx q[4];
rz(-1.5653017) q[4];
sx q[4];
rz(-1.4487523) q[4];
rz(-0.38195011) q[7];
sx q[7];
rz(-9.6964907e-09) q[7];
sx q[7];
rz(-1.9527464) q[7];
cx q[7],q[10];
rz(1.3460466) q[10];
sx q[7];
rz(-0.92288543) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.8377228) q[10];
sx q[10];
rz(-1.4666793) q[10];
sx q[10];
rz(-3.0108166) q[10];
rz(-1.3238979) q[7];
sx q[7];
rz(-1.5082484) q[7];
sx q[7];
rz(2.7586838) q[7];
barrier q[7],q[1],q[4],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];
