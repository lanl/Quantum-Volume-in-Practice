OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.55861913) q[15];
sx q[15];
rz(-1.7443456) q[15];
sx q[15];
rz(1.7821273) q[15];
rz(-2.3744983) q[18];
sx q[18];
rz(-0.69609675) q[18];
sx q[18];
rz(-1.3725883) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1288968) q[15];
rz(0.84010862) q[18];
cx q[15],q[18];
sx q[15];
rz(0.65976924) q[18];
cx q[15],q[18];
rz(1.7494391) q[15];
sx q[15];
rz(-0.89363449) q[15];
sx q[15];
rz(1.850441) q[15];
rz(-3.1226256) q[18];
sx q[18];
rz(-3.0285714) q[18];
sx q[18];
rz(2.296768) q[18];
rz(-3.0550885) q[21];
sx q[21];
rz(-2.8466309) q[21];
sx q[21];
rz(0.09055581) q[21];
rz(2.5838712) q[23];
sx q[23];
rz(-1.6103854) q[23];
sx q[23];
rz(-0.28094946) q[23];
cx q[23],q[21];
rz(1.5313471) q[21];
sx q[23];
rz(-0.59801846) q[23];
sx q[23];
cx q[23],q[21];
rz(-1.6696502) q[21];
sx q[21];
rz(-0.9409535) q[21];
sx q[21];
rz(2.8454967) q[21];
cx q[21],q[18];
rz(1.3594444) q[18];
sx q[21];
rz(-0.53246809) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.4187994) q[18];
sx q[18];
rz(-2.0489592) q[18];
sx q[18];
rz(1.8529384) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
rz(pi/2) q[18];
rz(2.4024524) q[21];
sx q[21];
rz(-2.2837029) q[21];
sx q[21];
rz(1.0890831) q[21];
rz(1.8390312) q[23];
sx q[23];
rz(-1.7090247) q[23];
sx q[23];
rz(-0.065602938) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi/2) q[21];
cx q[21],q[18];
rz(1.1026593) q[18];
sx q[21];
rz(-2.9155019) q[21];
cx q[21],q[18];
rz(0.73686895) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.46232999) q[18];
sx q[18];
rz(-1.0130481) q[18];
sx q[18];
rz(-1.7081949) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7428682) q[15];
rz(1.0268263) q[18];
cx q[15],q[18];
sx q[15];
rz(0.29684145) q[18];
cx q[15],q[18];
rz(-2.7091774) q[15];
sx q[15];
rz(-1.1659558) q[15];
sx q[15];
rz(-0.86980225) q[15];
rz(-1.2196641) q[18];
sx q[18];
rz(-1.3347751) q[18];
sx q[18];
rz(-0.75202219) q[18];
rz(-0.8212614) q[21];
sx q[21];
rz(-1.6622435) q[21];
sx q[21];
rz(2.3103566) q[21];
cx q[23],q[21];
rz(1.3593083) q[21];
sx q[23];
rz(-0.66928792) q[23];
sx q[23];
cx q[23],q[21];
rz(-0.21535567) q[21];
sx q[21];
rz(-0.67202735) q[21];
sx q[21];
rz(-0.39506115) q[21];
rz(-2.4305355) q[23];
sx q[23];
rz(-2.637226) q[23];
sx q[23];
rz(-1.3444645) q[23];
barrier q[14],q[20],q[26],q[18],q[0],q[3],q[6],q[12],q[9],q[21],q[15],q[24],q[23],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[15] -> meas[0];
measure q[23] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];