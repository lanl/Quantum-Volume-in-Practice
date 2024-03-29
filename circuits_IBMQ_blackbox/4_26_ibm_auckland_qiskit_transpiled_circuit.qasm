OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.5838712) q[5];
sx q[5];
rz(-1.6103854) q[5];
sx q[5];
rz(1.2898469) q[5];
rz(-3.0550885) q[8];
sx q[8];
rz(-2.8466309) q[8];
sx q[8];
rz(-1.4802405) q[8];
cx q[8],q[5];
rz(1.5313471) q[5];
sx q[8];
rz(-0.59801846) q[8];
sx q[8];
cx q[8],q[5];
rz(-2.8733578) q[5];
sx q[5];
rz(-1.7090247) q[5];
sx q[5];
rz(-0.065602938) q[5];
rz(3.0427388) q[8];
sx q[8];
rz(-0.9409535) q[8];
sx q[8];
rz(2.8454967) q[8];
rz(-2.3744983) q[11];
sx q[11];
rz(-0.69609675) q[11];
sx q[11];
rz(-1.3725883) q[11];
rz(0.55861913) q[14];
sx q[14];
rz(-1.7443456) q[14];
sx q[14];
rz(1.7821273) q[14];
cx q[14],q[11];
rz(0.84010862) q[11];
sx q[14];
rz(-3.1288968) q[14];
cx q[14],q[11];
rz(0.65976924) q[11];
sx q[14];
cx q[14],q[11];
rz(-3.1226256) q[11];
sx q[11];
rz(-3.0285714) q[11];
sx q[11];
rz(2.296768) q[11];
rz(1.7494391) q[14];
sx q[14];
rz(-0.89363449) q[14];
sx q[14];
rz(1.850441) q[14];
cx q[8],q[11];
rz(1.3594444) q[11];
sx q[8];
rz(-0.53246809) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.4187994) q[11];
sx q[11];
rz(-2.0489592) q[11];
sx q[11];
rz(1.8529384) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(2.4024524) q[8];
sx q[8];
rz(-2.2837029) q[8];
sx q[8];
rz(1.0890831) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
x q[5];
rz(-pi/2) q[5];
sx q[8];
rz(-pi/2) q[8];
cx q[8],q[11];
rz(1.1026593) q[11];
sx q[8];
rz(-2.9155019) q[8];
cx q[8],q[11];
rz(0.73686895) q[11];
sx q[8];
cx q[8],q[11];
rz(-0.46232999) q[11];
sx q[11];
rz(-1.0130481) q[11];
sx q[11];
rz(-1.7081949) q[11];
cx q[14],q[11];
rz(1.0268263) q[11];
sx q[14];
rz(-2.7428682) q[14];
cx q[14],q[11];
rz(0.29684145) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.2196641) q[11];
sx q[11];
rz(-1.3347751) q[11];
sx q[11];
rz(-0.75202219) q[11];
rz(-2.7091774) q[14];
sx q[14];
rz(-1.1659558) q[14];
sx q[14];
rz(-0.86980225) q[14];
rz(2.3203313) q[8];
sx q[8];
rz(-1.4793491) q[8];
sx q[8];
rz(2.4020324) q[8];
cx q[8],q[5];
rz(1.3593083) q[5];
sx q[8];
rz(-0.66928792) q[8];
sx q[8];
cx q[8],q[5];
rz(0.85973918) q[5];
sx q[5];
rz(-0.50436665) q[5];
sx q[5];
rz(1.7971282) q[5];
rz(-1.3554407) q[8];
sx q[8];
rz(-2.4695653) q[8];
sx q[8];
rz(2.7465315) q[8];
barrier q[2],q[5],q[11],q[14],q[17],q[8],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[5] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
