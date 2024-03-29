OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.15418421) q[13];
sx q[13];
rz(-1.4765972) q[13];
sx q[13];
rz(2.3754918) q[13];
rz(1.4543119) q[14];
sx q[14];
rz(-1.3665407) q[14];
sx q[14];
rz(-1.3132404) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1256167) q[13];
rz(-0.9299261) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27887005) q[14];
cx q[13],q[14];
rz(-1.4110815) q[13];
sx q[13];
rz(-2.6887686) q[13];
sx q[13];
rz(-2.4544058) q[13];
rz(-0.24211222) q[14];
sx q[14];
rz(-0.59572316) q[14];
sx q[14];
rz(1.7847846) q[14];
rz(2.052476) q[16];
sx q[16];
rz(-1.1320534) q[16];
sx q[16];
rz(2.1986651) q[16];
rz(-0.52955091) q[19];
sx q[19];
rz(-1.3692333) q[19];
sx q[19];
rz(-0.38665058) q[19];
cx q[19],q[16];
rz(1.0162521) q[16];
sx q[19];
rz(-0.87842855) q[19];
sx q[19];
cx q[19],q[16];
rz(2.2690419) q[16];
sx q[16];
rz(-1.0086544) q[16];
sx q[16];
rz(-1.2736006) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.223335) q[14];
sx q[14];
rz(-2.3960469) q[14];
sx q[14];
rz(-0.48846746) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0829433) q[13];
rz(0.66343527) q[14];
cx q[13],q[14];
sx q[13];
rz(0.19035619) q[14];
cx q[13],q[14];
rz(-1.0705563) q[13];
sx q[13];
rz(-1.3282733) q[13];
sx q[13];
rz(2.8213461) q[13];
rz(-2.5758718) q[14];
sx q[14];
rz(-2.3276368) q[14];
sx q[14];
rz(2.0474515) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
rz(2.9986282) q[19];
sx q[19];
rz(-0.43612331) q[19];
sx q[19];
rz(2.0116487) q[19];
rz(1.0100196) q[22];
sx q[22];
rz(-0.82362935) q[22];
sx q[22];
rz(0.73507764) q[22];
cx q[22],q[19];
rz(1.3903643) q[19];
sx q[22];
rz(-0.51504673) q[22];
sx q[22];
cx q[22],q[19];
rz(-0.14653861) q[19];
sx q[19];
rz(-1.751589) q[19];
sx q[19];
rz(-0.42343508) q[19];
cx q[19],q[16];
rz(-0.58356936) q[16];
sx q[19];
rz(-2.8529921) q[19];
cx q[19],q[16];
rz(0.47437827) q[16];
sx q[19];
cx q[19],q[16];
rz(0.32166677) q[16];
sx q[16];
rz(-2.017937) q[16];
sx q[16];
rz(1.2686449) q[16];
cx q[16],q[14];
rz(1.1275995) q[14];
sx q[16];
rz(-1.0398977) q[16];
sx q[16];
cx q[16],q[14];
rz(2.7163035) q[14];
sx q[14];
rz(-1.6831864) q[14];
sx q[14];
rz(2.3386248) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.33920368) q[16];
sx q[16];
rz(-1.3150206) q[16];
sx q[16];
rz(-2.5536686) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818113) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(1.0247369) q[19];
sx q[19];
rz(-2.1419838) q[19];
sx q[19];
rz(-1.8554233) q[19];
rz(2.3794287) q[22];
sx q[22];
rz(-1.6455739) q[22];
sx q[22];
rz(0.53158749) q[22];
cx q[22],q[19];
rz(1.2375419) q[19];
sx q[22];
rz(-0.83319648) q[22];
sx q[22];
cx q[22],q[19];
rz(0.061027427) q[19];
sx q[19];
rz(-1.804255) q[19];
sx q[19];
rz(0.014343104) q[19];
cx q[19],q[16];
rz(1.4103367) q[16];
sx q[19];
rz(-0.81217434) q[19];
sx q[19];
cx q[19],q[16];
rz(-2.3180155) q[16];
sx q[16];
rz(-1.1315232) q[16];
sx q[16];
rz(1.4107954) q[16];
rz(1.4486178) q[19];
sx q[19];
rz(-2.3798293) q[19];
sx q[19];
rz(-0.29196815) q[19];
rz(-0.17425505) q[22];
sx q[22];
rz(-1.4284657) q[22];
sx q[22];
rz(-2.7504881) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[16],q[13],q[22],q[19],q[25];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[22] -> meas[3];
measure q[19] -> meas[4];
