OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.34295842) q[13];
sx q[13];
rz(-2.5511485) q[13];
sx q[13];
rz(-2.572767) q[13];
rz(2.8591033) q[14];
sx q[14];
rz(-2.6411343) q[14];
sx q[14];
rz(2.8119871) q[14];
cx q[14],q[13];
rz(-0.51477131) q[13];
sx q[14];
rz(-2.4646259) q[14];
cx q[14],q[13];
rz(0.39767292) q[13];
sx q[14];
cx q[14],q[13];
rz(1.6050344) q[13];
sx q[13];
rz(-0.3926135) q[13];
sx q[13];
rz(2.7262227) q[13];
rz(-0.59465276) q[14];
sx q[14];
rz(-2.3054574) q[14];
sx q[14];
rz(0.86513815) q[14];
rz(-0.42930895) q[16];
sx q[16];
rz(-2.2914662) q[16];
sx q[16];
rz(2.9755563) q[16];
rz(0.80979811) q[19];
sx q[19];
rz(-1.6954376) q[19];
sx q[19];
rz(1.6762045) q[19];
cx q[19],q[16];
rz(1.1490347) q[16];
sx q[19];
rz(-0.82619106) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.62579254) q[16];
sx q[16];
rz(-0.35833996) q[16];
sx q[16];
rz(2.5618629) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.7789377) q[14];
rz(-0.66975363) q[16];
cx q[14],q[16];
sx q[14];
rz(0.417469) q[16];
cx q[14],q[16];
rz(2.2290483) q[14];
sx q[14];
rz(-2.403053) q[14];
sx q[14];
rz(1.4621721) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(1.9796022) q[14];
sx q[14];
rz(-1.5150853) q[14];
sx q[14];
rz(-1.1958442) q[14];
rz(2.0658499) q[16];
sx q[16];
rz(-2.230872) q[16];
sx q[16];
rz(-2.0753235) q[16];
rz(0.76810904) q[19];
sx q[19];
rz(-2.0854833) q[19];
sx q[19];
rz(-0.72863107) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-1.0318692) q[16];
sx q[16];
rz(-1.354978) q[16];
sx q[16];
rz(-1.4403316) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8032809) q[14];
rz(-1.0301401) q[16];
cx q[14],q[16];
sx q[14];
rz(0.51131452) q[16];
cx q[14],q[16];
rz(-0.62360317) q[14];
sx q[14];
rz(-1.0449957) q[14];
sx q[14];
rz(0.99014757) q[14];
cx q[14],q[13];
rz(-0.75059769) q[13];
sx q[14];
rz(-2.9955926) q[14];
cx q[14],q[13];
rz(0.33351942) q[13];
sx q[14];
cx q[14],q[13];
rz(1.0342382) q[13];
sx q[13];
rz(-1.6458679) q[13];
sx q[13];
rz(2.8440667) q[13];
rz(-0.86248759) q[14];
sx q[14];
rz(-0.45424788) q[14];
sx q[14];
rz(0.041340649) q[14];
rz(3.0012543) q[16];
sx q[16];
rz(-1.5901361) q[16];
sx q[16];
rz(1.2132748) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(0.76377806) q[16];
sx q[19];
rz(-2.5585155) q[19];
cx q[19],q[16];
rz(0.68103674) q[16];
sx q[19];
cx q[19],q[16];
rz(1.0710334) q[16];
sx q[16];
rz(-1.8493472) q[16];
sx q[16];
rz(-2.0365914) q[16];
rz(-0.46874281) q[19];
sx q[19];
rz(-1.5330652) q[19];
sx q[19];
rz(0.72552234) q[19];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[16],q[19],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[19] -> meas[2];
measure q[13] -> meas[3];