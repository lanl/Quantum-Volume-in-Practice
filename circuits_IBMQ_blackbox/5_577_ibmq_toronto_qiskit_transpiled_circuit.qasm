OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.2334405) q[15];
sx q[15];
rz(5.1674122) q[15];
sx q[15];
rz(11.667652) q[15];
rz(-1.9079815) q[17];
sx q[17];
rz(-1.5179388) q[17];
sx q[17];
rz(2.9077811) q[17];
rz(2.0940717) q[18];
sx q[18];
rz(-0.9865492) q[18];
sx q[18];
rz(-2.0893535) q[18];
rz(1.8040195) q[21];
sx q[21];
rz(-0.98125717) q[21];
sx q[21];
rz(1.9834615) q[21];
cx q[21],q[18];
rz(1.129672) q[18];
sx q[21];
rz(-0.76736908) q[21];
sx q[21];
cx q[21],q[18];
rz(3.0866784) q[18];
sx q[18];
rz(-2.7289322) q[18];
sx q[18];
rz(0.05853497) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-2.5761997) q[15];
sx q[15];
rz(-1.5559742) q[15];
sx q[15];
rz(2.0314255) q[15];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
cx q[18],q[17];
rz(-0.44535059) q[17];
sx q[18];
rz(-2.9512216) q[18];
cx q[18],q[17];
rz(0.3028774) q[17];
sx q[18];
cx q[18],q[17];
rz(2.616307) q[17];
sx q[17];
rz(-2.8702481) q[17];
sx q[17];
rz(-2.2856426) q[17];
rz(1.7444737) q[18];
sx q[18];
rz(-0.30382143) q[18];
sx q[18];
rz(-2.055743) q[18];
cx q[18],q[15];
rz(1.4005031) q[15];
sx q[18];
rz(-0.9929059) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.97369324) q[15];
sx q[15];
rz(-1.4924459) q[15];
sx q[15];
rz(-0.24442829) q[15];
rz(-2.9410496) q[18];
sx q[18];
rz(-1.1008021) q[18];
sx q[18];
rz(2.2965883) q[18];
rz(-0.57882723) q[21];
sx q[21];
rz(-2.4005989) q[21];
sx q[21];
rz(2.6811411) q[21];
rz(-1.2643125) q[23];
sx q[23];
rz(-0.76339599) q[23];
sx q[23];
rz(-1.8657616) q[23];
cx q[23],q[21];
rz(-0.62153075) q[21];
sx q[23];
rz(-3.013703) q[23];
cx q[23],q[21];
rz(0.44006426) q[21];
sx q[23];
cx q[23],q[21];
rz(-1.5478538) q[21];
sx q[21];
rz(-2.3157833) q[21];
sx q[21];
rz(-1.2155751) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(-2.2161351) q[18];
sx q[18];
rz(-pi) q[18];
sx q[18];
rz(0.64533878) q[18];
cx q[18],q[17];
rz(1.4072504) q[17];
sx q[18];
rz(-0.61163706) q[18];
sx q[18];
cx q[18],q[17];
rz(-2.2432791) q[17];
sx q[17];
rz(-1.0649472) q[17];
sx q[17];
rz(-0.40011294) q[17];
rz(0.83059617) q[18];
sx q[18];
rz(-1.5200374) q[18];
sx q[18];
rz(2.9072947) q[18];
cx q[18],q[15];
rz(0.97009947) q[15];
sx q[18];
rz(-2.9665293) q[18];
cx q[18],q[15];
rz(0.63426689) q[15];
sx q[18];
cx q[18],q[15];
rz(-0.89184743) q[15];
sx q[15];
rz(-1.8862049) q[15];
sx q[15];
rz(2.7832176) q[15];
rz(3.0951968) q[18];
sx q[18];
rz(-1.4616391) q[18];
sx q[18];
rz(-0.24824301) q[18];
rz(-pi) q[21];
sx q[21];
rz(-pi/2) q[21];
sx q[21];
rz(0.80818113) q[21];
rz(1.4779008) q[23];
sx q[23];
rz(-1.6963014) q[23];
sx q[23];
rz(2.9697885) q[23];
cx q[23],q[21];
rz(-0.81593595) q[21];
sx q[23];
rz(-2.9183387) q[23];
cx q[23],q[21];
rz(0.47626564) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.8182113) q[21];
sx q[21];
rz(-1.0041412) q[21];
sx q[21];
rz(0.033686006) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818116) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[17];
rz(1.1347204) q[17];
sx q[18];
rz(-0.88582933) q[18];
sx q[18];
cx q[18],q[17];
rz(1.732344) q[17];
sx q[17];
rz(-1.8467415) q[17];
sx q[17];
rz(-1.4167399) q[17];
rz(0.086600896) q[18];
sx q[18];
rz(-1.0042963) q[18];
sx q[18];
rz(-0.27076587) q[18];
rz(-2.9249956) q[23];
sx q[23];
rz(-0.42551195) q[23];
sx q[23];
rz(-2.7460093) q[23];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[18],q[21],q[15],q[24];
measure q[21] -> meas[0];
measure q[18] -> meas[1];
measure q[17] -> meas[2];
measure q[15] -> meas[3];
measure q[23] -> meas[4];
