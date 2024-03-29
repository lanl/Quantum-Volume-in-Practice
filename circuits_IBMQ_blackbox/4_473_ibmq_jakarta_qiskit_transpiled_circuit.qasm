OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.4242996) q[0];
sx q[0];
rz(-0.30200033) q[0];
sx q[0];
rz(-2.4462098) q[0];
rz(0.34238112) q[1];
sx q[1];
rz(-0.94839624) q[1];
sx q[1];
rz(0.74818215) q[1];
rz(-3.3209356) q[2];
sx q[2];
rz(5.9785465) q[2];
sx q[2];
rz(8.872057) q[2];
rz(-1.5677143) q[3];
sx q[3];
rz(-1.648641) q[3];
sx q[3];
rz(-1.7285747) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.1046346) q[1];
rz(-1.0853364) q[3];
cx q[1],q[3];
sx q[1];
rz(0.3610056) q[3];
cx q[1],q[3];
rz(2.2159882) q[1];
sx q[1];
rz(-1.2743427) q[1];
sx q[1];
rz(1.5673861) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.6411739) q[1];
sx q[1];
rz(-0.80356848) q[1];
sx q[1];
rz(0.63989906) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9456111) q[0];
rz(1.1496632) q[1];
cx q[0],q[1];
sx q[0];
rz(0.89992277) q[1];
cx q[0],q[1];
rz(-1.6696498) q[0];
sx q[0];
rz(-1.1681674) q[0];
sx q[0];
rz(1.3339608) q[0];
rz(-0.54697188) q[1];
sx q[1];
rz(-2.024028) q[1];
sx q[1];
rz(-2.1304341) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(1.4103919) q[1];
sx q[2];
rz(-0.82729088) q[2];
sx q[2];
cx q[2],q[1];
rz(1.2693835) q[1];
sx q[1];
rz(-2.1065063) q[1];
sx q[1];
rz(1.0299686) q[1];
rz(0.93431901) q[2];
sx q[2];
rz(-1.4468127) q[2];
sx q[2];
rz(1.8654728) q[2];
rz(-2.6286939) q[3];
sx q[3];
rz(-0.28964899) q[3];
sx q[3];
rz(1.4525829) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0438408) q[0];
rz(1.2513163) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27589354) q[1];
cx q[0],q[1];
rz(-0.86203502) q[0];
sx q[0];
rz(-0.24171504) q[0];
sx q[0];
rz(-2.0389121) q[0];
rz(2.6788321) q[1];
sx q[1];
rz(-1.0835927) q[1];
sx q[1];
rz(-1.7443288) q[1];
cx q[2],q[1];
rz(1.4656673) q[1];
sx q[2];
rz(-0.93055937) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3433438) q[1];
sx q[1];
rz(-1.9945916) q[1];
sx q[1];
rz(-1.3446699) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
x q[1];
rz(0.30066175) q[2];
sx q[2];
rz(-1.8187469) q[2];
sx q[2];
rz(-2.5127256) q[2];
sx q[3];
rz(-pi) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.95268527) q[1];
sx q[1];
rz(1.3327556) q[3];
cx q[1],q[3];
rz(-1.3007858) q[1];
sx q[1];
rz(-1.4833487) q[1];
sx q[1];
rz(1.4254827) q[1];
rz(2.2341679) q[3];
sx q[3];
rz(-1.5618445) q[3];
sx q[3];
rz(-2.0670047) q[3];
barrier q[1],q[6],q[0],q[3],q[5],q[2],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
