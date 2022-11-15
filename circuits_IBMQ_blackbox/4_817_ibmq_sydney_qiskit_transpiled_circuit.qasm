OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4850864) q[11];
sx q[11];
rz(-2.2341792) q[11];
sx q[11];
rz(-0.76113689) q[11];
rz(0.77587618) q[14];
sx q[14];
rz(-0.86244422) q[14];
sx q[14];
rz(0.90150074) q[14];
cx q[14],q[11];
rz(0.76783219) q[11];
sx q[14];
rz(-2.7228116) q[14];
cx q[14],q[11];
rz(0.095523113) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.49621465) q[11];
sx q[11];
rz(-2.8976024) q[11];
sx q[11];
rz(0.46260522) q[11];
rz(0.32035941) q[14];
sx q[14];
rz(-1.8265605) q[14];
sx q[14];
rz(-2.9680562) q[14];
rz(-0.94500803) q[16];
sx q[16];
rz(-2.1512957) q[16];
sx q[16];
rz(-0.96090974) q[16];
rz(0.93150543) q[19];
sx q[19];
rz(-1.9117355) q[19];
sx q[19];
rz(-2.6452277) q[19];
cx q[19],q[16];
rz(1.0584987) q[16];
sx q[19];
rz(-0.80681945) q[19];
sx q[19];
cx q[19],q[16];
rz(1.9459373) q[16];
sx q[16];
rz(-1.2436243) q[16];
sx q[16];
rz(1.0068741) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0961213) q[14];
rz(-0.9275267) q[16];
cx q[14],q[16];
sx q[14];
rz(0.40300764) q[16];
cx q[14],q[16];
rz(-1.1999278) q[14];
sx q[14];
rz(-1.8681732) q[14];
sx q[14];
rz(-2.0583867) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
sx q[11];
rz(pi/2) q[11];
sx q[11];
rz(-2.4664715e-10) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
sx q[14];
rz(1.7385421) q[14];
rz(-0.41124812) q[16];
sx q[16];
rz(-2.6320686) q[16];
sx q[16];
rz(1.6814013) q[16];
rz(-2.4874372) q[19];
sx q[19];
rz(-1.5873065) q[19];
sx q[19];
rz(-3.0031901) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.0013232938) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.9672007) q[14];
sx q[14];
rz(2.9404114) q[14];
cx q[14],q[11];
rz(-0.35050228) q[11];
sx q[14];
rz(-2.8110289) q[14];
cx q[14],q[11];
rz(0.0060688189) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.5434683) q[11];
sx q[11];
rz(-1.4285806) q[11];
sx q[11];
rz(0.2517885) q[11];
rz(-1.8840146) q[14];
sx q[14];
rz(-1.7411289) q[14];
sx q[14];
rz(0.88131947) q[14];
rz(2.0390033) q[16];
sx q[16];
rz(-1.4875061) q[16];
sx q[16];
rz(2.0235444) q[16];
rz(-3.1183907) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(1.5475943) q[19];
cx q[19],q[16];
rz(1.2076025) q[16];
sx q[19];
rz(-0.64576427) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.3918358) q[16];
sx q[16];
rz(-1.7761178) q[16];
sx q[16];
rz(-2.9996523) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[14],q[11];
rz(0.67834443) q[11];
sx q[14];
rz(-2.4452674) q[14];
cx q[14],q[11];
rz(0.16274531) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.3987866) q[11];
sx q[11];
rz(-2.4279863) q[11];
sx q[11];
rz(-1.3554866) q[11];
rz(-1.6661666) q[14];
sx q[14];
rz(-1.6484413) q[14];
sx q[14];
rz(2.7741976) q[14];
rz(1.7299749) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(1.4116178) q[16];
rz(0.527197) q[19];
sx q[19];
rz(-2.7443036) q[19];
sx q[19];
rz(-0.027262619) q[19];
cx q[19],q[16];
rz(1.3346895) q[16];
sx q[19];
rz(-0.42651254) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.14144717) q[16];
sx q[16];
rz(-1.7074922) q[16];
sx q[16];
rz(2.6855405) q[16];
rz(-2.1348273) q[19];
sx q[19];
rz(-0.22655128) q[19];
sx q[19];
rz(-0.66119143) q[19];
barrier q[11],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25],q[5],q[2],q[8],q[16],q[17];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[19] -> meas[3];