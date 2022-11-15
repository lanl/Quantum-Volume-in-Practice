OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.90675) q[7];
sx q[7];
rz(-1.191545) q[7];
sx q[7];
rz(-3.0612978) q[7];
rz(2.6673978) q[10];
sx q[10];
rz(-0.49088738) q[10];
sx q[10];
rz(-1.3850833) q[10];
cx q[7],q[10];
rz(1.1713962) q[10];
sx q[7];
rz(-2.8644264) q[7];
cx q[7],q[10];
rz(0.70481493) q[10];
sx q[7];
cx q[7],q[10];
rz(1.4738173) q[10];
sx q[10];
rz(-1.1523484) q[10];
sx q[10];
rz(-0.064891868) q[10];
rz(-1.771299) q[7];
sx q[7];
rz(-0.91953567) q[7];
sx q[7];
rz(0.52339072) q[7];
rz(-2.7281049) q[12];
sx q[12];
rz(3.4615731) q[12];
sx q[12];
rz(12.03016) q[12];
rz(-0.057497827) q[13];
sx q[13];
rz(-1.819235) q[13];
sx q[13];
rz(1.4181601) q[13];
rz(0.28002701) q[14];
sx q[14];
rz(-0.51212935) q[14];
sx q[14];
rz(0.22920324) q[14];
cx q[14],q[13];
rz(1.4945442) q[13];
sx q[14];
rz(-0.34373645) q[14];
sx q[14];
cx q[14],q[13];
rz(0.4882104) q[13];
sx q[13];
rz(-0.62848006) q[13];
sx q[13];
rz(2.5483906) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(1.1828642) q[14];
sx q[14];
rz(-2.502417) q[14];
sx q[14];
rz(2.8579218) q[14];
cx q[14],q[13];
rz(-0.63695637) q[13];
sx q[14];
rz(-2.5395404) q[14];
cx q[14],q[13];
rz(0.27336272) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.1820469) q[13];
sx q[13];
rz(-2.0316631) q[13];
sx q[13];
rz(0.63829456) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(2.9024584) q[14];
sx q[14];
rz(-1.2176814) q[14];
sx q[14];
rz(-2.1976204) q[14];
cx q[14],q[13];
rz(1.0310087) q[13];
sx q[14];
rz(-2.7470825) q[14];
cx q[14],q[13];
rz(0.56384174) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.9076162) q[13];
sx q[13];
rz(-0.75800964) q[13];
sx q[13];
rz(-1.7841786) q[13];
rz(0.2011348) q[14];
sx q[14];
rz(-1.8941818) q[14];
sx q[14];
rz(-0.90499893) q[14];
cx q[7],q[10];
rz(1.3144646) q[10];
sx q[7];
rz(-0.89828725) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.42420205) q[10];
sx q[10];
rz(-2.4481196) q[10];
sx q[10];
rz(-0.079965866) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.83282101) q[10];
sx q[10];
rz(0.94991886) q[12];
cx q[10],q[12];
rz(-2.2254629) q[10];
sx q[10];
rz(-0.71157575) q[10];
sx q[10];
rz(-2.00211) q[10];
rz(2.6627606) q[12];
sx q[12];
rz(-1.4776432) q[12];
sx q[12];
rz(-0.34679799) q[12];
cx q[13],q[12];
rz(0.80412752) q[12];
sx q[13];
rz(-2.7747775) q[13];
cx q[13],q[12];
rz(0.62177175) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.1077377) q[12];
sx q[12];
rz(-1.8498044) q[12];
sx q[12];
rz(2.881503) q[12];
rz(1.912747) q[13];
sx q[13];
rz(-1.9899895) q[13];
sx q[13];
rz(-2.2837013) q[13];
cx q[14],q[13];
rz(1.5116771) q[13];
sx q[14];
rz(-0.25612762) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2864095) q[13];
sx q[13];
rz(-3.0436561) q[13];
sx q[13];
rz(0.98850609) q[13];
rz(0.71574685) q[14];
sx q[14];
rz(-1.8592729) q[14];
sx q[14];
rz(1.3711874) q[14];
rz(0.31940409) q[7];
sx q[7];
rz(-2.1952565) q[7];
sx q[7];
rz(2.6131723) q[7];
cx q[7],q[10];
rz(0.94992969) q[10];
sx q[7];
rz(-0.89311028) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.2877249) q[10];
sx q[10];
rz(-0.84845437) q[10];
sx q[10];
rz(1.5653184) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.2428037) q[10];
sx q[10];
rz(1.3924365) q[12];
cx q[10],q[12];
rz(2.831491) q[10];
sx q[10];
rz(-2.5591585) q[10];
sx q[10];
rz(-0.39719957) q[10];
rz(2.5075913) q[12];
sx q[12];
rz(-2.0849331) q[12];
sx q[12];
rz(0.21722655) q[12];
rz(-0.54754035) q[7];
sx q[7];
rz(-1.272814) q[7];
sx q[7];
rz(-2.5149275) q[7];
barrier q[1],q[24],q[4],q[13],q[7],q[12],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[10],q[18],q[21];
measure q[14] -> meas[0];
measure q[7] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[12] -> meas[4];