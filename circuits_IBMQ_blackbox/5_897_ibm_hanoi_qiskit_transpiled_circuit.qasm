OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.51993519) q[5];
sx q[5];
rz(-1.926435) q[5];
sx q[5];
rz(-3.1179294) q[5];
rz(3.0398384) q[8];
sx q[8];
rz(3.5989961) q[8];
sx q[8];
rz(8.2768163) q[8];
rz(1.8201035) q[11];
sx q[11];
rz(-1.5121295) q[11];
sx q[11];
rz(0.16213817) q[11];
rz(-1.1756195) q[13];
sx q[13];
rz(5.1956227) q[13];
sx q[13];
rz(6.4546487) q[13];
rz(0.036152134) q[14];
sx q[14];
rz(-1.3794111) q[14];
sx q[14];
rz(0.22575333) q[14];
cx q[14],q[11];
rz(1.4618061) q[11];
sx q[14];
rz(-0.77470987) q[14];
sx q[14];
cx q[14],q[11];
rz(1.6856018) q[11];
sx q[11];
rz(-1.6995753) q[11];
sx q[11];
rz(-1.5748498) q[11];
rz(1.4278539) q[14];
sx q[14];
rz(-1.1707753) q[14];
sx q[14];
rz(0.96324112) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.8923237) q[13];
sx q[13];
rz(-1.4074936) q[13];
sx q[13];
rz(2.2666913) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261513) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-5.9724439e-09) q[11];
cx q[14],q[11];
rz(-0.93533762) q[11];
sx q[14];
rz(-2.9532736) q[14];
cx q[14],q[11];
rz(0.44984316) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.39201071) q[11];
sx q[11];
rz(-2.6677189) q[11];
sx q[11];
rz(2.8445298) q[11];
rz(-2.2061887) q[14];
sx q[14];
rz(-0.85105227) q[14];
sx q[14];
rz(-0.37031917) q[14];
cx q[14],q[13];
rz(1.4404437) q[13];
sx q[14];
rz(-1.1834035) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.6741674) q[13];
sx q[13];
rz(-1.6814647) q[13];
sx q[13];
rz(0.69593722) q[13];
rz(-1.1769852) q[14];
sx q[14];
rz(-1.2603821) q[14];
sx q[14];
rz(0.68485368) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-2.3334115) q[8];
sx q[8];
rz(-pi/2) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.46233875) q[11];
sx q[11];
rz(1.4654554) q[8];
cx q[11],q[8];
rz(-1.8255974) q[11];
sx q[11];
rz(-0.55273924) q[11];
sx q[11];
rz(-1.5291244) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-2.5328746) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-2.1795144) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(2.7049325e-08) q[14];
cx q[14],q[13];
rz(1.2289135) q[13];
sx q[14];
rz(-0.80599198) q[14];
sx q[14];
cx q[14],q[13];
rz(3.0518207) q[13];
sx q[13];
rz(-0.80992874) q[13];
sx q[13];
rz(-0.75945484) q[13];
rz(-0.79150422) q[14];
sx q[14];
rz(-2.1064322) q[14];
sx q[14];
rz(1.5809002) q[14];
rz(-2.3670227) q[8];
sx q[8];
rz(-0.81962221) q[8];
sx q[8];
rz(-3.1360569) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1175123) q[5];
sx q[5];
rz(1.4105624) q[8];
cx q[5],q[8];
rz(0.33469824) q[5];
sx q[5];
rz(-1.0629002) q[5];
sx q[5];
rz(0.37941092) q[5];
rz(-0.88374547) q[8];
sx q[8];
rz(-1.2933908) q[8];
sx q[8];
rz(-0.7144932) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.81617759) q[11];
sx q[11];
rz(1.3264437) q[8];
cx q[11],q[8];
rz(-2.0025212) q[11];
sx q[11];
rz(-1.674888) q[11];
sx q[11];
rz(-1.8831836) q[11];
cx q[14],q[11];
rz(0.93195029) q[11];
sx q[14];
rz(-3.0136054) q[14];
cx q[14],q[11];
rz(0.36803406) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.37567786) q[11];
sx q[11];
rz(-1.0863795) q[11];
sx q[11];
rz(2.5343305) q[11];
rz(2.076916) q[14];
sx q[14];
rz(-2.2387544) q[14];
sx q[14];
rz(0.54776248) q[14];
rz(-0.10430134) q[8];
sx q[8];
rz(-1.6525504) q[8];
sx q[8];
rz(0.60079098) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.81217434) q[5];
sx q[5];
rz(1.4103367) q[8];
cx q[5],q[8];
rz(1.4486178) q[5];
sx q[5];
rz(-2.3798293) q[5];
sx q[5];
rz(-0.29196815) q[5];
rz(-2.3180155) q[8];
sx q[8];
rz(-1.1315232) q[8];
sx q[8];
rz(1.4107954) q[8];
barrier q[7],q[11],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[8],q[14],q[13],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[13] -> meas[2];
measure q[11] -> meas[3];
measure q[14] -> meas[4];
