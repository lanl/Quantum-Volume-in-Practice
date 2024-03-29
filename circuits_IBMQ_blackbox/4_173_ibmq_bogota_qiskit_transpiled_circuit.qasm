OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.6266966) q[1];
sx q[1];
rz(-2.9785323) q[1];
sx q[1];
rz(-2.2693106) q[1];
rz(-0.67800253) q[2];
sx q[2];
rz(-0.73619212) q[2];
sx q[2];
rz(-0.18600994) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.719831) q[1];
rz(-0.82619106) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32645264) q[2];
cx q[1],q[2];
rz(2.738647) q[1];
sx q[1];
rz(-2.3969593) q[1];
sx q[1];
rz(-2.4876999) q[1];
rz(1.7637923) q[2];
sx q[2];
rz(-1.6757891) q[2];
sx q[2];
rz(0.8181535) q[2];
rz(0.34295842) q[3];
sx q[3];
rz(-2.5511485) q[3];
sx q[3];
rz(-2.572767) q[3];
rz(2.8591033) q[4];
sx q[4];
rz(-2.6411343) q[4];
sx q[4];
rz(2.8119871) q[4];
cx q[4],q[3];
rz(-0.51477131) q[3];
sx q[4];
rz(-2.4646259) q[4];
cx q[4],q[3];
rz(0.39767292) q[3];
sx q[4];
cx q[4],q[3];
rz(1.6050344) q[3];
sx q[3];
rz(-0.3926135) q[3];
sx q[3];
rz(2.7262227) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-1.1619905) q[2];
sx q[2];
rz(-1.6265073) q[2];
sx q[2];
rz(2.7666406) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8032809) q[1];
rz(-1.0301401) q[2];
cx q[1],q[2];
sx q[1];
rz(0.51131452) q[2];
cx q[1],q[2];
rz(1.4304579) q[1];
sx q[1];
rz(-1.5514565) q[1];
sx q[1];
rz(0.35752149) q[1];
rz(1.8649648) q[2];
sx q[2];
rz(-0.76241868) q[2];
sx q[2];
rz(2.3280997) q[2];
rz(0.55607374) q[3];
sx q[3];
rz(-1.6914345) q[3];
sx q[3];
rz(3.0743229) q[3];
rz(-0.59465276) q[4];
sx q[4];
rz(-2.3054574) q[4];
sx q[4];
rz(0.86513815) q[4];
cx q[4],q[3];
rz(-0.66975363) q[3];
sx q[4];
rz(-2.7789377) q[4];
cx q[4],q[3];
rz(0.417469) q[3];
sx q[4];
cx q[4],q[3];
rz(2.0658499) q[3];
sx q[3];
rz(-2.230872) q[3];
sx q[3];
rz(-2.0753235) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi/2) q[2];
sx q[2];
cx q[1],q[2];
sx q[1];
rz(-2.5585155) q[1];
rz(0.76377806) q[2];
cx q[1],q[2];
sx q[1];
rz(0.68103674) q[2];
cx q[1],q[2];
rz(2.6418297) q[1];
sx q[1];
rz(-1.8493472) q[1];
sx q[1];
rz(-2.0365914) q[1];
rz(-2.0395391) q[2];
sx q[2];
rz(-1.5330652) q[2];
sx q[2];
rz(0.72552234) q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-2.5638064) q[4];
sx q[4];
rz(-1.4977483) q[4];
sx q[4];
rz(-2.4059948) q[4];
cx q[4],q[3];
rz(-0.75059769) q[3];
sx q[4];
rz(-2.9955926) q[4];
cx q[4],q[3];
rz(0.33351942) q[3];
sx q[4];
cx q[4],q[3];
rz(0.70830873) q[3];
sx q[3];
rz(-0.45424788) q[3];
sx q[3];
rz(0.041340649) q[3];
rz(-0.53655811) q[4];
sx q[4];
rz(-1.6458679) q[4];
sx q[4];
rz(2.8440667) q[4];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];
