OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.28002701) q[0];
sx q[0];
rz(-0.51212935) q[0];
sx q[0];
rz(-1.3415931) q[0];
rz(-0.057497827) q[1];
sx q[1];
rz(-1.819235) q[1];
sx q[1];
rz(2.9889565) q[1];
cx q[1],q[0];
rz(1.4945442) q[0];
sx q[1];
rz(-0.34373645) q[1];
sx q[1];
cx q[1],q[0];
rz(2.7536605) q[0];
sx q[0];
rz(-0.63917562) q[0];
sx q[0];
rz(1.8544671) q[0];
rz(2.0590067) q[1];
sx q[1];
rz(-0.62848006) q[1];
sx q[1];
rz(2.5483906) q[1];
rz(-2.7281049) q[2];
sx q[2];
rz(3.4615731) q[2];
sx q[2];
rz(12.03016) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
cx q[1],q[0];
rz(-0.63695637) q[0];
sx q[1];
rz(-2.5395404) q[1];
cx q[1],q[0];
rz(0.27336272) q[0];
sx q[1];
cx q[1],q[0];
rz(1.8099306) q[0];
sx q[0];
rz(-1.9239112) q[0];
sx q[0];
rz(2.5147686) q[0];
rz(-1.3887494) q[1];
sx q[1];
rz(-1.1099296) q[1];
sx q[1];
rz(-2.5032981) q[1];
rz(2.6673978) q[3];
sx q[3];
rz(-0.49088738) q[3];
sx q[3];
rz(-1.3850833) q[3];
rz(2.90675) q[4];
sx q[4];
rz(-1.191545) q[4];
sx q[4];
rz(-3.0612978) q[4];
cx q[4],q[3];
rz(1.1713962) q[3];
sx q[4];
rz(-2.8644264) q[4];
cx q[4],q[3];
rz(0.70481493) q[3];
sx q[4];
cx q[4],q[3];
rz(1.4738173) q[3];
sx q[3];
rz(-1.1523484) q[3];
sx q[3];
rz(-0.064891868) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.0310087) q[0];
sx q[1];
rz(-2.7470825) q[1];
cx q[1],q[0];
rz(0.56384174) q[0];
sx q[1];
cx q[1],q[0];
rz(1.7719311) q[0];
sx q[0];
rz(-1.8941818) q[0];
sx q[0];
rz(0.6657974) q[0];
rz(2.8047727) q[1];
sx q[1];
rz(-0.75800964) q[1];
sx q[1];
rz(-1.7841786) q[1];
sx q[2];
sx q[3];
rz(-1.771299) q[4];
sx q[4];
rz(-0.91953567) q[4];
sx q[4];
rz(0.52339072) q[4];
cx q[4],q[3];
rz(1.3144646) q[3];
sx q[4];
rz(-0.89828725) q[4];
sx q[4];
cx q[4],q[3];
rz(1.0850445) q[3];
sx q[3];
rz(-1.5197134) q[3];
sx q[3];
rz(-0.8788962) q[3];
cx q[3],q[2];
rz(0.83282101) q[2];
sx q[3];
rz(-2.5207152) q[3];
cx q[3],q[2];
rz(0.33747646) q[2];
sx q[3];
cx q[3],q[2];
rz(1.4659206) q[2];
sx q[2];
rz(-2.047379) q[2];
sx q[2];
rz(-1.8693434) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7747775) q[1];
rz(0.80412752) q[2];
cx q[1],q[2];
sx q[1];
rz(0.62177175) q[2];
cx q[1],q[2];
rz(1.912747) q[1];
sx q[1];
rz(-1.9899895) q[1];
sx q[1];
rz(2.4286877) q[1];
cx q[1],q[0];
rz(1.5116771) q[0];
sx q[1];
rz(-0.25612762) q[1];
sx q[1];
cx q[1],q[0];
rz(2.2865432) q[0];
sx q[0];
rz(-1.8592729) q[0];
sx q[0];
rz(1.3711874) q[0];
rz(0.71561315) q[1];
sx q[1];
rz(-3.0436561) q[1];
sx q[1];
rz(0.98850609) q[1];
rz(-2.1077377) q[2];
sx q[2];
rz(-1.8498044) q[2];
sx q[2];
rz(2.881503) q[2];
rz(0.73506015) q[3];
sx q[3];
rz(-0.4192664) q[3];
sx q[3];
rz(2.9255299) q[3];
rz(-1.5803157) q[4];
sx q[4];
rz(-1.9921787) q[4];
sx q[4];
rz(-2.4461758) q[4];
cx q[4],q[3];
rz(0.89311028) q[3];
sx q[4];
rz(-2.520726) q[4];
cx q[4],q[3];
rz(0.25251524) q[3];
sx q[4];
cx q[4],q[3];
rz(0.64070459) q[3];
sx q[3];
rz(-0.96967677) q[3];
sx q[3];
rz(-0.65439558) q[3];
cx q[3],q[2];
rz(1.3924365) q[2];
sx q[3];
rz(-1.2428037) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5075913) q[2];
sx q[2];
rz(-2.0849331) q[2];
sx q[2];
rz(0.21722655) q[2];
rz(2.831491) q[3];
sx q[3];
rz(-2.5591585) q[3];
sx q[3];
rz(-0.39719957) q[3];
rz(-2.6085877) q[4];
sx q[4];
rz(-2.5255665) q[4];
sx q[4];
rz(-1.3928815) q[4];
barrier q[3],q[4],q[2],q[0],q[1];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[2] -> meas[4];
