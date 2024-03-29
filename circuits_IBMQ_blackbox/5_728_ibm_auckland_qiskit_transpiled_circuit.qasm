OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.804795) q[16];
sx q[16];
rz(-1.053966) q[16];
sx q[16];
rz(1.6080483) q[16];
rz(1.5724748) q[19];
sx q[19];
rz(-0.97310387) q[19];
sx q[19];
rz(0.94586405) q[19];
rz(2.0989124) q[22];
sx q[22];
rz(-1.5886672) q[22];
sx q[22];
rz(-0.63307242) q[22];
cx q[22],q[19];
rz(-0.92645605) q[19];
sx q[22];
rz(-2.8048727) q[22];
cx q[22],q[19];
rz(0.63870432) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.74457521) q[19];
sx q[19];
rz(-1.4888572) q[19];
sx q[19];
rz(-1.1117053) q[19];
cx q[16],q[19];
sx q[16];
rz(-1.2513163) q[16];
sx q[16];
rz(1.4730445) q[19];
cx q[16],q[19];
rz(1.8053235) q[16];
sx q[16];
rz(-1.0528155) q[16];
sx q[16];
rz(3.1411974) q[16];
rz(-3.1285867) q[19];
sx q[19];
rz(-1.0634811) q[19];
sx q[19];
rz(0.27024135) q[19];
rz(3.087438) q[22];
sx q[22];
rz(-1.3636924) q[22];
sx q[22];
rz(2.9346336) q[22];
rz(-0.79382203) q[25];
sx q[25];
rz(-2.4051434) q[25];
sx q[25];
rz(-0.99628608) q[25];
rz(1.1975767) q[26];
sx q[26];
rz(-1.4984664) q[26];
sx q[26];
rz(2.011686) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.1587667) q[25];
sx q[25];
rz(1.5437418) q[26];
cx q[25],q[26];
rz(1.4755498) q[25];
sx q[25];
rz(-0.24782869) q[25];
sx q[25];
rz(-0.52695456) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.51395361) q[22];
sx q[22];
rz(0.81800084) q[25];
cx q[22],q[25];
rz(0.39745273) q[22];
sx q[22];
rz(-0.088432084) q[22];
sx q[22];
rz(-1.2045459) q[22];
cx q[22],q[19];
rz(0.63930705) q[19];
sx q[22];
rz(-0.60212924) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.7496916) q[19];
sx q[19];
rz(-1.3685901) q[19];
sx q[19];
rz(1.3093276) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.22287135) q[22];
sx q[22];
rz(-2.9307526) q[22];
sx q[22];
rz(2.3784083) q[22];
rz(-0.68212916) q[25];
sx q[25];
rz(-0.9533409) q[25];
sx q[25];
rz(-1.1680983) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9850717) q[22];
rz(-0.54707762) q[25];
cx q[22],q[25];
sx q[22];
rz(0.21592272) q[25];
cx q[22],q[25];
rz(2.2125294) q[22];
sx q[22];
rz(-1.2466897) q[22];
sx q[22];
rz(1.4156947) q[22];
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
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi/2) q[19];
sx q[22];
rz(pi/2) q[22];
sx q[22];
rz(pi/2) q[22];
rz(1.4381298) q[25];
sx q[25];
rz(-1.0202556) q[25];
sx q[25];
rz(1.3364605) q[25];
rz(-2.6511287) q[26];
sx q[26];
rz(-2.1564149) q[26];
sx q[26];
rz(0.31201691) q[26];
cx q[25],q[26];
cx q[26],q[25];
cx q[25],q[26];
rz(3.4381398e-08) q[25];
sx q[25];
rz(-pi/2) q[25];
sx q[25];
rz(2.3334115) q[25];
cx q[22],q[25];
sx q[22];
rz(-2.9178356) q[22];
rz(1.1165104) q[25];
cx q[22],q[25];
sx q[22];
rz(0.2306754) q[25];
cx q[22],q[25];
rz(1.9783086) q[22];
sx q[22];
rz(-2.4070751) q[22];
sx q[22];
rz(2.9237853) q[22];
cx q[22],q[19];
rz(1.2743076) q[19];
sx q[22];
rz(-1.0429563) q[22];
sx q[22];
cx q[22],q[19];
rz(2.0278091) q[19];
sx q[19];
rz(-2.3038755) q[19];
sx q[19];
rz(-2.8101132) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.97750416) q[16];
sx q[16];
rz(1.3744495) q[19];
cx q[16],q[19];
rz(1.8717935) q[16];
sx q[16];
rz(-2.0047628) q[16];
sx q[16];
rz(-1.4297148) q[16];
rz(-2.5884062) q[19];
sx q[19];
rz(-1.9974913) q[19];
sx q[19];
rz(2.8007978) q[19];
rz(-2.5426033) q[22];
sx q[22];
rz(-1.3568824) q[22];
sx q[22];
rz(0.11784509) q[22];
rz(-1.656017) q[25];
sx q[25];
rz(-2.6304762) q[25];
sx q[25];
rz(-1.3164885) q[25];
rz(1.519576) q[26];
sx q[26];
rz(-5.6040363e-09) q[26];
sx q[26];
rz(1.519576) q[26];
cx q[25],q[26];
sx q[25];
rz(-1.1323851) q[25];
sx q[25];
rz(1.5672114) q[26];
cx q[25],q[26];
rz(1.2669791) q[25];
sx q[25];
rz(-1.3486666) q[25];
sx q[25];
rz(-2.1875583) q[25];
rz(0.42902045) q[26];
sx q[26];
rz(-2.2913541) q[26];
sx q[26];
rz(-0.48366613) q[26];
barrier q[4],q[1],q[7],q[10],q[22],q[13],q[19],q[16],q[2],q[26],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[25],q[0],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[16] -> meas[2];
measure q[25] -> meas[3];
measure q[26] -> meas[4];
