OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.71127869) q[8];
sx q[8];
rz(4.508926) q[8];
sx q[8];
rz(10.020891) q[8];
rz(-2.6782647) q[11];
sx q[11];
rz(-1.3783027) q[11];
sx q[11];
rz(-1.5525253) q[11];
rz(1.782113) q[13];
sx q[13];
rz(4.4774716) q[13];
sx q[13];
rz(10.7813) q[13];
rz(1.2078986) q[14];
sx q[14];
rz(-0.63036852) q[14];
sx q[14];
rz(-2.4744412) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8873912) q[11];
rz(-0.90021641) q[14];
cx q[11],q[14];
sx q[11];
rz(0.53536559) q[14];
cx q[11],q[14];
rz(-2.0539743) q[11];
sx q[11];
rz(-0.82983591) q[11];
sx q[11];
rz(-2.875522) q[11];
rz(-2.7772433) q[14];
sx q[14];
rz(-2.1843877) q[14];
sx q[14];
rz(1.1246793) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(6.2050139e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261515) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818122) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-2.9374031) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-1.7749859) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.27173095) q[11];
sx q[11];
rz(1.5033675) q[14];
cx q[11],q[14];
rz(1.8510045) q[11];
sx q[11];
rz(-2.0450051) q[11];
sx q[11];
rz(2.3165969) q[11];
rz(-1.2285812) q[14];
sx q[14];
rz(-1.4352575) q[14];
sx q[14];
rz(-1.4082827) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.5617033) q[13];
rz(-0.88791123) q[14];
cx q[13],q[14];
sx q[13];
rz(0.4359695) q[14];
cx q[13],q[14];
rz(2.2803679) q[13];
sx q[13];
rz(-1.2447315) q[13];
sx q[13];
rz(2.9271038) q[13];
rz(-1.5049241) q[14];
sx q[14];
rz(-2.385651) q[14];
sx q[14];
rz(0.27317088) q[14];
rz(0.0044237134) q[8];
sx q[8];
rz(-4.0360245e-08) q[8];
sx q[8];
rz(-1.5663726) q[8];
cx q[8],q[11];
rz(0.93886073) q[11];
sx q[8];
rz(-0.77357624) q[8];
sx q[8];
cx q[8],q[11];
rz(0.92277474) q[11];
sx q[11];
rz(-1.9522755) q[11];
sx q[11];
rz(1.0080799) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.9375706) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(0.2040221) q[11];
rz(-3.1402694) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-1.4180009) q[13];
sx q[13];
rz(0.64952195) q[13];
rz(-0.43323804) q[14];
sx q[14];
rz(-1.7455863) q[14];
sx q[14];
rz(-1.2914455) q[14];
rz(2.0312417) q[8];
sx q[8];
rz(-2.0347931) q[8];
sx q[8];
rz(-2.1399564) q[8];
cx q[8],q[11];
rz(0.80675562) q[11];
sx q[8];
rz(-0.28424926) q[8];
sx q[8];
cx q[8],q[11];
rz(3.1250232) q[11];
sx q[11];
rz(-2.5440711) q[11];
sx q[11];
rz(-0.73808867) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.0423467) q[11];
rz(-0.79115445) q[14];
cx q[11],q[14];
sx q[11];
rz(0.4805694) q[14];
cx q[11],q[14];
rz(0.18062941) q[11];
sx q[11];
rz(-0.78640909) q[11];
sx q[11];
rz(1.621857) q[11];
rz(0.89405443) q[14];
sx q[14];
rz(-2.1914393) q[14];
sx q[14];
rz(-1.811894) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(3.1267436) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-3.1267436) q[14];
rz(0.46124306) q[8];
sx q[8];
rz(-1.5983802) q[8];
sx q[8];
rz(2.9884) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.80818112) q[11];
sx q[11];
rz(-pi) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.68453635) q[11];
sx q[11];
rz(1.271543) q[14];
cx q[11],q[14];
rz(2.9612921) q[11];
sx q[11];
rz(-1.098169) q[11];
sx q[11];
rz(-1.0643163) q[11];
rz(-0.63735977) q[14];
sx q[14];
rz(-3.0318349) q[14];
sx q[14];
rz(-1.6858521) q[14];
barrier q[4],q[10],q[8],q[19],q[16],q[22],q[25],q[5],q[2],q[13],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
measure q[8] -> meas[3];
