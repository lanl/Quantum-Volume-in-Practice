OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.67800253) q[1];
sx q[1];
rz(-0.73619212) q[1];
sx q[1];
rz(2.9555827) q[1];
rz(-1.6266966) q[2];
sx q[2];
rz(-2.9785323) q[2];
sx q[2];
rz(0.87228206) q[2];
cx q[2],q[1];
rz(-0.82619106) q[1];
sx q[2];
rz(-2.719831) q[2];
cx q[2],q[1];
rz(0.32645264) q[1];
sx q[2];
cx q[2],q[1];
rz(2.8468922) q[1];
sx q[1];
rz(-1.3638925) q[1];
sx q[1];
rz(-3.1263474) q[1];
rz(-0.68320238) q[2];
sx q[2];
rz(-0.89432181) q[2];
sx q[2];
rz(0.37087895) q[2];
rz(2.8591033) q[4];
sx q[4];
rz(-2.6411343) q[4];
sx q[4];
rz(2.8119871) q[4];
rz(0.34295842) q[7];
sx q[7];
rz(-2.5511485) q[7];
sx q[7];
rz(-2.572767) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.4646259) q[4];
rz(-0.51477131) q[7];
cx q[4],q[7];
sx q[4];
rz(0.39767292) q[7];
cx q[4],q[7];
rz(-0.59465276) q[4];
sx q[4];
rz(-2.3054574) q[4];
sx q[4];
rz(2.4359345) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.7789377) q[1];
rz(-0.66975363) q[4];
cx q[1],q[4];
sx q[1];
rz(0.417469) q[4];
cx q[1],q[4];
rz(0.4950536) q[1];
sx q[1];
rz(-2.230872) q[1];
sx q[1];
rz(-2.0753235) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1097235) q[1];
sx q[1];
rz(-1.7866147) q[1];
sx q[1];
rz(3.0111279) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-2.4833406) q[4];
sx q[4];
rz(-2.403053) q[4];
sx q[4];
rz(1.4621721) q[4];
rz(1.6050344) q[7];
sx q[7];
rz(-0.3926135) q[7];
sx q[7];
rz(2.7262227) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.1619905) q[4];
sx q[4];
rz(-1.6265073) q[4];
sx q[4];
rz(2.7666406) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8032809) q[1];
rz(-1.0301401) q[4];
cx q[1],q[4];
sx q[1];
rz(0.51131452) q[4];
cx q[1],q[4];
rz(-1.7111347) q[1];
sx q[1];
rz(-1.5901361) q[1];
sx q[1];
rz(1.2132748) q[1];
cx q[2],q[1];
rz(0.76377806) q[1];
sx q[2];
rz(-2.5585155) q[2];
cx q[2],q[1];
rz(0.68103674) q[1];
sx q[2];
cx q[2],q[1];
rz(1.0710334) q[1];
sx q[1];
rz(-1.8493472) q[1];
sx q[1];
rz(-2.0365914) q[1];
rz(-0.46874281) q[2];
sx q[2];
rz(-1.5330652) q[2];
sx q[2];
rz(0.72552234) q[2];
rz(-2.1943995) q[4];
sx q[4];
rz(-1.0449957) q[4];
sx q[4];
rz(-2.1514451) q[4];
rz(pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9955926) q[4];
rz(-0.75059769) q[7];
cx q[4],q[7];
sx q[4];
rz(0.33351942) q[7];
cx q[4],q[7];
rz(0.86248759) q[4];
sx q[4];
rz(-2.6873448) q[4];
sx q[4];
rz(-3.100252) q[4];
rz(2.1073544) q[7];
sx q[7];
rz(-1.4957247) q[7];
sx q[7];
rz(-0.29752599) q[7];
barrier q[7],q[2],q[4],q[10],q[16],q[13],q[19],q[25],q[22],q[1],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[7] -> meas[3];
