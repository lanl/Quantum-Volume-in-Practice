OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.782113) q[4];
sx q[4];
rz(4.4774716) q[4];
sx q[4];
rz(10.7813) q[4];
rz(-1.933694) q[7];
sx q[7];
rz(-2.5112241) q[7];
sx q[7];
rz(-2.2379478) q[7];
rz(0.46332794) q[10];
sx q[10];
rz(-1.76329) q[10];
sx q[10];
rz(3.1233216) q[10];
cx q[7],q[10];
rz(-0.90021641) q[10];
sx q[7];
rz(-2.8873912) q[7];
cx q[7],q[10];
rz(0.53536559) q[10];
sx q[7];
cx q[7],q[10];
rz(2.6584147) q[10];
sx q[10];
rz(-0.82983591) q[10];
sx q[10];
rz(-2.875522) q[10];
rz(-1.206447) q[7];
sx q[7];
rz(-2.1843877) q[7];
sx q[7];
rz(1.1246793) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(6.2050139e-08) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818117) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334114) q[7];
sx q[7];
rz(-1.5839813e-08) q[7];
rz(-0.71127869) q[12];
sx q[12];
rz(4.508926) q[12];
sx q[12];
rz(10.020891) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(0.20418862) q[10];
sx q[10];
rz(-3.1855407e-10) q[10];
sx q[10];
rz(-2.937404) q[10];
rz(0.0044237134) q[12];
sx q[12];
rz(-4.0360245e-08) q[12];
sx q[12];
rz(-1.5663726) q[12];
cx q[7],q[10];
rz(1.5033675) q[10];
sx q[7];
rz(-0.27173095) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.28020816) q[10];
sx q[10];
rz(-1.0965876) q[10];
sx q[10];
rz(-0.82499579) q[10];
cx q[12],q[10];
rz(0.93886073) q[10];
sx q[12];
rz(-0.77357624) q[12];
sx q[12];
cx q[12],q[10];
rz(0.92277474) q[10];
sx q[10];
rz(-1.9522755) q[10];
sx q[10];
rz(1.0080799) q[10];
rz(2.0312417) q[12];
sx q[12];
rz(-2.0347931) q[12];
sx q[12];
rz(-2.1399564) q[12];
rz(2.7993775) q[7];
sx q[7];
rz(-1.7063351) q[7];
sx q[7];
rz(-2.9790791) q[7];
cx q[7],q[4];
rz(-0.88791123) q[4];
sx q[7];
rz(-2.5617033) q[7];
cx q[7],q[4];
rz(0.4359695) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.2302029) q[4];
sx q[4];
rz(-1.423573) q[4];
sx q[4];
rz(-1.2410313) q[4];
rz(3.0757204) q[7];
sx q[7];
rz(-0.75594163) q[7];
sx q[7];
rz(-2.8684218) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.9375706) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(0.2040221) q[10];
cx q[12],q[10];
rz(0.80675562) q[10];
sx q[12];
rz(-0.28424926) q[12];
sx q[12];
cx q[12],q[10];
rz(3.1250232) q[10];
sx q[10];
rz(-2.5440711) q[10];
sx q[10];
rz(0.83270766) q[10];
rz(0.46124306) q[12];
sx q[12];
rz(-1.5983802) q[12];
sx q[12];
rz(2.9884) q[12];
rz(-0.41196361) q[7];
sx q[7];
rz(-2.7240787e-10) q[7];
sx q[7];
rz(0.75933277) q[7];
cx q[7],q[4];
rz(-1.7344896) q[4];
sx q[4];
rz(-1.9362475) q[4];
sx q[4];
rz(-0.86231542) q[4];
sx q[7];
rz(-2.6765043) q[7];
sx q[7];
rz(-0.9318287) q[7];
cx q[7],q[10];
rz(-0.79115445) q[10];
sx q[7];
rz(-3.0423467) q[7];
cx q[7],q[10];
rz(0.4805694) q[10];
sx q[7];
cx q[7],q[10];
rz(1.7514257) q[10];
sx q[10];
rz(-0.78640909) q[10];
sx q[10];
rz(1.621857) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818112) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-0.6767419) q[7];
sx q[7];
rz(-2.1914393) q[7];
sx q[7];
rz(-1.811894) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(3.1267436) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(-1.5559473) q[7];
cx q[7],q[10];
rz(1.271543) q[10];
sx q[7];
rz(-0.68453635) q[7];
sx q[7];
cx q[7],q[10];
rz(1.3904958) q[10];
sx q[10];
rz(-1.098169) q[10];
sx q[10];
rz(-1.0643163) q[10];
rz(0.93343656) q[7];
sx q[7];
rz(-3.0318349) q[7];
sx q[7];
rz(-1.6858521) q[7];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[4],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[12],q[10],q[13],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];