OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-1.9079815) q[4];
sx q[4];
rz(-1.5179388) q[4];
sx q[4];
rz(-0.23381156) q[4];
rz(1.8772801) q[6];
sx q[6];
rz(-2.3781967) q[6];
sx q[6];
rz(0.29496529) q[6];
rz(0.32626252) q[7];
sx q[7];
rz(-0.97730015) q[7];
sx q[7];
rz(-0.5587687) q[7];
cx q[7],q[4];
rz(-0.44535059) q[4];
sx q[7];
rz(-2.9512216) q[7];
cx q[7],q[4];
rz(0.3028774) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.616307) q[4];
sx q[4];
rz(-2.8702481) q[4];
sx q[4];
rz(2.2856426) q[4];
rz(2.6918137) q[7];
sx q[7];
rz(-2.3555904) q[7];
sx q[7];
rz(-1.901959) q[7];
rz(-1.3375731) q[10];
sx q[10];
rz(-2.1603355) q[10];
sx q[10];
rz(-0.41266518) q[10];
rz(-1.047521) q[12];
sx q[12];
rz(-2.1550435) q[12];
sx q[12];
rz(-2.6230354) q[12];
cx q[12],q[10];
rz(1.129672) q[10];
sx q[12];
rz(-0.76736908) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.7888128) q[10];
sx q[10];
rz(-1.7730497) q[10];
sx q[10];
rz(-0.71795899) q[10];
rz(0.95577226) q[12];
sx q[12];
rz(-1.2249127) q[12];
sx q[12];
rz(2.4292611) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-1.6139281) q[10];
sx q[10];
rz(-0.90636638) q[10];
sx q[10];
rz(1.5294624) q[10];
cx q[12],q[10];
rz(1.4005031) q[10];
sx q[12];
rz(-0.9929059) q[12];
sx q[12];
cx q[12],q[10];
rz(-1.7713394) q[10];
sx q[10];
rz(-2.0407905) q[10];
sx q[10];
rz(-0.8450044) q[10];
rz(-0.59710308) q[12];
sx q[12];
rz(-1.4924459) q[12];
sx q[12];
rz(1.8152246) q[12];
rz(1.4404671e-08) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-2.3789775) q[7];
cx q[7],q[6];
rz(-0.62153075) q[6];
sx q[7];
rz(-3.013703) q[7];
cx q[7],q[6];
rz(0.44006426) q[6];
sx q[7];
cx q[7],q[6];
rz(-3.0486971) q[6];
sx q[6];
rz(-1.4452912) q[6];
sx q[6];
rz(1.3989921) q[6];
rz(3.1186501) q[7];
sx q[7];
rz(-2.3157833) q[7];
sx q[7];
rz(2.7863715) q[7];
cx q[7],q[4];
rz(1.4072504) q[4];
sx q[7];
rz(-0.61163706) q[7];
sx q[7];
cx q[7],q[4];
rz(-0.89831353) q[4];
sx q[4];
rz(-2.0766454) q[4];
sx q[4];
rz(2.7414797) q[4];
rz(2.6033529) q[7];
sx q[7];
rz(-2.2728229) q[7];
sx q[7];
rz(0.77416238) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(1.9541204) q[10];
sx q[10];
rz(-2.3426018) q[10];
sx q[10];
rz(-1.0243922) q[10];
cx q[12],q[10];
rz(0.97009947) q[10];
sx q[12];
rz(-2.9665293) q[12];
cx q[12],q[10];
rz(0.63426689) q[10];
sx q[12];
cx q[12],q[10];
rz(1.6171922) q[10];
sx q[10];
rz(-1.6799535) q[10];
sx q[10];
rz(2.8933496) q[10];
rz(-0.6789489) q[12];
sx q[12];
rz(-1.2553877) q[12];
sx q[12];
rz(-0.35837506) q[12];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(-0.76261519) q[7];
cx q[7],q[6];
rz(-0.81593595) q[6];
sx q[7];
rz(-2.9183387) q[7];
cx q[7],q[6];
rz(0.47626564) q[6];
sx q[7];
cx q[7],q[6];
rz(-1.3541993) q[6];
sx q[6];
rz(-0.42551195) q[6];
sx q[6];
rz(-2.7460093) q[6];
rz(-2.1505376) q[7];
sx q[7];
rz(-1.972931) q[7];
sx q[7];
rz(-1.158791) q[7];
cx q[7],q[4];
rz(1.1347204) q[4];
sx q[7];
rz(-0.88582933) q[7];
sx q[7];
cx q[7],q[4];
rz(1.732344) q[4];
sx q[4];
rz(-1.8467415) q[4];
sx q[4];
rz(-1.4167399) q[4];
rz(0.086600896) q[7];
sx q[7];
rz(-1.0042963) q[7];
sx q[7];
rz(-0.27076587) q[7];
barrier q[4],q[1],q[7],q[10],q[13],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[4] -> meas[2];
measure q[12] -> meas[3];
measure q[6] -> meas[4];
