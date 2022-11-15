OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.9495954) q[8];
sx q[8];
rz(-1.4468333) q[8];
sx q[8];
rz(1.9579828) q[8];
rz(-2.5331862) q[11];
sx q[11];
rz(-2.5048385) q[11];
sx q[11];
rz(-0.50469046) q[11];
cx q[8],q[11];
rz(1.5537103) q[11];
sx q[8];
rz(-0.82811121) q[8];
sx q[8];
cx q[8],q[11];
rz(2.818251) q[11];
sx q[11];
rz(-1.5824491) q[11];
sx q[11];
rz(-3.1084039) q[11];
rz(-1.4551194) q[8];
sx q[8];
rz(-2.6217713) q[8];
sx q[8];
rz(2.4606967) q[8];
rz(-1.263646) q[14];
sx q[14];
rz(-0.80189428) q[14];
sx q[14];
rz(-2.1946106) q[14];
rz(0.84806443) q[16];
sx q[16];
rz(-1.5091974) q[16];
sx q[16];
rz(-1.3039473) q[16];
cx q[16],q[14];
rz(1.0725999) q[14];
sx q[16];
rz(-0.86051953) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.4827468) q[14];
sx q[14];
rz(-0.95029385) q[14];
sx q[14];
rz(-1.8997273) q[14];
cx q[11],q[14];
sx q[11];
rz(-1.02957) q[11];
sx q[11];
rz(1.3656724) q[14];
cx q[11],q[14];
rz(-2.3175847) q[11];
sx q[11];
rz(-0.20088446) q[11];
sx q[11];
rz(0.27686071) q[11];
rz(0.78103116) q[14];
sx q[14];
rz(-0.75192553) q[14];
sx q[14];
rz(-0.70108553) q[14];
rz(2.5293092) q[16];
sx q[16];
rz(-0.86355562) q[16];
sx q[16];
rz(1.5879669) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(pi/2) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.6042595) q[11];
rz(0.58247646) q[14];
cx q[11],q[14];
sx q[11];
rz(0.37661415) q[14];
cx q[11],q[14];
rz(0.88977079) q[11];
sx q[11];
rz(-1.4635271) q[11];
sx q[11];
rz(0.74218685) q[11];
rz(-2.0178407) q[14];
sx q[14];
rz(-1.7809023) q[14];
sx q[14];
rz(-2.349535) q[14];
cx q[16],q[14];
rz(1.0685642) q[14];
sx q[16];
rz(-3.102501) q[16];
cx q[16],q[14];
rz(0.65562848) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3242366) q[14];
sx q[14];
rz(-1.618931) q[14];
sx q[14];
rz(-2.6364147) q[14];
rz(-2.9017147) q[16];
sx q[16];
rz(-1.2829731) q[16];
sx q[16];
rz(-2.1543829) q[16];
sx q[8];
rz(pi/2) q[8];
cx q[8],q[11];
rz(1.3188035) q[11];
sx q[8];
rz(-0.47815923) q[8];
sx q[8];
cx q[8],q[11];
rz(-0.01561878) q[11];
sx q[11];
rz(-2.3964876) q[11];
sx q[11];
rz(2.6314648) q[11];
rz(-2.5607253) q[8];
sx q[8];
rz(-0.77901714) q[8];
sx q[8];
rz(1.0902728) q[8];
barrier q[4],q[10],q[13],q[19],q[11],q[22],q[25],q[5],q[2],q[14],q[16],q[8],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[8] -> meas[2];
measure q[11] -> meas[3];