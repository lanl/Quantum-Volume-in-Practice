OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.1756195) q[8];
sx q[8];
rz(5.1956227) q[8];
sx q[8];
rz(6.4546487) q[8];
rz(0.036152134) q[11];
sx q[11];
rz(-1.3794111) q[11];
sx q[11];
rz(1.7965497) q[11];
rz(0.51993519) q[12];
sx q[12];
rz(-1.926435) q[12];
sx q[12];
rz(-1.547133) q[12];
rz(3.0398384) q[13];
sx q[13];
rz(3.5989961) q[13];
sx q[13];
rz(8.2768163) q[13];
rz(1.8201035) q[14];
sx q[14];
rz(-1.5121295) q[14];
sx q[14];
rz(-1.4086582) q[14];
cx q[14],q[11];
rz(1.4618061) q[11];
sx q[14];
rz(-0.77470987) q[14];
sx q[14];
cx q[14],q[11];
rz(2.9986503) q[11];
sx q[11];
rz(-1.1707753) q[11];
sx q[11];
rz(0.96324112) q[11];
rz(0.11480546) q[14];
sx q[14];
rz(-1.6995753) q[14];
sx q[14];
rz(-1.5748498) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818118) q[13];
sx q[13];
rz(-5.5086153) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.8081812) q[11];
cx q[14],q[11];
rz(-0.93533762) q[11];
sx q[14];
rz(-2.9532736) q[14];
cx q[14],q[11];
rz(0.44984316) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.63539237) q[11];
sx q[11];
rz(-0.85105227) q[11];
sx q[11];
rz(-0.37031917) q[11];
rz(2.4848439) q[14];
sx q[14];
rz(-1.7041897) q[14];
sx q[14];
rz(2.6855058) q[14];
cx q[13],q[14];
sx q[13];
rz(0.81962221) q[13];
sx q[13];
rz(-1.5652606) q[13];
cx q[13],q[12];
rz(1.4105624) q[12];
sx q[13];
rz(-1.1175123) q[13];
sx q[13];
cx q[13],q[12];
rz(0.14243812) q[12];
sx q[12];
rz(-1.2401074) q[12];
sx q[12];
rz(1.0307217) q[12];
rz(-2.4545418) q[13];
sx q[13];
rz(-1.2933908) q[13];
sx q[13];
rz(0.85630313) q[13];
rz(2.6032575) q[14];
sx q[14];
rz(-1.4387524) q[14];
sx q[14];
rz(0.25867481) q[14];
rz(-1.8923237) q[8];
sx q[8];
rz(-1.4074936) q[8];
sx q[8];
rz(2.2666913) q[8];
cx q[11],q[8];
sx q[11];
rz(-1.1834035) q[11];
sx q[11];
rz(1.4404437) q[8];
cx q[11],q[8];
rz(-1.1769852) q[11];
sx q[11];
rz(-1.2603821) q[11];
sx q[11];
rz(0.68485368) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818118) q[11];
sx q[11];
rz(2.7049325e-08) q[11];
rz(-2.5328745) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(2.5328745) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.81617759) q[13];
sx q[13];
rz(1.3264437) q[14];
cx q[13],q[14];
rz(-1.6750977) q[13];
sx q[13];
rz(-1.4890423) q[13];
sx q[13];
rz(-4.4896028) q[13];
cx q[13],q[12];
rz(0.75810767) q[12];
sx q[12];
rz(-1.4874888) q[12];
sx q[12];
rz(1.1911718) q[12];
sx q[13];
rz(-1.1315232) q[13];
sx q[13];
rz(1.4107954) q[13];
rz(2.7098678) q[14];
sx q[14];
rz(-1.674888) q[14];
sx q[14];
rz(-0.31238731) q[14];
rz(-1.6741674) q[8];
sx q[8];
rz(-1.6814647) q[8];
sx q[8];
rz(0.69593722) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.80599198) q[11];
sx q[11];
rz(1.2289135) q[8];
cx q[11],q[8];
rz(-0.79150422) q[11];
sx q[11];
rz(-2.1064322) q[11];
sx q[11];
rz(0.010103899) q[11];
cx q[14],q[11];
rz(0.93195029) q[11];
sx q[14];
rz(-3.0136054) q[14];
cx q[14],q[11];
rz(0.36803406) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.50611963) q[11];
sx q[11];
rz(-0.90283821) q[11];
sx q[11];
rz(-2.5938302) q[11];
rz(1.9464742) q[14];
sx q[14];
rz(-2.0552131) q[14];
sx q[14];
rz(-0.60726212) q[14];
rz(3.0518207) q[8];
sx q[8];
rz(-0.80992874) q[8];
sx q[8];
rz(-0.75945484) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[11],q[19],q[22],q[25],q[2],q[5],q[14],q[13],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
measure q[11] -> meas[4];
