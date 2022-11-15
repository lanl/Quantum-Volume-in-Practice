OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.55861913) q[1];
sx q[1];
rz(-1.7443456) q[1];
sx q[1];
rz(-2.9302616) q[1];
rz(-2.3744983) q[3];
sx q[3];
rz(-0.69609675) q[3];
sx q[3];
rz(-2.9433846) q[3];
cx q[3],q[1];
rz(0.84010862) q[1];
sx q[3];
rz(-3.1288968) q[3];
cx q[3],q[1];
rz(0.65976924) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.25110039) q[1];
sx q[1];
rz(-0.72412546) q[1];
sx q[1];
rz(-1.9014994) q[1];
rz(1.5897633) q[3];
sx q[3];
rz(-3.0285714) q[3];
sx q[3];
rz(-2.415621) q[3];
rz(2.5838712) q[5];
sx q[5];
rz(-1.6103854) q[5];
sx q[5];
rz(1.2898469) q[5];
rz(-3.0550885) q[6];
sx q[6];
rz(-2.8466309) q[6];
sx q[6];
rz(-1.4802405) q[6];
cx q[6],q[5];
rz(1.5313471) q[5];
sx q[6];
rz(-0.59801846) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.8733578) q[5];
sx q[5];
rz(-1.7090247) q[5];
sx q[5];
rz(-0.065602938) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(0.83392738) q[1];
sx q[3];
rz(-0.46813706) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4918256) q[1];
sx q[1];
rz(-2.3974637) q[1];
sx q[1];
rz(-0.1352348) q[1];
rz(2.6792627) q[3];
sx q[3];
rz(-1.0130481) q[3];
sx q[3];
rz(-1.7081949) q[3];
rz(-pi/2) q[5];
rz(3.0427388) q[6];
sx q[6];
rz(-0.9409535) q[6];
sx q[6];
rz(2.8454967) q[6];
cx q[6],q[5];
rz(1.3594444) q[5];
sx q[6];
rz(-0.53246809) q[6];
sx q[6];
cx q[6],q[5];
rz(0.28459981) q[5];
sx q[5];
rz(-1.8205727) q[5];
sx q[5];
rz(-2.0656305) q[5];
cx q[5],q[3];
rz(1.0268263) q[3];
sx q[5];
rz(-2.7428682) q[5];
cx q[5],q[3];
rz(0.29684145) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.2196641) q[3];
sx q[3];
rz(-1.3347751) q[3];
sx q[3];
rz(-0.75202219) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
rz(-2.7091774) q[5];
sx q[5];
rz(-1.1659558) q[5];
sx q[5];
rz(-0.86980225) q[5];
rz(2.4024524) q[6];
sx q[6];
rz(-2.2837029) q[6];
sx q[6];
rz(1.0890831) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
cx q[5],q[3];
rz(1.3593083) q[3];
sx q[5];
rz(-0.66928792) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.21535567) q[3];
sx q[3];
rz(-0.67202735) q[3];
sx q[3];
rz(-0.39506115) q[3];
rz(-2.4305355) q[5];
sx q[5];
rz(-2.637226) q[5];
sx q[5];
rz(-1.3444645) q[5];
barrier q[2],q[1],q[3],q[4],q[0],q[6],q[5];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];