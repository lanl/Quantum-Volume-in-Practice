OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.18890267) q[0];
sx q[0];
rz(-1.8245481) q[0];
sx q[0];
rz(1.4135492) q[0];
rz(-0.49932565) q[1];
sx q[1];
rz(-2.9200157) q[1];
sx q[1];
rz(-0.51501073) q[1];
cx q[1],q[0];
rz(1.3490616) q[0];
sx q[1];
rz(-0.67128178) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.7760521) q[0];
sx q[0];
rz(-1.8044434) q[0];
sx q[0];
rz(-2.4644227) q[0];
rz(-1.17099) q[1];
sx q[1];
rz(-0.75070199) q[1];
sx q[1];
rz(-2.0819127) q[1];
rz(-2.3606014) q[2];
sx q[2];
rz(-2.6268207) q[2];
sx q[2];
rz(-0.82635449) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.94760885) q[1];
sx q[1];
rz(1.3557349) q[2];
cx q[1],q[2];
rz(-0.72397613) q[1];
sx q[1];
rz(-0.62152104) q[1];
sx q[1];
rz(-1.8880744) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(0.636874) q[2];
sx q[2];
rz(-0.46280582) q[2];
sx q[2];
rz(2.6885738) q[2];
rz(0.88379207) q[3];
sx q[3];
rz(-1.644307) q[3];
sx q[3];
rz(-2.6693612) q[3];
rz(-1.4521932) q[4];
sx q[4];
rz(-1.5455664) q[4];
sx q[4];
rz(-0.10023229) q[4];
cx q[4],q[3];
rz(1.492417) q[3];
sx q[4];
rz(-0.86838106) q[4];
sx q[4];
cx q[4],q[3];
rz(-3.0192056) q[3];
sx q[3];
rz(-1.5995914) q[3];
sx q[3];
rz(2.7920223) q[3];
cx q[3],q[2];
rz(0.74213906) q[2];
sx q[3];
rz(-3.0735808) q[3];
cx q[3],q[2];
rz(0.30515379) q[2];
sx q[3];
cx q[3],q[2];
rz(-1.9220579) q[2];
sx q[2];
rz(-2.4650676) q[2];
sx q[2];
rz(-0.46609501) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(3.5941817e-08) q[1];
rz(0.1809658) q[2];
sx q[2];
rz(-1.3226042e-09) q[2];
sx q[2];
rz(-2.9606269) q[2];
rz(2.7982651) q[3];
sx q[3];
rz(-1.0695891) q[3];
sx q[3];
rz(1.6778047) q[3];
rz(1.9984713) q[4];
sx q[4];
rz(-1.7153336) q[4];
sx q[4];
rz(0.64057647) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(-1.8611309e-08) q[3];
cx q[3],q[2];
rz(1.4735022) q[2];
sx q[3];
rz(-0.60011344) q[3];
sx q[3];
cx q[3],q[2];
rz(0.55443979) q[2];
sx q[2];
rz(-1.33097) q[2];
sx q[2];
rz(0.11804216) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.115566) q[1];
sx q[1];
rz(1.4819198) q[2];
cx q[1],q[2];
rz(0.27648324) q[1];
sx q[1];
rz(-1.2954764) q[1];
sx q[1];
rz(-2.2011349) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(2.1521167) q[2];
sx q[2];
rz(-1.2810524) q[2];
sx q[2];
rz(-0.19293164) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[2];
sx q[2];
rz(-2.3334115) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-0.36754841) q[3];
sx q[3];
rz(-1.6780114) q[3];
sx q[3];
rz(2.4553978) q[3];
cx q[3],q[2];
rz(1.5386381) q[2];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[2];
rz(2.6215939) q[2];
sx q[2];
rz(-0.96618639) q[2];
sx q[2];
rz(1.7630508) q[2];
rz(-0.52337036) q[3];
sx q[3];
rz(-1.2110276) q[3];
sx q[3];
rz(-0.45668628) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(1.0310087) q[3];
sx q[4];
rz(-2.7470825) q[4];
cx q[4],q[3];
rz(0.56384174) q[3];
sx q[4];
cx q[4],q[3];
rz(0.97701829) q[3];
sx q[3];
rz(-1.3736639) q[3];
sx q[3];
rz(-1.2136024) q[3];
rz(-1.1211241) q[4];
sx q[4];
rz(-2.2572357) q[4];
sx q[4];
rz(-1.9392776) q[4];
barrier q[0],q[3],q[2],q[1],q[4];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
measure q[3] -> meas[4];
