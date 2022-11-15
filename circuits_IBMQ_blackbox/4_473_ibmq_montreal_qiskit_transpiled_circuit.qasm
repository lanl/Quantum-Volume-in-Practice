OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9574977) q[12];
sx q[12];
rz(-2.4481108) q[12];
sx q[12];
rz(-2.9216964) q[12];
rz(0.34238112) q[13];
sx q[13];
rz(-0.94839624) q[13];
sx q[13];
rz(0.74818215) q[13];
rz(-1.5677143) q[14];
sx q[14];
rz(-1.648641) q[14];
sx q[14];
rz(-1.7285747) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1046346) q[13];
rz(-1.0853364) q[14];
cx q[13],q[14];
sx q[13];
rz(0.3610056) q[14];
cx q[13],q[14];
rz(2.2276613) q[13];
sx q[13];
rz(-2.8451199) q[13];
sx q[13];
rz(1.5596324) q[13];
rz(-2.6286939) q[14];
sx q[14];
rz(-0.28964899) q[14];
sx q[14];
rz(1.4525829) q[14];
rz(-1.4242996) q[15];
sx q[15];
rz(-0.30200033) q[15];
sx q[15];
rz(-2.4462098) q[15];
cx q[15],q[12];
rz(1.1496632) q[12];
sx q[15];
rz(-2.9456111) q[15];
cx q[15],q[12];
rz(0.89992277) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.54697188) q[12];
sx q[12];
rz(-2.024028) q[12];
sx q[12];
rz(-0.55963776) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.82729088) q[12];
sx q[12];
rz(1.4103919) q[13];
cx q[12],q[13];
rz(2.8401798) q[12];
sx q[12];
rz(-2.1065063) q[12];
sx q[12];
rz(1.0299686) q[12];
rz(2.5051153) q[13];
sx q[13];
rz(-1.69478) q[13];
sx q[13];
rz(1.2761198) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
x q[14];
rz(-pi/2) q[14];
rz(2.0240309) q[15];
sx q[15];
rz(-0.46381659) q[15];
sx q[15];
rz(2.0743336) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0438408) q[12];
rz(1.2513163) q[13];
cx q[12],q[13];
sx q[12];
rz(0.27589354) q[13];
cx q[12],q[13];
rz(-0.86203502) q[12];
sx q[12];
rz(-0.24171504) q[12];
sx q[12];
rz(-0.46811581) q[12];
rz(2.6788321) q[13];
sx q[13];
rz(-1.0835927) q[13];
sx q[13];
rz(2.9680602) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.93055937) q[13];
sx q[13];
rz(1.4656673) q[14];
cx q[13],q[14];
rz(-0.22745255) q[13];
sx q[13];
rz(-1.9945916) q[13];
sx q[13];
rz(-1.3446699) q[13];
rz(1.8714581) q[14];
sx q[14];
rz(-1.8187469) q[14];
sx q[14];
rz(-2.5127256) q[14];
rz(-pi) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.3327556) q[12];
sx q[15];
rz(-0.95268527) q[15];
sx q[15];
cx q[15],q[12];
rz(2.8715821) q[12];
sx q[12];
rz(-1.658244) q[12];
sx q[12];
rz(-1.71611) q[12];
rz(-0.66337153) q[15];
sx q[15];
rz(-1.5797482) q[15];
sx q[15];
rz(1.074588) q[15];
barrier q[24],q[1],q[4],q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[13],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[12],q[15],q[18],q[21];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];