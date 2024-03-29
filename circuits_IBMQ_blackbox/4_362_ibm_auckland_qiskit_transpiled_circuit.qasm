OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.36597928) q[8];
sx q[8];
rz(-2.341392) q[8];
sx q[8];
rz(2.5309331) q[8];
rz(-2.0998054) q[11];
sx q[11];
rz(-1.2073426) q[11];
sx q[11];
rz(-0.65568481) q[11];
cx q[8],q[11];
rz(1.2141812) q[11];
sx q[8];
rz(-0.81303874) q[8];
sx q[8];
cx q[8],q[11];
rz(2.0691922) q[11];
sx q[11];
rz(-2.6675667) q[11];
sx q[11];
rz(-1.6105031) q[11];
rz(2.5752642) q[8];
sx q[8];
rz(-1.6989107) q[8];
sx q[8];
rz(2.2182786) q[8];
rz(1.5611033) q[14];
sx q[14];
rz(-1.1016389) q[14];
sx q[14];
rz(-1.9921687) q[14];
rz(0.39508552) q[16];
sx q[16];
rz(-1.8587263) q[16];
sx q[16];
rz(2.4260079) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.53181902) q[14];
sx q[14];
rz(1.4764642) q[16];
cx q[14],q[16];
rz(-2.1397136) q[14];
sx q[14];
rz(-1.0025771) q[14];
sx q[14];
rz(2.4744408) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.43799833) q[11];
sx q[11];
rz(-2.2470027) q[11];
sx q[11];
rz(-1.1120853) q[11];
rz(2.7910807) q[14];
sx q[14];
rz(-1.7599674) q[14];
sx q[14];
rz(2.5483017) q[14];
rz(1.4130755) q[16];
sx q[16];
rz(-2.339952) q[16];
sx q[16];
rz(2.2827745) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9032494) q[14];
rz(-0.79201694) q[16];
cx q[14],q[16];
sx q[14];
rz(0.6221477) q[16];
cx q[14],q[16];
rz(1.0164462) q[14];
sx q[14];
rz(-0.96889353) q[14];
sx q[14];
rz(0.17124667) q[14];
rz(-2.1365551) q[16];
sx q[16];
rz(-2.5556007) q[16];
sx q[16];
rz(1.1593355) q[16];
cx q[8],q[11];
rz(1.4844762) q[11];
sx q[8];
rz(-0.63012303) q[8];
sx q[8];
cx q[8],q[11];
rz(-2.5732234) q[11];
sx q[11];
rz(-1.319783) q[11];
sx q[11];
rz(1.4247105) q[11];
rz(-1.1354113) q[8];
sx q[8];
rz(-2.5962717) q[8];
sx q[8];
rz(2.799731) q[8];
barrier q[2],q[8],q[5],q[14],q[17],q[11],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[16] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[14] -> meas[3];
