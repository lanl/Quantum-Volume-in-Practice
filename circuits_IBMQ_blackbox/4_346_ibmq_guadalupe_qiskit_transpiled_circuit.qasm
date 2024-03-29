OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(2.9437767) q[10];
sx q[10];
rz(-2.1749927) q[10];
sx q[10];
rz(2.2381178) q[10];
rz(0.90065199) q[12];
sx q[12];
rz(-1.0103164) q[12];
sx q[12];
rz(-0.69142694) q[12];
cx q[12],q[10];
rz(-0.97713766) q[10];
sx q[12];
rz(-3.0210373) q[12];
cx q[12],q[10];
rz(0.50796939) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.9083221) q[10];
sx q[10];
rz(-1.037638) q[10];
sx q[10];
rz(-2.8860531) q[10];
rz(1.885646) q[12];
sx q[12];
rz(-1.8311091) q[12];
sx q[12];
rz(-1.1732261) q[12];
rz(-0.74427919) q[13];
sx q[13];
rz(-0.60503732) q[13];
sx q[13];
rz(-2.3942514) q[13];
rz(-0.77851649) q[14];
sx q[14];
rz(-1.3525401) q[14];
sx q[14];
rz(3.054476) q[14];
cx q[14],q[13];
rz(1.0816131) q[13];
sx q[14];
rz(-3.0964396) q[14];
cx q[14],q[13];
rz(0.30764343) q[13];
sx q[14];
cx q[14],q[13];
rz(-3.005193) q[13];
sx q[13];
rz(-1.6882233) q[13];
sx q[13];
rz(-0.67703968) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
cx q[12],q[10];
rz(0.60212924) q[10];
sx q[12];
rz(-2.2101033) q[12];
cx q[12],q[10];
rz(0.29157947) q[10];
sx q[12];
cx q[12],q[10];
rz(-2.275959) q[10];
sx q[10];
rz(-0.82895491) q[10];
sx q[10];
rz(2.0577795) q[10];
rz(-1.2018488) q[12];
sx q[12];
rz(-1.4755019) q[12];
sx q[12];
rz(0.20023766) q[12];
rz(-pi) q[13];
sx q[13];
rz(pi/2) q[13];
rz(0.20065659) q[14];
sx q[14];
rz(-1.6988987) q[14];
sx q[14];
rz(1.4814921) q[14];
cx q[14],q[13];
rz(0.66990155) q[13];
sx q[14];
rz(-3.0832513) q[14];
cx q[14],q[13];
rz(0.51552203) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.51535687) q[13];
sx q[13];
rz(-1.2428896) q[13];
sx q[13];
rz(-1.8991501) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[10];
rz(1.5197036) q[10];
sx q[12];
rz(-0.94232899) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.72191694) q[10];
sx q[10];
rz(-2.3287805) q[10];
sx q[10];
rz(0.084988677) q[10];
rz(-2.2134222) q[12];
sx q[12];
rz(-2.0241436) q[12];
sx q[12];
rz(-8.0015854e-05) q[12];
sx q[13];
rz(pi/2) q[13];
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
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(pi/2) q[12];
cx q[12],q[10];
rz(1.4020013) q[10];
sx q[12];
rz(-0.77073002) q[12];
sx q[12];
cx q[12],q[10];
rz(1.601776) q[10];
sx q[10];
rz(-1.5286989) q[10];
sx q[10];
rz(2.3665788) q[10];
rz(1.9298358) q[12];
sx q[12];
rz(-2.8649562) q[12];
sx q[12];
rz(-1.99908) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(2.595377) q[14];
sx q[14];
rz(-3.0448981) q[14];
sx q[14];
rz(3.0304454) q[14];
cx q[14],q[13];
rz(0.94774083) q[13];
sx q[14];
rz(-3.1165647) q[14];
cx q[14],q[13];
rz(0.4181581) q[13];
sx q[14];
cx q[14],q[13];
rz(0.6879695) q[13];
sx q[13];
rz(-0.75475903) q[13];
sx q[13];
rz(2.645988) q[13];
rz(-1.6957049) q[14];
sx q[14];
rz(-2.4472351) q[14];
sx q[14];
rz(1.3754031) q[14];
barrier q[1],q[7],q[4],q[10],q[12],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[13],q[9],q[15];
measure q[14] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
