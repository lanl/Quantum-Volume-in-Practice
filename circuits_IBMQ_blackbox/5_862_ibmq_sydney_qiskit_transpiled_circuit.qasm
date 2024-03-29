OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.15418421) q[1];
sx q[1];
rz(-1.4765972) q[1];
sx q[1];
rz(0.80469545) q[1];
rz(1.4543119) q[4];
sx q[4];
rz(-1.3665407) q[4];
sx q[4];
rz(0.25755594) q[4];
cx q[4],q[1];
rz(-0.9299261) q[1];
sx q[4];
rz(-3.1256167) q[4];
cx q[4],q[1];
rz(0.27887005) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.3662308) q[1];
sx q[1];
rz(-1.8520278) q[1];
sx q[1];
rz(-0.35974699) q[1];
rz(1.8129085) q[4];
sx q[4];
rz(-2.5458695) q[4];
sx q[4];
rz(-1.356808) q[4];
rz(2.052476) q[7];
sx q[7];
rz(-1.1320534) q[7];
sx q[7];
rz(-2.5137239) q[7];
rz(-0.52955091) q[10];
sx q[10];
rz(-1.3692333) q[10];
sx q[10];
rz(-1.9574469) q[10];
cx q[7],q[10];
rz(1.0162521) q[10];
sx q[7];
rz(-0.87842855) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4278319) q[10];
sx q[10];
rz(-0.43612331) q[10];
sx q[10];
rz(-0.90254213) q[10];
rz(-2.4433471) q[7];
sx q[7];
rz(-1.0086544) q[7];
sx q[7];
rz(-1.2736006) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-2.8495278) q[4];
sx q[4];
rz(-0.92849559) q[4];
sx q[4];
rz(1.1619292) q[4];
cx q[4],q[1];
rz(1.512147) q[1];
sx q[4];
rz(-0.66343527) q[4];
sx q[4];
cx q[4],q[1];
rz(2.6653913) q[1];
sx q[1];
rz(-2.5901862) q[1];
sx q[1];
rz(1.6645084) q[1];
rz(-2.6253764) q[4];
sx q[4];
rz(-0.91000375) q[4];
sx q[4];
rz(2.7937648) q[4];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi) q[7];
rz(-1.110528) q[12];
sx q[12];
rz(-1.0572424) q[12];
sx q[12];
rz(-2.4657924) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.9868977) q[10];
sx q[10];
rz(1.3729241) q[10];
rz(1.6787242) q[12];
sx q[12];
rz(-0.76640263) q[12];
sx q[12];
rz(0.60948521) q[12];
cx q[7],q[10];
rz(1.2821958) q[10];
sx q[7];
rz(-0.58356936) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.2504589) q[10];
sx q[10];
rz(-0.76854677) q[10];
sx q[10];
rz(2.0132314) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.83319648) q[10];
sx q[10];
rz(1.2375419) q[12];
cx q[10],q[12];
rz(-1.5097689) q[10];
sx q[10];
rz(-1.804255) q[10];
sx q[10];
rz(-1.5564532) q[10];
rz(1.3965413) q[12];
sx q[12];
rz(-1.4284657) q[12];
sx q[12];
rz(-2.7504881) q[12];
rz(-0.58287346) q[7];
sx q[7];
rz(-2.597195) q[7];
sx q[7];
rz(-1.2163327) q[7];
cx q[7],q[4];
rz(1.1275995) q[4];
sx q[7];
rz(-1.0398977) q[7];
sx q[7];
cx q[7],q[4];
rz(2.7163035) q[4];
sx q[4];
rz(-1.6831864) q[4];
sx q[4];
rz(2.3386248) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818113) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(0.33920368) q[7];
sx q[7];
rz(-1.3150206) q[7];
sx q[7];
rz(-2.5536686) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.4810083) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(2.2313807) q[7];
cx q[7],q[4];
rz(1.4103367) q[4];
sx q[7];
rz(-0.81217434) q[7];
sx q[7];
cx q[7],q[4];
rz(-2.3180155) q[4];
sx q[4];
rz(-1.1315232) q[4];
sx q[4];
rz(1.4107954) q[4];
rz(1.4486178) q[7];
sx q[7];
rz(-2.3798293) q[7];
sx q[7];
rz(-0.29196815) q[7];
barrier q[4],q[24],q[10],q[7],q[1],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[10] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
