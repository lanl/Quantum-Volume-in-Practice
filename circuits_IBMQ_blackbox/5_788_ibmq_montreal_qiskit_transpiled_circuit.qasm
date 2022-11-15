OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.23484267) q[14];
sx q[14];
rz(-1.9500477) q[14];
sx q[14];
rz(1.4905014) q[14];
rz(-0.47419479) q[16];
sx q[16];
rz(-2.6507052) q[16];
sx q[16];
rz(-0.18571306) q[16];
cx q[16],q[14];
rz(1.1713962) q[14];
sx q[16];
rz(-2.8644264) q[16];
cx q[16],q[14];
rz(0.70481493) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.9410902) q[14];
sx q[14];
rz(-0.91953568) q[14];
sx q[14];
rz(-2.0941872) q[14];
rz(2.417962) q[16];
sx q[16];
rz(-1.9121156) q[16];
sx q[16];
rz(0.25518923) q[16];
rz(-2.7281049) q[19];
sx q[19];
rz(3.4615731) q[19];
sx q[19];
rz(7.3177712) q[19];
rz(-0.057497811) q[22];
sx q[22];
rz(-1.819235) q[22];
sx q[22];
rz(1.4181601) q[22];
rz(0.28002703) q[25];
sx q[25];
rz(-0.51212935) q[25];
sx q[25];
rz(0.22920327) q[25];
cx q[25],q[22];
rz(1.4945443) q[22];
sx q[25];
rz(-0.34373645) q[25];
sx q[25];
cx q[25],q[22];
rz(-1.2768494) q[22];
sx q[22];
rz(-2.5182246) q[22];
sx q[22];
rz(2.5590006) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi) q[16];
cx q[16],q[14];
rz(1.3144646) q[14];
sx q[16];
rz(-0.89828725) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.1320731) q[14];
sx q[14];
rz(-1.1494141) q[14];
sx q[14];
rz(-0.87537941) q[14];
rz(0.48575175) q[16];
sx q[16];
rz(-1.6218792) q[16];
sx q[16];
rz(-0.87889613) q[16];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(1.5652784e-08) q[22];
rz(-1.9587284) q[25];
sx q[25];
rz(-0.6391756) q[25];
sx q[25];
rz(0.28367092) q[25];
cx q[25],q[22];
rz(-0.63695637) q[22];
sx q[25];
rz(-2.5395404) q[25];
cx q[25],q[22];
rz(0.27336272) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.9595457) q[22];
sx q[22];
rz(-2.0316631) q[22];
sx q[22];
rz(-2.2090909) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.5207152) q[16];
rz(0.83282101) q[19];
cx q[16],q[19];
sx q[16];
rz(0.33747646) q[19];
cx q[16],q[19];
rz(-0.73506013) q[16];
sx q[16];
rz(-2.7223262) q[16];
sx q[16];
rz(1.3547336) q[16];
cx q[16],q[14];
rz(0.89311028) q[14];
sx q[16];
rz(-2.520726) q[16];
cx q[16],q[14];
rz(0.25251524) q[14];
sx q[16];
cx q[16],q[14];
rz(-2.1038011) q[14];
sx q[14];
rz(-0.61602623) q[14];
sx q[14];
rz(1.7487111) q[14];
rz(-2.2115008) q[16];
sx q[16];
rz(-0.96967672) q[16];
sx q[16];
rz(-2.4871971) q[16];
rz(1.6756721) q[19];
sx q[19];
rz(-1.0942137) q[19];
sx q[19];
rz(-1.8693433) q[19];
rz(-pi) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(-2.3334115) q[22];
rz(0.23913424) q[25];
sx q[25];
rz(-1.9239111) q[25];
sx q[25];
rz(0.94397223) q[25];
cx q[25],q[22];
rz(1.0310087) q[22];
sx q[25];
rz(-2.7470825) q[25];
cx q[25],q[22];
rz(0.56384174) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.9076163) q[22];
sx q[22];
rz(-0.75800963) q[22];
sx q[22];
rz(1.357414) q[22];
cx q[22],q[19];
rz(0.80412752) q[19];
sx q[22];
rz(-2.7747775) q[22];
cx q[22],q[19];
rz(0.62177175) q[19];
sx q[22];
cx q[22],q[19];
rz(2.1077378) q[19];
sx q[19];
rz(-1.8498045) q[19];
sx q[19];
rz(-2.8815032) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2428037) q[16];
sx q[16];
rz(1.3924366) q[19];
cx q[16],q[19];
rz(-2.831491) q[16];
sx q[16];
rz(-0.58243411) q[16];
sx q[16];
rz(2.7443932) q[16];
rz(0.63400133) q[19];
sx q[19];
rz(-1.0566597) q[19];
sx q[19];
rz(-2.9243661) q[19];
rz(1.2288455) q[22];
sx q[22];
rz(-1.9899894) q[22];
sx q[22];
rz(2.2837014) q[22];
rz(-2.9404578) q[25];
sx q[25];
rz(-1.2474109) q[25];
sx q[25];
rz(0.9049989) q[25];
cx q[25],q[22];
rz(1.5116771) q[22];
sx q[25];
rz(-0.25612762) q[25];
sx q[25];
cx q[25],q[22];
rz(0.85518319) q[22];
sx q[22];
rz(-0.097936569) q[22];
sx q[22];
rz(-2.1530866) q[22];
rz(-0.71574692) q[25];
sx q[25];
rz(-1.2823198) q[25];
sx q[25];
rz(-1.7704053) q[25];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[22],q[19],q[25],q[5],q[2];
measure q[25] -> meas[0];
measure q[14] -> meas[1];
measure q[22] -> meas[2];
measure q[16] -> meas[3];
measure q[19] -> meas[4];