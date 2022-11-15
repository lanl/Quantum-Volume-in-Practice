OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.7986342) q[1];
sx q[1];
rz(-0.59044416) q[1];
sx q[1];
rz(2.572767) q[1];
rz(-0.28248937) q[4];
sx q[4];
rz(-0.50045839) q[4];
sx q[4];
rz(0.32960558) q[4];
cx q[4],q[1];
rz(-0.51477131) q[1];
sx q[4];
rz(-2.4646259) q[4];
cx q[4],q[1];
rz(0.39767292) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.061633788) q[1];
sx q[1];
rz(-1.6197538) q[1];
sx q[1];
rz(-3.1234433) q[1];
rz(-1.3875748) q[4];
sx q[4];
rz(-1.5005245) q[4];
sx q[4];
rz(-1.8140043) q[4];
rz(1.5148961) q[7];
sx q[7];
rz(-0.16306038) q[7];
sx q[7];
rz(0.69851426) q[7];
rz(2.4635901) q[10];
sx q[10];
rz(-2.4054005) q[10];
sx q[10];
rz(-1.3847864) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.719831) q[10];
rz(-0.82619106) q[7];
cx q[10],q[7];
sx q[10];
rz(0.32645264) q[7];
cx q[10],q[7];
rz(-1.8654968) q[10];
sx q[10];
rz(-1.3638925) q[10];
sx q[10];
rz(-3.1263474) q[10];
rz(-2.2539987) q[7];
sx q[7];
rz(-0.89432181) q[7];
sx q[7];
rz(0.37087895) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.1097235) q[4];
sx q[4];
rz(-1.7866147) q[4];
sx q[4];
rz(3.0111279) q[4];
cx q[4],q[1];
rz(-1.0301401) q[1];
sx q[4];
rz(-2.8032809) q[4];
cx q[4],q[1];
rz(0.51131452) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.1943995) q[1];
sx q[1];
rz(-1.0449957) q[1];
sx q[1];
rz(2.5609439) q[1];
rz(-0.14756269) q[4];
sx q[4];
rz(-1.2133447) q[4];
sx q[4];
rz(3.1209477) q[4];
rz(-2.1372958) q[7];
sx q[7];
rz(-1.921011) q[7];
sx q[7];
rz(0.63384981) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7789377) q[10];
rz(-0.66975363) q[7];
cx q[10],q[7];
sx q[10];
rz(0.417469) q[7];
cx q[10],q[7];
rz(-1.4022198) q[10];
sx q[10];
rz(-1.9625986) q[10];
sx q[10];
rz(-0.84537405) q[10];
rz(-2.4833406) q[7];
sx q[7];
rz(-2.403053) q[7];
sx q[7];
rz(1.4621721) q[7];
cx q[7],q[4];
cx q[4],q[7];
cx q[7],q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[1];
rz(-0.75059769) q[1];
sx q[4];
rz(-2.9955926) q[4];
cx q[4],q[1];
rz(0.33351942) q[1];
sx q[4];
cx q[4],q[1];
rz(0.70830873) q[1];
sx q[1];
rz(-0.45424788) q[1];
sx q[1];
rz(0.041340649) q[1];
rz(-0.53655811) q[4];
sx q[4];
rz(-1.6458679) q[4];
sx q[4];
rz(2.8440667) q[4];
rz(-pi) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.5585155) q[10];
rz(0.76377806) q[7];
cx q[10],q[7];
sx q[10];
rz(0.68103674) q[7];
cx q[10],q[7];
rz(-0.46874281) q[10];
sx q[10];
rz(-1.5330652) q[10];
sx q[10];
rz(0.72552234) q[10];
rz(1.0710334) q[7];
sx q[7];
rz(-1.8493472) q[7];
sx q[7];
rz(-2.0365914) q[7];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[7] -> meas[0];
measure q[1] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];