OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.5738783) q[1];
sx q[1];
rz(-1.4929516) q[1];
sx q[1];
rz(-2.9838143) q[1];
rz(-2.7992115) q[2];
sx q[2];
rz(-2.1931964) q[2];
sx q[2];
rz(0.82261418) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1046346) q[1];
rz(-1.0853364) q[2];
cx q[1],q[2];
sx q[1];
rz(0.3610056) q[2];
cx q[1],q[2];
rz(-1.0578976) q[1];
sx q[1];
rz(-0.28964899) q[1];
sx q[1];
rz(1.4525829) q[1];
rz(0.65686502) q[2];
sx q[2];
rz(-2.8451199) q[2];
sx q[2];
rz(-1.5819603) q[2];
rz(1.1840949) q[3];
sx q[3];
rz(-0.69348185) q[3];
sx q[3];
rz(-0.2198962) q[3];
rz(1.7172931) q[4];
sx q[4];
rz(-2.8395923) q[4];
sx q[4];
rz(2.4462098) q[4];
cx q[4],q[3];
rz(1.1496632) q[3];
sx q[4];
rz(-2.9456111) q[4];
cx q[4],q[3];
rz(0.89992277) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5946208) q[3];
sx q[3];
rz(-2.024028) q[3];
sx q[3];
rz(2.5819549) q[3];
cx q[3],q[2];
rz(1.4103919) q[2];
sx q[3];
rz(-0.82729088) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.63647731) q[2];
sx q[2];
rz(-1.69478) q[2];
sx q[2];
rz(1.2761198) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.30141282) q[3];
sx q[3];
rz(-2.1065063) q[3];
sx q[3];
rz(1.0299686) q[3];
rz(-1.1175618) q[4];
sx q[4];
rz(-0.46381659) q[4];
sx q[4];
rz(2.0743336) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(-pi) q[3];
cx q[3],q[2];
rz(1.2513163) q[2];
sx q[3];
rz(-3.0438408) q[3];
cx q[3],q[2];
rz(0.27589354) q[2];
sx q[3];
cx q[3],q[2];
rz(2.6788321) q[2];
sx q[2];
rz(-1.0835927) q[2];
sx q[2];
rz(-1.7443288) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.93055937) q[1];
sx q[1];
rz(1.4656673) q[2];
cx q[1],q[2];
rz(0.30066175) q[1];
sx q[1];
rz(-1.8187469) q[1];
sx q[1];
rz(-2.5127256) q[1];
rz(1.3433438) q[2];
sx q[2];
rz(-1.9945916) q[2];
sx q[2];
rz(-1.3446699) q[2];
rz(-0.86203502) q[3];
sx q[3];
rz(-0.24171504) q[3];
sx q[3];
rz(-0.46811581) q[3];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(1.3327556) q[3];
sx q[4];
rz(-0.95268527) q[4];
sx q[4];
cx q[4],q[3];
rz(2.8715821) q[3];
sx q[3];
rz(-1.658244) q[3];
sx q[3];
rz(-1.71611) q[3];
rz(-0.66337153) q[4];
sx q[4];
rz(-1.5797482) q[4];
sx q[4];
rz(1.074588) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];
