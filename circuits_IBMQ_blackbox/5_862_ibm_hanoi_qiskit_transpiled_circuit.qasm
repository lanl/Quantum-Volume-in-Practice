OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7289409) q[21];
sx q[21];
rz(4.7542826) q[21];
sx q[21];
rz(10.901292) q[21];
rz(-2.1315731) q[22];
sx q[22];
rz(-2.3179633) q[22];
sx q[22];
rz(-2.305874) q[22];
rz(2.052476) q[23];
sx q[23];
rz(-1.1320534) q[23];
sx q[23];
rz(2.1986651) q[23];
rz(-0.52955091) q[24];
sx q[24];
rz(-1.3692333) q[24];
sx q[24];
rz(-0.38665058) q[24];
cx q[24],q[23];
rz(1.0162521) q[23];
sx q[24];
rz(-0.87842855) q[24];
sx q[24];
cx q[24],q[23];
rz(2.2690419) q[23];
sx q[23];
rz(-1.0086544) q[23];
sx q[23];
rz(-1.2736006) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-2.8495278) q[21];
sx q[21];
rz(-0.92849559) q[21];
sx q[21];
rz(1.1619292) q[21];
rz(-pi/2) q[23];
sx q[23];
rz(-0.80818112) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(-0.46905184) q[24];
sx q[24];
rz(-1.9729865) q[24];
sx q[24];
rz(1.3736361) q[24];
rz(2.9717301) q[25];
sx q[25];
rz(4.4603048) q[25];
sx q[25];
rz(8.0650026) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-1.6517624) q[24];
sx q[24];
rz(-pi) q[24];
sx q[24];
rz(0.080966045) q[24];
cx q[24],q[23];
rz(1.5548204) q[23];
sx q[24];
rz(-0.9299261) q[24];
sx q[24];
cx q[24],q[23];
rz(2.7501757) q[23];
sx q[23];
rz(-0.81466623) q[23];
sx q[23];
rz(0.93510673) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.66343527) q[21];
sx q[21];
rz(1.512147) q[23];
cx q[21],q[23];
rz(-2.6253764) q[21];
sx q[21];
rz(-0.91000375) q[21];
sx q[21];
rz(1.2229684) q[21];
rz(2.6653913) q[23];
sx q[23];
rz(-2.5901862) q[23];
sx q[23];
rz(1.6645084) q[23];
rz(1.4401059) q[24];
sx q[24];
rz(-1.1538862) q[24];
sx q[24];
rz(-2.9716397) q[24];
rz(-pi/2) q[25];
sx q[25];
rz(-2.3789775) q[25];
sx q[25];
rz(3.3977003e-08) q[25];
cx q[25],q[22];
rz(1.3903643) q[22];
sx q[25];
rz(-0.51504673) q[25];
sx q[25];
cx q[25],q[22];
rz(0.71826011) q[22];
sx q[22];
rz(-1.0408514) q[22];
sx q[22];
rz(3.0548998) q[22];
rz(-1.4242577) q[25];
sx q[25];
rz(-1.3900036) q[25];
sx q[25];
rz(1.1473613) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.8529921) q[24];
rz(-0.58356936) q[25];
cx q[24],q[25];
sx q[24];
rz(0.47437827) q[25];
cx q[24],q[25];
rz(1.4098023) q[24];
sx q[24];
rz(-1.9360185) q[24];
sx q[24];
rz(-0.42771111) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-2.9111448) q[23];
sx q[23];
rz(-2.3143898) q[23];
sx q[23];
rz(-0.097710807) q[23];
cx q[21],q[23];
sx q[21];
rz(-1.0398977) q[21];
sx q[21];
rz(1.1275995) q[23];
cx q[21],q[23];
rz(1.1455072) q[21];
sx q[21];
rz(-1.6831864) q[21];
sx q[21];
rz(2.3386248) q[21];
rz(1.91) q[23];
sx q[23];
rz(-1.3150206) q[23];
sx q[23];
rz(-2.5536686) q[23];
rz(2.273729) q[25];
sx q[25];
rz(-1.332317) q[25];
sx q[25];
rz(2.1608166) q[25];
cx q[25],q[22];
rz(-0.73759985) q[22];
sx q[25];
rz(-3.0044683) q[25];
cx q[25],q[22];
rz(0.33325444) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.5097689) q[22];
sx q[22];
rz(-1.804255) q[22];
sx q[22];
rz(-1.5564532) q[22];
rz(1.7450514) q[25];
sx q[25];
rz(-1.713127) q[25];
sx q[25];
rz(0.3911046) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(-pi/2) q[25];
sx q[25];
rz(-0.80818113) q[25];
sx q[25];
rz(2.3083466e-08) q[25];
cx q[25],q[22];
rz(1.4103367) q[22];
sx q[25];
rz(-0.81217434) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.12217856) q[22];
sx q[22];
rz(-2.3798293) q[22];
sx q[22];
rz(-0.29196815) q[22];
rz(-0.74721917) q[25];
sx q[25];
rz(-1.1315232) q[25];
sx q[25];
rz(1.4107954) q[25];
barrier q[7],q[13],q[10],q[16],q[19],q[23],q[24],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[21],q[22],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[25],q[1],q[4];
measure q[23] -> meas[0];
measure q[25] -> meas[1];
measure q[21] -> meas[2];
measure q[24] -> meas[3];
measure q[22] -> meas[4];
