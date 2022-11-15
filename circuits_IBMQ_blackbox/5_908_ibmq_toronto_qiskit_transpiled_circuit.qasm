OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.9884914) q[7];
sx q[7];
rz(3.287785) q[7];
sx q[7];
rz(8.2564558) q[7];
rz(0.097239685) q[10];
sx q[10];
rz(-1.6117799) q[10];
sx q[10];
rz(-0.57443251) q[10];
rz(1.0359012) q[12];
sx q[12];
rz(-2.7685018) q[12];
sx q[12];
rz(-1.6926943) q[12];
cx q[12],q[10];
rz(1.1083371) q[10];
sx q[12];
rz(-0.91760088) q[12];
sx q[12];
cx q[12],q[10];
rz(1.6513379) q[10];
sx q[10];
rz(-1.8588631) q[10];
sx q[10];
rz(1.4242918) q[10];
rz(-0.038225463) q[12];
sx q[12];
rz(-1.5789072) q[12];
sx q[12];
rz(-2.6568279) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(1.2034877) q[7];
sx q[7];
rz(-1.7955079) q[7];
sx q[7];
rz(0.53306829) q[7];
rz(3.082288) q[13];
sx q[13];
rz(-2.0416816) q[13];
sx q[13];
rz(2.7300936) q[13];
rz(-2.1418258) q[15];
sx q[15];
rz(4.8371231) q[15];
sx q[15];
rz(9.1479738) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(0.062390962) q[12];
sx q[12];
rz(-1.4587307e-08) q[12];
sx q[12];
rz(-1.5084054) q[12];
cx q[12],q[10];
rz(1.2204635) q[10];
sx q[12];
rz(-0.87898681) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.96588906) q[10];
sx q[10];
rz(-2.6560034) q[10];
sx q[10];
rz(2.6668892) q[10];
rz(1.487773) q[12];
sx q[12];
rz(-0.1561347) q[12];
sx q[12];
rz(1.8874909) q[12];
rz(-1.6365016) q[15];
sx q[15];
rz(-1.3504031) q[15];
sx q[15];
rz(2.5943212) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.88928975) q[12];
sx q[12];
rz(1.4118247) q[15];
cx q[12],q[15];
rz(-1.659109) q[12];
sx q[12];
rz(-2.0258985) q[12];
sx q[12];
rz(1.3610374) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818119) q[12];
sx q[12];
rz(2.4803479e-08) q[12];
rz(2.3607134) q[15];
sx q[15];
rz(-1.9293945) q[15];
sx q[15];
rz(1.368622) q[15];
cx q[7],q[10];
rz(1.2529538) q[10];
sx q[7];
rz(-0.54714595) q[7];
sx q[7];
cx q[7],q[10];
rz(1.7011572) q[10];
sx q[10];
rz(-2.6059757) q[10];
sx q[10];
rz(3.0201341) q[10];
cx q[12],q[10];
rz(1.3744358) q[10];
sx q[12];
rz(-0.85065359) q[12];
sx q[12];
cx q[12],q[10];
rz(1.9417659) q[10];
sx q[10];
rz(-0.3892934) q[10];
sx q[10];
rz(2.6404459) q[10];
rz(-0.69537836) q[12];
sx q[12];
rz(-2.1928056) q[12];
sx q[12];
rz(0.27237344) q[12];
rz(-0.38966995) q[7];
sx q[7];
rz(-1.1480911) q[7];
sx q[7];
rz(-0.49361226) q[7];
cx q[7],q[10];
rz(-0.47515742) q[10];
sx q[7];
rz(-2.4419565) q[7];
cx q[7],q[10];
rz(0.31190347) q[10];
sx q[7];
cx q[7],q[10];
rz(0.54506507) q[10];
sx q[10];
rz(-2.475569) q[10];
sx q[10];
rz(0.89011277) q[10];
rz(-1.2598345) q[7];
sx q[7];
rz(-2.8451054) q[7];
sx q[7];
rz(-2.3086856) q[7];
barrier q[1],q[10],q[4],q[7],q[16],q[12],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[15],q[13],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[7] -> meas[3];
measure q[15] -> meas[4];