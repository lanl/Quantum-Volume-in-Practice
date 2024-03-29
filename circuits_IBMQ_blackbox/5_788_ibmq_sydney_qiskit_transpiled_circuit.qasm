OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.7281048) q[7];
sx q[7];
rz(-2.8216123) q[7];
sx q[7];
rz(2.6053821) q[7];
rz(0.28002703) q[10];
sx q[10];
rz(-0.51212935) q[10];
sx q[10];
rz(2.4177776) q[10];
rz(-1.6664348) q[12];
sx q[12];
rz(-1.7199929) q[12];
sx q[12];
rz(-1.3195068) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.7385409) q[10];
sx q[10];
rz(0.61976766) q[10];
rz(-2.937084) q[12];
sx q[12];
rz(-0.97766889) q[12];
sx q[12];
rz(2.9143152) q[12];
cx q[7],q[10];
rz(0.96874408) q[10];
sx q[7];
rz(-0.63695637) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.0666298) q[10];
sx q[10];
rz(-2.0984917) q[10];
sx q[10];
rz(0.26016459) q[10];
rz(-0.34963729) q[7];
sx q[7];
rz(-2.6484862) q[7];
sx q[7];
rz(1.3249591) q[7];
rz(2.6673979) q[13];
sx q[13];
rz(-0.49088743) q[13];
sx q[13];
rz(-1.3850833) q[13];
rz(2.90675) q[14];
sx q[14];
rz(-1.191545) q[14];
sx q[14];
rz(-3.0612978) q[14];
cx q[14],q[13];
rz(1.1713962) q[13];
sx q[14];
rz(-2.8644264) q[14];
cx q[14],q[13];
rz(0.70481493) q[13];
sx q[14];
cx q[14],q[13];
rz(2.294427) q[13];
sx q[13];
rz(-1.2294771) q[13];
sx q[13];
rz(-2.8864034) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0310087) q[10];
sx q[10];
rz(1.1762862) q[12];
cx q[10],q[12];
rz(1.3466343) q[10];
sx q[10];
rz(-1.9800618) q[10];
sx q[10];
rz(2.3661907) q[10];
rz(2.4042945) q[12];
sx q[12];
rz(-1.6054943) q[12];
sx q[12];
rz(1.800141) q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(pi/2) q[13];
rz(1.3702938) q[14];
sx q[14];
rz(-2.222057) q[14];
sx q[14];
rz(2.6182018) q[14];
cx q[14],q[13];
rz(1.3144646) q[13];
sx q[14];
rz(-0.89828725) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0850446) q[13];
sx q[13];
rz(-1.6218792) q[13];
sx q[13];
rz(-0.87889613) q[13];
rz(1.5803158) q[14];
sx q[14];
rz(-1.9921785) q[14];
sx q[14];
rz(2.4461757) q[14];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[13],q[12];
rz(0.83282101) q[12];
sx q[13];
rz(-2.5207152) q[13];
cx q[13],q[12];
rz(0.33747646) q[12];
sx q[13];
cx q[13],q[12];
rz(1.6756721) q[12];
sx q[12];
rz(-1.0942137) q[12];
sx q[12];
rz(-1.8693433) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7747775) q[10];
rz(0.80412752) q[12];
cx q[10],q[12];
sx q[10];
rz(0.62177175) q[12];
cx q[10],q[12];
rz(-0.0027376005) q[10];
sx q[10];
rz(-0.92939339) q[10];
sx q[10];
rz(2.1036358) q[10];
rz(2.8759916) q[12];
sx q[12];
rz(-0.37910388) q[12];
sx q[12];
rz(-2.4100628) q[12];
rz(2.4065325) q[13];
sx q[13];
rz(-0.41926649) q[13];
sx q[13];
rz(0.21606273) q[13];
cx q[14],q[13];
rz(0.89311028) q[13];
sx q[14];
rz(-2.520726) q[14];
cx q[14],q[13];
rz(0.25251524) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.6208702) q[13];
sx q[13];
rz(-2.0966829) q[13];
sx q[13];
rz(-2.4288318) q[13];
cx q[13],q[12];
rz(1.2428037) q[12];
sx q[13];
rz(-2.9632329) q[13];
cx q[13],q[12];
rz(0.19736752) q[12];
sx q[13];
cx q[13],q[12];
rz(2.1822197) q[12];
sx q[12];
rz(-2.1127256) q[12];
sx q[12];
rz(-1.7005315) q[12];
rz(1.3724475) q[13];
sx q[13];
rz(-1.0194647) q[13];
sx q[13];
rz(-0.76357738) q[13];
rz(-0.53300482) q[14];
sx q[14];
rz(-0.61602623) q[14];
sx q[14];
rz(1.7487111) q[14];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(0.85504939) q[7];
cx q[7],q[10];
rz(-3.077319) q[10];
sx q[10];
rz(-1.4968504) q[10];
sx q[10];
rz(1.7051742) q[10];
sx q[7];
rz(-1.2823198) q[7];
sx q[7];
rz(-1.7704053) q[7];
barrier q[1],q[24],q[4],q[7],q[13],q[10],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[7] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[12] -> meas[4];
