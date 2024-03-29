OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(0.78547016) q[1];
sx q[1];
rz(-0.22194365) q[1];
sx q[1];
rz(-1.0949839) q[1];
rz(0.60418744) q[3];
sx q[3];
rz(-0.2037093) q[3];
sx q[3];
rz(-1.6962131) q[3];
cx q[3],q[1];
rz(1.5386381) q[1];
sx q[3];
rz(-0.90036577) q[3];
sx q[3];
cx q[3],q[1];
rz(1.4059411) q[1];
sx q[1];
rz(-1.3488385) q[1];
sx q[1];
rz(1.4731758) q[1];
rz(0.81907497) q[3];
sx q[3];
rz(-1.2530061) q[3];
sx q[3];
rz(1.4769425) q[3];
rz(1.5167596) q[4];
sx q[4];
rz(-2.0891603) q[4];
sx q[4];
rz(0.91549443) q[4];
rz(0.45569978) q[5];
sx q[5];
rz(-0.96623865) q[5];
sx q[5];
rz(-1.1090304) q[5];
rz(-0.080151813) q[6];
sx q[6];
rz(-2.6140661) q[6];
sx q[6];
rz(0.80485982) q[6];
cx q[6],q[5];
rz(-0.8323111) q[5];
sx q[6];
rz(-3.1403511) q[6];
cx q[6],q[5];
rz(0.2770292) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.103334) q[5];
sx q[5];
rz(-1.6612044) q[5];
sx q[5];
rz(0.044552845) q[5];
cx q[5],q[4];
rz(0.87291516) q[4];
sx q[5];
rz(-3.0631185) q[5];
cx q[5],q[4];
rz(0.43969922) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.66448898) q[4];
sx q[4];
rz(-1.1264328) q[4];
sx q[4];
rz(-2.3501567) q[4];
rz(-2.8835552) q[5];
sx q[5];
rz(-1.6778514) q[5];
sx q[5];
rz(2.7587228) q[5];
rz(2.7365584) q[6];
sx q[6];
rz(-1.7793767) q[6];
sx q[6];
rz(2.3159504) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(-0.63327874) q[3];
sx q[5];
rz(-2.6705017) q[5];
cx q[5],q[3];
rz(0.28915089) q[3];
sx q[5];
cx q[5],q[3];
rz(2.1630885) q[3];
sx q[3];
rz(-1.1157549) q[3];
sx q[3];
rz(-0.48195506) q[3];
cx q[3],q[1];
rz(1.0861742) q[1];
sx q[3];
rz(-3.0003187) q[3];
cx q[3],q[1];
rz(0.43012288) q[1];
sx q[3];
cx q[3],q[1];
rz(2.328309) q[1];
sx q[1];
rz(-2.3719935) q[1];
sx q[1];
rz(-0.04371108) q[1];
rz(3.0998825) q[3];
sx q[3];
rz(-0.6648942) q[3];
sx q[3];
rz(0.78332541) q[3];
rz(1.7818727) q[5];
sx q[5];
rz(-1.7365599) q[5];
sx q[5];
rz(2.9734857) q[5];
cx q[5],q[4];
rz(1.3724534) q[4];
sx q[5];
rz(-0.54310122) q[5];
sx q[5];
cx q[5],q[4];
rz(0.6133611) q[4];
sx q[4];
rz(-2.5851942) q[4];
sx q[4];
rz(3.1013304) q[4];
rz(-2.625914) q[5];
sx q[5];
rz(-2.6358781) q[5];
sx q[5];
rz(1.1523915) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.15379373) q[1];
sx q[1];
rz(-9.9192654e-09) q[1];
sx q[1];
rz(-0.15379373) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(5.7254184e-09) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.8081812) q[5];
sx q[5];
rz(-pi) q[5];
cx q[5],q[4];
rz(1.5651156) q[4];
sx q[5];
rz(-0.86402547) q[5];
sx q[5];
cx q[5],q[4];
rz(0.44029146) q[4];
sx q[4];
rz(-1.171748) q[4];
sx q[4];
rz(-1.0279802) q[4];
rz(1.0486531) q[5];
sx q[5];
rz(-2.5660961) q[5];
sx q[5];
rz(-2.9782429) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.7626152) q[5];
cx q[5],q[3];
rz(-0.61370581) q[3];
sx q[5];
rz(-2.8624277) q[5];
cx q[5],q[3];
rz(0.43911451) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.9769712) q[3];
sx q[3];
rz(-0.74056361) q[3];
sx q[3];
rz(-0.018734124) q[3];
cx q[3],q[1];
rz(1.3702679) q[1];
sx q[3];
rz(-0.98161884) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.115635) q[1];
sx q[1];
rz(-1.9951594) q[1];
sx q[1];
rz(0.71848235) q[1];
rz(-1.5235034) q[3];
sx q[3];
rz(-1.8851995) q[3];
sx q[3];
rz(0.84168335) q[3];
rz(-0.79348565) q[5];
sx q[5];
rz(-2.0051161) q[5];
sx q[5];
rz(-1.3595377) q[5];
barrier q[6],q[1],q[2],q[5],q[3],q[4],q[0];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
