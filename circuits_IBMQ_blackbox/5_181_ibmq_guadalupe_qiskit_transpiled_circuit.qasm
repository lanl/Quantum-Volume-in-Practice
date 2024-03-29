OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(1.50262) q[4];
sx q[4];
rz(-1.9933827) q[4];
sx q[4];
rz(2.4667874) q[4];
rz(-0.31387037) q[7];
sx q[7];
rz(-2.4488777) q[7];
sx q[7];
rz(-2.3867308) q[7];
cx q[7],q[4];
rz(1.3886257) q[4];
sx q[7];
rz(-0.98539769) q[7];
sx q[7];
cx q[7],q[4];
rz(2.5962302) q[4];
sx q[4];
rz(-1.5602189) q[4];
sx q[4];
rz(1.0227127) q[4];
rz(-2.4883759) q[7];
sx q[7];
rz(-2.0701345) q[7];
sx q[7];
rz(-1.1096825) q[7];
rz(1.6171088) q[10];
sx q[10];
rz(-1.2245363) q[10];
sx q[10];
rz(-1.9197804) q[10];
rz(-2.621754) q[12];
sx q[12];
rz(-1.1786441) q[12];
sx q[12];
rz(-0.50243039) q[12];
cx q[12],q[10];
rz(0.6150152) q[10];
sx q[12];
rz(-2.8854505) q[12];
cx q[12],q[10];
rz(0.51017951) q[10];
sx q[12];
cx q[12],q[10];
rz(1.506264) q[10];
sx q[10];
rz(-1.1636569) q[10];
sx q[10];
rz(-0.14699186) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.58880305) q[10];
sx q[10];
rz(-1.9336854) q[12];
sx q[12];
rz(-0.91864878) q[12];
sx q[12];
rz(-1.7283106) q[12];
rz(1.315605) q[7];
cx q[10],q[7];
rz(-1.3289395) q[10];
sx q[10];
rz(-1.7328611) q[10];
sx q[10];
rz(-1.675033) q[10];
rz(0.64228252) q[7];
sx q[7];
rz(-2.2022027) q[7];
sx q[7];
rz(-0.18742751) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
sx q[7];
rz(-pi/2) q[7];
cx q[10],q[7];
sx q[10];
rz(-2.7794795) q[10];
rz(0.75763688) q[7];
cx q[10],q[7];
sx q[10];
rz(0.38778752) q[7];
cx q[10],q[7];
rz(2.6379919) q[10];
sx q[10];
rz(-1.9064346) q[10];
sx q[10];
rz(-2.7933294) q[10];
rz(1.1376292) q[7];
sx q[7];
rz(-2.3534448) q[7];
sx q[7];
rz(0.9032284) q[7];
cx q[7],q[4];
rz(1.3924365) q[4];
sx q[7];
rz(-1.2428037) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.3149193) q[4];
sx q[4];
rz(-2.7621574) q[4];
sx q[4];
rz(-2.1017331) q[4];
rz(0.8317022) q[7];
sx q[7];
rz(-2.7107103) q[7];
sx q[7];
rz(-2.0183529) q[7];
rz(-1.1981944) q[13];
sx q[13];
rz(-1.5077675) q[13];
sx q[13];
rz(0.49954876) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0763648) q[12];
rz(1.1668732) q[13];
cx q[12],q[13];
sx q[12];
rz(0.25729498) q[13];
cx q[12],q[13];
rz(-0.46945276) q[12];
sx q[12];
rz(-0.72308267) q[12];
sx q[12];
rz(-1.0285796) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[12];
rz(-pi) q[12];
rz(-2.9617984) q[13];
sx q[13];
rz(-2.4065178) q[13];
sx q[13];
rz(-2.7975919) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.007013) q[12];
rz(-0.62191499) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35312227) q[13];
cx q[12],q[13];
rz(0.89869592) q[12];
sx q[12];
rz(-0.867873) q[12];
sx q[12];
rz(-0.35946819) q[12];
rz(-1.4754248) q[13];
sx q[13];
rz(-2.5773136) q[13];
sx q[13];
rz(2.1854382) q[13];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-pi) q[10];
cx q[12],q[10];
rz(0.49638267) q[10];
sx q[12];
rz(-2.7821855) q[12];
cx q[12],q[10];
rz(0.34327709) q[10];
sx q[12];
cx q[12],q[10];
rz(2.9890877) q[10];
sx q[10];
rz(-2.2266342) q[10];
sx q[10];
rz(2.2250257) q[10];
rz(2.0416644) q[12];
sx q[12];
rz(-1.465753) q[12];
sx q[12];
rz(2.7636212) q[12];
sx q[7];
rz(-pi/2) q[7];
cx q[7],q[4];
rz(1.0295467) q[4];
sx q[7];
rz(-0.65253822) q[7];
sx q[7];
cx q[7],q[4];
rz(0.46760058) q[4];
sx q[4];
rz(-2.7690423) q[4];
sx q[4];
rz(2.027859) q[4];
rz(-1.2492994) q[7];
sx q[7];
rz(-2.2125859) q[7];
sx q[7];
rz(-2.0245232) q[7];
barrier q[10],q[1],q[4],q[12],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[7],q[15];
measure q[12] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[4] -> meas[4];
