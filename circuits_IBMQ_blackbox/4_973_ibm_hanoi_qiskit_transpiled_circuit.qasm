OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.2916188) q[0];
sx q[0];
rz(-1.6297537) q[0];
sx q[0];
rz(-1.8364644) q[0];
rz(-2.6806322) q[1];
sx q[1];
rz(-1.4115379) q[1];
sx q[1];
rz(-2.70359) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.88830208) q[0];
sx q[0];
rz(1.2406052) q[1];
cx q[0],q[1];
rz(-2.080589) q[0];
sx q[0];
rz(-0.89433647) q[0];
sx q[0];
rz(0.0894348) q[0];
rz(-1.513929) q[1];
sx q[1];
rz(-0.99663281) q[1];
sx q[1];
rz(-2.4070889) q[1];
rz(-2.0483422) q[4];
sx q[4];
rz(-1.134859) q[4];
sx q[4];
rz(-1.8086509) q[4];
rz(-1.2687738) q[7];
sx q[7];
rz(-0.30377558) q[7];
sx q[7];
rz(-1.0239619) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.84842905) q[4];
sx q[4];
rz(0.9943095) q[7];
cx q[4],q[7];
rz(1.6435682) q[4];
sx q[4];
rz(-2.8522897) q[4];
sx q[4];
rz(1.5643748) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.520726) q[1];
rz(0.89311028) q[4];
cx q[1],q[4];
sx q[1];
rz(0.25251524) q[4];
cx q[1],q[4];
rz(0.42171483) q[1];
sx q[1];
rz(-1.9698504) q[1];
sx q[1];
rz(1.002607) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-2.9887674) q[0];
sx q[0];
rz(-pi) q[0];
sx q[0];
rz(-1.7236216) q[0];
rz(3.1394024) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.5686061) q[1];
rz(-2.1161361) q[4];
sx q[4];
rz(-0.90941334) q[4];
sx q[4];
rz(-2.9154352) q[4];
rz(2.95757) q[7];
sx q[7];
rz(-1.2087274) q[7];
sx q[7];
rz(2.9508112) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818116) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-1.202772) q[1];
sx q[1];
rz(1.2354077) q[4];
cx q[1],q[4];
rz(2.4493103) q[1];
sx q[1];
rz(-1.037602) q[1];
sx q[1];
rz(0.65805838) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.86035757) q[0];
sx q[0];
rz(1.4432888) q[1];
cx q[0],q[1];
rz(0.40280479) q[0];
sx q[0];
rz(-1.5035773) q[0];
sx q[0];
rz(-1.9483315) q[0];
rz(-2.9837944) q[1];
sx q[1];
rz(-1.4671385) q[1];
sx q[1];
rz(-2.2748388) q[1];
rz(-2.7530827) q[4];
sx q[4];
rz(-1.6329395) q[4];
sx q[4];
rz(-0.93257374) q[4];
rz(-pi) q[7];
sx q[7];
rz(-pi/2) q[7];
sx q[7];
rz(0.80818114) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7469289) q[4];
rz(-0.77289421) q[7];
cx q[4],q[7];
sx q[4];
rz(0.28009863) q[7];
cx q[4],q[7];
rz(0.80473605) q[4];
sx q[4];
rz(-1.9625778) q[4];
sx q[4];
rz(-1.2731795) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.70830499) q[0];
sx q[0];
rz(0.93777698) q[1];
cx q[0],q[1];
rz(1.6831791) q[0];
sx q[0];
rz(-1.7724741) q[0];
sx q[0];
rz(0.11505755) q[0];
rz(1.2936693) q[1];
sx q[1];
rz(-1.6951189) q[1];
sx q[1];
rz(1.0561604) q[1];
rz(-3.1320741) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.5803149) q[4];
rz(1.7439976) q[7];
sx q[7];
rz(-2.0364968) q[7];
sx q[7];
rz(2.9544431) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.64104141) q[4];
sx q[4];
rz(0.73255396) q[7];
cx q[4],q[7];
rz(1.1143599) q[4];
sx q[4];
rz(-0.86496434) q[4];
sx q[4];
rz(-0.29656615) q[4];
rz(-1.12251) q[7];
sx q[7];
rz(-1.7361956) q[7];
sx q[7];
rz(2.9182626) q[7];
barrier q[7],q[0],q[1],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[4],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[0] -> meas[0];
measure q[4] -> meas[1];
measure q[7] -> meas[2];
measure q[1] -> meas[3];