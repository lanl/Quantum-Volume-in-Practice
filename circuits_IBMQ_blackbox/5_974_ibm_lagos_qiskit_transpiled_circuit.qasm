OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.5167596) q[1];
sx q[1];
rz(-2.0891603) q[1];
sx q[1];
rz(0.91549443) q[1];
rz(0.45569978) q[3];
sx q[3];
rz(-0.96623865) q[3];
sx q[3];
rz(-1.1090304) q[3];
rz(0.78547016) q[4];
sx q[4];
rz(-0.22194365) q[4];
sx q[4];
rz(-1.0949839) q[4];
rz(0.60418744) q[5];
sx q[5];
rz(-0.2037093) q[5];
sx q[5];
rz(-1.6962131) q[5];
cx q[5],q[4];
rz(1.5386381) q[4];
sx q[5];
rz(-0.90036577) q[5];
sx q[5];
cx q[5],q[4];
rz(-3.0327524) q[4];
sx q[4];
rz(-0.69568384) q[4];
sx q[4];
rz(-1.2201766) q[4];
rz(-1.0163047) q[5];
sx q[5];
rz(-0.89911005) q[5];
sx q[5];
rz(-1.9814197) q[5];
rz(-0.91904061) q[6];
sx q[6];
rz(5.0836766) q[6];
sx q[6];
rz(9.0409442) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.8323111) q[3];
sx q[5];
rz(-3.1403511) q[5];
cx q[5],q[3];
rz(0.2770292) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.103334) q[3];
sx q[3];
rz(-1.6612044) q[3];
sx q[3];
rz(0.044552845) q[3];
cx q[3],q[1];
rz(0.87291516) q[1];
sx q[3];
rz(-3.0631185) q[3];
cx q[3],q[1];
rz(0.43969922) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.66448898) q[1];
sx q[1];
rz(-1.1264328) q[1];
sx q[1];
rz(-2.3501567) q[1];
rz(-2.8835552) q[3];
sx q[3];
rz(-1.6778514) q[3];
sx q[3];
rz(2.7587228) q[3];
rz(1.3545284) q[5];
sx q[5];
rz(-0.84545864) q[5];
sx q[5];
rz(0.28039085) q[5];
rz(1.8639805e-08) q[6];
sx q[6];
rz(-pi/2) q[6];
sx q[6];
rz(-0.80818119) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.6705017) q[5];
rz(-0.63327874) q[6];
cx q[5],q[6];
sx q[5];
rz(0.28915089) q[6];
cx q[5],q[6];
rz(-1.5099927) q[5];
sx q[5];
rz(-2.2007164) q[5];
sx q[5];
rz(1.7764604) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818118) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.3724534) q[1];
sx q[3];
rz(-0.54310122) q[3];
sx q[3];
cx q[3],q[1];
rz(0.6133611) q[1];
sx q[1];
rz(-2.5851942) q[1];
sx q[1];
rz(-0.040262249) q[1];
rz(0.51567866) q[3];
sx q[3];
rz(-0.5057146) q[3];
sx q[3];
rz(-1.1523915) q[3];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(0.80818113) q[4];
rz(2.693468e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
rz(-0.97850413) q[6];
sx q[6];
rz(-2.0258378) q[6];
sx q[6];
rz(2.0527514) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0003187) q[5];
rz(1.0861742) q[6];
cx q[5],q[6];
sx q[5];
rz(0.43012288) q[6];
cx q[5],q[6];
rz(-2.4449065) q[5];
sx q[5];
rz(-0.80212225) q[5];
sx q[5];
rz(1.5284838) q[5];
cx q[5],q[4];
rz(-0.61370581) q[4];
sx q[5];
rz(-2.8624277) q[5];
cx q[5],q[4];
rz(0.43911451) q[4];
sx q[5];
cx q[5],q[4];
rz(0.77731068) q[4];
sx q[4];
rz(-2.0051161) q[4];
sx q[4];
rz(-1.3595377) q[4];
rz(2.7354178) q[5];
sx q[5];
rz(-0.74056361) q[5];
sx q[5];
rz(-0.018734124) q[5];
cx q[5],q[3];
rz(1.3702679) q[3];
sx q[5];
rz(-0.98161884) q[5];
sx q[5];
cx q[5],q[3];
rz(-3.115635) q[3];
sx q[3];
rz(-1.9951594) q[3];
sx q[3];
rz(0.71848235) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.5023877) q[3];
sx q[3];
rz(-2.387333e-09) q[3];
sx q[3];
rz(1.5023877) q[3];
rz(-1.5235034) q[5];
sx q[5];
rz(-1.8851995) q[5];
sx q[5];
rz(0.84168335) q[5];
rz(1.5290862) q[6];
sx q[6];
rz(-0.6648942) q[6];
sx q[6];
rz(0.78332541) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(pi) q[5];
cx q[5],q[3];
rz(1.5651156) q[3];
sx q[5];
rz(-0.86402547) q[5];
sx q[5];
cx q[5],q[3];
rz(2.7013012) q[3];
sx q[3];
rz(-1.9698447) q[3];
sx q[3];
rz(2.1136125) q[3];
rz(-1.0486531) q[5];
sx q[5];
rz(-0.57549655) q[5];
sx q[5];
rz(0.1633498) q[5];
barrier q[4],q[0],q[1],q[2],q[5],q[3],q[6];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];