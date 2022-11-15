OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.90065199) q[8];
sx q[8];
rz(-1.0103164) q[8];
sx q[8];
rz(0.87936939) q[8];
rz(2.9437767) q[11];
sx q[11];
rz(-2.1749927) q[11];
sx q[11];
rz(0.66732151) q[11];
cx q[11],q[8];
sx q[11];
rz(-3.0210373) q[11];
rz(-0.97713766) q[8];
cx q[11],q[8];
sx q[11];
rz(0.50796939) q[8];
cx q[11],q[8];
rz(1.8040669) q[11];
sx q[11];
rz(-1.037638) q[11];
sx q[11];
rz(-2.8860531) q[11];
rz(-2.8267429) q[8];
sx q[8];
rz(-1.8311091) q[8];
sx q[8];
rz(-1.1732261) q[8];
rz(2.3630762) q[13];
sx q[13];
rz(-1.7890525) q[13];
sx q[13];
rz(1.657913) q[13];
rz(2.3973135) q[14];
sx q[14];
rz(-2.5365553) q[14];
sx q[14];
rz(0.8234551) q[14];
cx q[14],q[13];
rz(1.0816131) q[13];
sx q[14];
rz(-3.0964396) q[14];
cx q[14],q[13];
rz(0.30764343) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.18921784) q[13];
sx q[13];
rz(-1.4822258) q[13];
sx q[13];
rz(-1.4421871) q[13];
rz(3.0990845) q[14];
sx q[14];
rz(-0.89927973) q[14];
sx q[14];
rz(-2.9913791) q[14];
cx q[14],q[11];
rz(0.60212924) q[11];
sx q[14];
rz(-2.2101033) q[14];
cx q[14],q[11];
rz(0.29157947) q[11];
sx q[14];
cx q[14],q[11];
rz(0.86563368) q[11];
sx q[11];
rz(-2.3126377) q[11];
sx q[11];
rz(2.6546095) q[11];
rz(-1.2018488) q[14];
sx q[14];
rz(-1.4755019) q[14];
sx q[14];
rz(0.20023766) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(0.66990155) q[11];
sx q[14];
rz(-3.0832513) q[14];
cx q[14],q[11];
rz(0.51552203) q[11];
sx q[14];
cx q[14],q[11];
rz(0.298136) q[11];
sx q[11];
rz(-2.6817891) q[11];
sx q[11];
rz(2.3829018) q[11];
rz(0.88590015) q[14];
sx q[14];
rz(-0.14330163) q[14];
sx q[14];
rz(-1.4227965) q[14];
cx q[14],q[13];
rz(0.53484919) q[13];
sx q[14];
rz(-3.1286565) q[14];
cx q[14],q[13];
rz(0.29201776) q[13];
sx q[14];
cx q[14],q[13];
rz(1.4775393) q[13];
sx q[13];
rz(-0.99243431) q[13];
sx q[13];
rz(0.97659096) q[13];
rz(2.595377) q[14];
sx q[14];
rz(-3.0448981) q[14];
sx q[14];
rz(-0.11114721) q[14];
x q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.94232899) q[11];
sx q[11];
rz(1.5197036) q[8];
cx q[11],q[8];
rz(0.92798779) q[11];
sx q[11];
rz(-2.6882454) q[11];
sx q[11];
rz(-1.5706321) q[11];
cx q[14],q[11];
rz(0.94774083) q[11];
sx q[14];
rz(-3.1165647) q[14];
cx q[14],q[11];
rz(0.4181581) q[11];
sx q[14];
cx q[14],q[11];
rz(2.4536231) q[11];
sx q[11];
rz(-2.3868336) q[11];
sx q[11];
rz(-0.49560461) q[11];
rz(1.6957049) q[14];
sx q[14];
rz(-0.6943576) q[14];
sx q[14];
rz(-1.7661896) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.4196757) q[8];
sx q[8];
rz(-0.81281218) q[8];
sx q[8];
rz(1.4858076) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-pi) q[11];
sx q[11];
rz(pi/2) q[11];
cx q[14],q[11];
rz(-0.77073002) q[11];
sx q[14];
rz(-2.9727977) q[14];
cx q[14],q[11];
rz(0.17031748) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.63406024) q[11];
sx q[11];
rz(-0.052262537) q[11];
sx q[11];
rz(-1.4097264) q[11];
rz(1.3109919) q[14];
sx q[14];
rz(-1.4746803) q[14];
sx q[14];
rz(3.0597825) q[14];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];