OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.2888413) q[8];
sx q[8];
rz(-1.7530206) q[8];
sx q[8];
rz(1.9927093) q[8];
rz(1.6092384) q[11];
sx q[11];
rz(-0.51047561) q[11];
sx q[11];
rz(-2.6477948) q[11];
cx q[8],q[11];
rz(-0.93533762) q[11];
sx q[8];
rz(-2.9532736) q[8];
cx q[8],q[11];
rz(0.44984316) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.63539237) q[11];
sx q[11];
rz(-0.85105227) q[11];
sx q[11];
rz(-0.37031917) q[11];
rz(1.1787856) q[8];
sx q[8];
rz(-0.47387376) q[8];
sx q[8];
rz(1.8678591) q[8];
rz(0.51993519) q[13];
sx q[13];
rz(-1.926435) q[13];
sx q[13];
rz(-3.1179294) q[13];
rz(0.036152134) q[14];
sx q[14];
rz(-1.3794111) q[14];
sx q[14];
rz(1.7965497) q[14];
rz(1.8201035) q[16];
sx q[16];
rz(-1.5121295) q[16];
sx q[16];
rz(-1.4086582) q[16];
cx q[16],q[14];
rz(1.4618061) q[14];
sx q[16];
rz(-0.77470987) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.8149354) q[14];
sx q[14];
rz(-2.2234451) q[14];
sx q[14];
rz(-2.0657832) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.1834035) q[11];
sx q[11];
rz(1.4404437) q[14];
cx q[11],q[14];
rz(-1.1769852) q[11];
sx q[11];
rz(-1.2603821) q[11];
sx q[11];
rz(0.68485368) q[11];
rz(-1.6741674) q[14];
sx q[14];
rz(-1.6814647) q[14];
sx q[14];
rz(0.69593723) q[14];
rz(0.11480546) q[16];
sx q[16];
rz(-1.6995753) q[16];
sx q[16];
rz(-1.5748498) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(2.7383938) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(1.9739952) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-1.21214) q[11];
sx q[11];
rz(-2.6939482e-09) q[11];
sx q[11];
rz(-2.7829363) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.46233875) q[11];
sx q[11];
rz(1.4654554) q[14];
cx q[11],q[14];
rz(-1.8255974) q[11];
sx q[11];
rz(-0.55273924) q[11];
sx q[11];
rz(-1.5291244) q[11];
rz(-2.3670227) q[14];
sx q[14];
rz(-0.81962221) q[14];
sx q[14];
rz(-3.1360569) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.1175123) q[13];
sx q[13];
rz(1.4105624) q[14];
cx q[13],q[14];
rz(0.33469824) q[13];
sx q[13];
rz(-1.0629002) q[13];
sx q[13];
rz(-2.7621817) q[13];
rz(1.6553716) q[14];
sx q[14];
rz(-1.301082) q[14];
sx q[14];
rz(-2.4246176) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818117) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818118) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(1.2289135) q[14];
sx q[16];
rz(-0.80599198) q[16];
sx q[16];
cx q[16],q[14];
rz(1.9042967) q[14];
sx q[14];
rz(-2.1990708) q[14];
sx q[14];
rz(-0.88814292) q[14];
rz(-1.6605683) q[16];
sx q[16];
rz(-0.80992874) q[16];
sx q[16];
rz(-0.75945484) q[16];
rz(-2.5328752) q[8];
sx q[8];
rz(-pi) q[8];
sx q[8];
rz(0.96207887) q[8];
cx q[8],q[11];
rz(1.3264437) q[11];
sx q[8];
rz(-0.81617759) q[8];
sx q[8];
cx q[8],q[11];
rz(0.63422243) q[11];
sx q[11];
rz(-1.0885446) q[11];
sx q[11];
rz(-0.38188079) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.80818117) q[11];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818113) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.81217434) q[13];
sx q[13];
rz(1.4103367) q[14];
cx q[13],q[14];
rz(-1.6929749) q[13];
sx q[13];
rz(-2.3798293) q[13];
sx q[13];
rz(-0.29196815) q[13];
rz(0.82357716) q[14];
sx q[14];
rz(-1.1315232) q[14];
sx q[14];
rz(1.4107954) q[14];
rz(-2.0025212) q[8];
sx q[8];
rz(-1.4667047) q[8];
sx q[8];
rz(-2.8292053) q[8];
cx q[8],q[11];
rz(0.93195029) q[11];
sx q[8];
rz(-3.0136054) q[8];
cx q[8],q[11];
rz(0.36803406) q[11];
sx q[8];
cx q[8],q[11];
rz(0.50611963) q[11];
sx q[11];
rz(-2.2387544) q[11];
sx q[11];
rz(0.54776248) q[11];
rz(1.1951185) q[8];
sx q[8];
rz(-1.0863795) q[8];
sx q[8];
rz(2.5343305) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[14],q[22],q[25],q[5],q[2],q[11],q[8],q[17],q[16],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[16] -> meas[2];
measure q[8] -> meas[3];
measure q[11] -> meas[4];