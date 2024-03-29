OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2336111) q[8];
sx q[8];
rz(-1.6236539) q[8];
sx q[8];
rz(1.8046079) q[8];
rz(-2.8153301) q[11];
sx q[11];
rz(-2.1642925) q[11];
sx q[11];
rz(2.129565) q[11];
cx q[8],q[11];
rz(-0.44535059) q[11];
sx q[8];
rz(-2.9512216) q[8];
cx q[8],q[11];
rz(0.3028774) q[11];
sx q[8];
cx q[8],q[11];
rz(1.1210174) q[11];
sx q[11];
rz(-2.3555904) q[11];
sx q[11];
rz(-1.901959) q[11];
rz(-1.0455107) q[8];
sx q[8];
rz(-2.8702481) q[8];
sx q[8];
rz(-2.4267464) q[8];
rz(1.8772801) q[13];
sx q[13];
rz(-2.3781967) q[13];
sx q[13];
rz(1.8657616) q[13];
rz(-1.3375731) q[14];
sx q[14];
rz(-2.1603355) q[14];
sx q[14];
rz(-0.41266518) q[14];
rz(-1.047521) q[16];
sx q[16];
rz(-2.1550435) q[16];
sx q[16];
rz(-2.6230354) q[16];
cx q[16],q[14];
rz(1.129672) q[14];
sx q[16];
rz(-0.76736908) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.99196909) q[14];
sx q[14];
rz(-2.4005989) q[14];
sx q[14];
rz(-2.6811411) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.013703) q[13];
rz(-0.62153075) q[14];
cx q[13],q[14];
sx q[13];
rz(0.44006426) q[14];
cx q[13],q[14];
rz(-1.6636918) q[13];
sx q[13];
rz(-1.6963014) q[13];
sx q[13];
rz(2.9697885) q[13];
rz(1.5937389) q[14];
sx q[14];
rz(-2.3157833) q[14];
sx q[14];
rz(-1.2155751) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.92545717) q[11];
sx q[11];
rz(-3.8458854e-09) q[11];
sx q[11];
rz(-2.2161355) q[11];
rz(-1.6139281) q[14];
sx q[14];
rz(-0.90636638) q[14];
sx q[14];
rz(1.5294624) q[14];
rz(0.95577226) q[16];
sx q[16];
rz(-1.2249127) q[16];
sx q[16];
rz(2.4292611) q[16];
cx q[16],q[14];
rz(1.4005031) q[14];
sx q[16];
rz(-0.9929059) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.9600166) q[14];
sx q[14];
rz(-0.93755518) q[14];
sx q[14];
rz(-0.1660456) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9183387) q[13];
rz(-0.81593595) q[14];
cx q[13],q[14];
sx q[13];
rz(0.47626564) q[14];
cx q[13],q[14];
rz(-2.9249956) q[13];
sx q[13];
rz(-0.42551195) q[13];
sx q[13];
rz(-2.7460093) q[13];
rz(-2.8182113) q[14];
sx q[14];
rz(-1.0041412) q[14];
sx q[14];
rz(0.033686006) q[14];
rz(-0.59710308) q[16];
sx q[16];
rz(-1.4924459) q[16];
sx q[16];
rz(1.8152246) q[16];
cx q[8],q[11];
rz(1.4072504) q[11];
sx q[8];
rz(-0.61163706) q[8];
sx q[8];
cx q[8],q[11];
rz(1.0325566) q[11];
sx q[11];
rz(-2.2728229) q[11];
sx q[11];
rz(0.77416238) q[11];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(1.9541204) q[14];
sx q[14];
rz(-2.3426018) q[14];
sx q[14];
rz(-1.0243922) q[14];
cx q[16],q[14];
rz(0.97009947) q[14];
sx q[16];
rz(-2.9665293) q[16];
cx q[16],q[14];
rz(0.63426689) q[14];
sx q[16];
cx q[16],q[14];
rz(1.6171922) q[14];
sx q[14];
rz(-1.6799535) q[14];
sx q[14];
rz(2.8933496) q[14];
rz(-0.6789489) q[16];
sx q[16];
rz(-1.2553877) q[16];
sx q[16];
rz(-0.35837506) q[16];
rz(-2.4691099) q[8];
sx q[8];
rz(-1.0649472) q[8];
sx q[8];
rz(-1.1706834) q[8];
cx q[8],q[11];
rz(1.1347204) q[11];
sx q[8];
rz(-0.88582933) q[8];
sx q[8];
cx q[8],q[11];
rz(1.4841954) q[11];
sx q[11];
rz(-2.1372964) q[11];
sx q[11];
rz(2.8708268) q[11];
rz(-0.16154772) q[8];
sx q[8];
rz(-1.2948512) q[8];
sx q[8];
rz(1.7248528) q[8];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[8] -> meas[2];
measure q[16] -> meas[3];
measure q[13] -> meas[4];
