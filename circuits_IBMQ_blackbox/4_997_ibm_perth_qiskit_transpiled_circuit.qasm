OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7207168) q[1];
sx q[1];
rz(4.5836602) q[1];
sx q[1];
rz(7.1189879) q[1];
rz(-2.1889365) q[3];
sx q[3];
rz(-2.3750176) q[3];
sx q[3];
rz(0.059780307) q[3];
rz(-2.9301679) q[5];
sx q[5];
rz(-2.2489792) q[5];
sx q[5];
rz(2.3964022) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.85626548) q[3];
sx q[3];
rz(1.4658115) q[5];
cx q[3],q[5];
rz(-2.1728894) q[3];
sx q[3];
rz(-0.63544008) q[3];
sx q[3];
rz(-0.065229558) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(0.80818117) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818109) q[3];
sx q[3];
rz(4.3324565e-08) q[3];
rz(0.86401476) q[5];
sx q[5];
rz(-1.2367481) q[5];
sx q[5];
rz(2.9994064) q[5];
rz(-2.5003086) q[6];
sx q[6];
rz(5.04466) q[6];
sx q[6];
rz(10.695344) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-3.0235037) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-0.11808898) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.60183902) q[3];
sx q[3];
rz(0.8170808) q[5];
cx q[3],q[5];
rz(-1.1014788) q[3];
sx q[3];
rz(-1.5548733) q[3];
sx q[3];
rz(0.059158644) q[3];
cx q[3],q[1];
rz(-0.88791123) q[1];
sx q[3];
rz(-2.5617033) q[3];
cx q[3],q[1];
rz(0.4359695) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.7863854) q[1];
sx q[1];
rz(-1.9250973) q[1];
sx q[1];
rz(2.1413685) q[1];
rz(-2.7114516) q[3];
sx q[3];
rz(-0.96718087) q[3];
sx q[3];
rz(1.1543864) q[3];
rz(-1.537664) q[5];
sx q[5];
rz(-1.8302724) q[5];
sx q[5];
rz(2.5665376) q[5];
rz(-3.0907721) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(1.5199758) q[6];
cx q[6],q[5];
rz(1.1373462) q[5];
sx q[6];
rz(-0.39510111) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.239548) q[5];
sx q[5];
rz(-2.0553967) q[5];
sx q[5];
rz(-2.9961904) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(1.1054988) q[1];
sx q[3];
rz(-3.0174679) q[3];
cx q[3],q[1];
rz(0.80123074) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1613747) q[1];
sx q[1];
rz(-1.5315905) q[1];
sx q[1];
rz(-3.0924602) q[1];
rz(1.4440461) q[3];
sx q[3];
rz(-1.8550348) q[3];
sx q[3];
rz(2.2008029) q[3];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818111) q[5];
sx q[5];
rz(pi/2) q[5];
rz(-2.2662421) q[6];
sx q[6];
rz(-1.4594343) q[6];
sx q[6];
rz(2.0909971) q[6];
cx q[6],q[5];
rz(0.98526118) q[5];
sx q[6];
rz(-0.30147121) q[6];
sx q[6];
cx q[6],q[5];
rz(-0.36759489) q[5];
sx q[5];
rz(-2.3179106) q[5];
sx q[5];
rz(-2.4808281) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.6123888) q[3];
rz(-0.93699308) q[5];
cx q[3],q[5];
sx q[3];
rz(0.39825773) q[5];
cx q[3],q[5];
rz(1.5630559) q[3];
sx q[3];
rz(-0.62073894) q[3];
sx q[3];
rz(2.274089) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(-pi) q[3];
rz(0.3237533) q[5];
sx q[5];
rz(-0.31148478) q[5];
sx q[5];
rz(2.6838654) q[5];
rz(1.7000164) q[6];
sx q[6];
rz(-2.2803197) q[6];
sx q[6];
rz(2.606303) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-2.4205482) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.4205482) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0210065) q[3];
sx q[3];
rz(1.4926475) q[5];
cx q[3],q[5];
rz(-0.57708153) q[3];
sx q[3];
rz(-0.4222749) q[3];
sx q[3];
rz(0.41037783) q[3];
rz(1.0646928) q[5];
sx q[5];
rz(-1.8351248) q[5];
sx q[5];
rz(0.24142187) q[5];
barrier q[1],q[2],q[5],q[4],q[6],q[0],q[3];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
