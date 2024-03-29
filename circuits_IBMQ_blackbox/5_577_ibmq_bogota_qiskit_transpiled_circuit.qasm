OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(2.2334405) q[0];
sx q[0];
rz(5.1674122) q[0];
sx q[0];
rz(11.667652) q[0];
rz(-1.047521) q[1];
sx q[1];
rz(-2.1550435) q[1];
sx q[1];
rz(-2.6230354) q[1];
rz(-1.3375731) q[2];
sx q[2];
rz(-2.1603355) q[2];
sx q[2];
rz(-0.41266518) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.76736908) q[1];
sx q[1];
rz(1.129672) q[2];
cx q[1],q[2];
rz(-1.5158821) q[1];
sx q[1];
rz(-0.41266048) q[1];
sx q[1];
rz(-3.0830577) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.5761997) q[0];
sx q[0];
rz(-1.5559742) q[0];
sx q[0];
rz(2.0314255) q[0];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-2.7888128) q[2];
sx q[2];
rz(-1.7730497) q[2];
sx q[2];
rz(-0.71795899) q[2];
rz(-0.36804627) q[3];
sx q[3];
rz(4.1844013) q[3];
sx q[3];
rz(11.056774) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9512216) q[1];
rz(-0.44535059) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3028774) q[2];
cx q[1],q[2];
rz(1.7444737) q[1];
sx q[1];
rz(-0.30382143) q[1];
sx q[1];
rz(-2.055743) q[1];
cx q[1],q[0];
rz(1.4005031) q[0];
sx q[1];
rz(-0.9929059) q[1];
sx q[1];
cx q[1],q[0];
rz(-0.97369324) q[0];
sx q[0];
rz(-1.4924459) q[0];
sx q[0];
rz(-0.24442829) q[0];
rz(-2.9410496) q[1];
sx q[1];
rz(-1.1008021) q[1];
sx q[1];
rz(2.2965883) q[1];
rz(-0.52528562) q[2];
sx q[2];
rz(-0.27134456) q[2];
sx q[2];
rz(-0.85595004) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818116) q[3];
rz(-1.2643125) q[4];
sx q[4];
rz(-0.76339599) q[4];
sx q[4];
rz(-1.8657616) q[4];
cx q[4],q[3];
rz(-0.62153075) q[3];
sx q[4];
rz(-3.013703) q[4];
cx q[4],q[3];
rz(0.44006426) q[3];
sx q[4];
cx q[4],q[3];
rz(1.5937388) q[3];
sx q[3];
rz(-0.8258094) q[3];
sx q[3];
rz(-0.35522119) q[3];
cx q[3],q[2];
rz(1.4072504) q[2];
sx q[3];
rz(-0.61163706) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.89831351) q[2];
sx q[2];
rz(-2.0766455) q[2];
sx q[2];
rz(-0.40011295) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6033529) q[3];
sx q[3];
rz(-2.2728229) q[3];
sx q[3];
rz(0.77416238) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-1.1874722) q[1];
sx q[1];
rz(-0.79899085) q[1];
sx q[1];
rz(-0.54640409) q[1];
cx q[1],q[0];
rz(0.97009947) q[0];
sx q[1];
rz(-2.9665293) q[1];
cx q[1],q[0];
rz(0.63426689) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.89184743) q[0];
sx q[0];
rz(-1.8862049) q[0];
sx q[0];
rz(2.7832176) q[0];
rz(3.0951968) q[1];
sx q[1];
rz(-1.4616391) q[1];
sx q[1];
rz(-0.24824301) q[1];
rz(2.6387383) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-2.6387383) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.80818113) q[3];
rz(1.4779008) q[4];
sx q[4];
rz(-1.6963014) q[4];
sx q[4];
rz(2.9697885) q[4];
cx q[4],q[3];
rz(-0.81593595) q[3];
sx q[4];
rz(-2.9183387) q[4];
cx q[4],q[3];
rz(0.47626564) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.57974123) q[3];
sx q[3];
rz(-1.972931) q[3];
sx q[3];
rz(-1.158791) q[3];
cx q[3],q[2];
rz(1.1347204) q[2];
sx q[3];
rz(-0.88582933) q[3];
sx q[3];
cx q[3],q[2];
rz(1.732344) q[2];
sx q[2];
rz(-1.8467415) q[2];
sx q[2];
rz(-1.4167399) q[2];
rz(0.086600896) q[3];
sx q[3];
rz(-1.0042963) q[3];
sx q[3];
rz(-0.27076587) q[3];
rz(-2.9249956) q[4];
sx q[4];
rz(-0.42551195) q[4];
sx q[4];
rz(-2.7460093) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
