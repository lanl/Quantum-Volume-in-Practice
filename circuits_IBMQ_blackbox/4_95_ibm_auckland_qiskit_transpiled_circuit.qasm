OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.356861) q[14];
sx q[14];
rz(-1.7635287) q[14];
sx q[14];
rz(-2.0914074) q[14];
rz(-0.77728837) q[16];
sx q[16];
rz(-2.7701992) q[16];
sx q[16];
rz(-1.6019332) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.4070253) q[14];
rz(-0.51343508) q[16];
cx q[14],q[16];
sx q[14];
rz(0.21899667) q[16];
cx q[14],q[16];
rz(-2.8729211) q[14];
sx q[14];
rz(-2.6275911) q[14];
sx q[14];
rz(0.2647615) q[14];
rz(0.59423227) q[16];
sx q[16];
rz(-2.1004434) q[16];
sx q[16];
rz(0.0065532882) q[16];
rz(2.0989123) q[19];
sx q[19];
rz(-1.5886672) q[19];
sx q[19];
rz(-2.2038688) q[19];
rz(1.5724748) q[22];
sx q[22];
rz(-0.97310388) q[22];
sx q[22];
rz(2.5166604) q[22];
cx q[22],q[19];
rz(-0.92645605) q[19];
sx q[22];
rz(-2.8048727) q[22];
cx q[22],q[19];
rz(0.63870432) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.9353543) q[19];
sx q[19];
rz(-1.33961) q[19];
sx q[19];
rz(-2.5079502) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.9149803) q[16];
rz(1.0446314) q[19];
cx q[16],q[19];
sx q[16];
rz(0.51382556) q[19];
cx q[16],q[19];
rz(-2.7792783) q[16];
sx q[16];
rz(-1.0874689) q[16];
sx q[16];
rz(-0.83932675) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-pi/2) q[16];
rz(-1.3837274) q[19];
sx q[19];
rz(-1.774131) q[19];
sx q[19];
rz(2.6701345) q[19];
rz(1.7626053) q[22];
sx q[22];
rz(-1.3345642) q[22];
sx q[22];
rz(0.48561514) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(-pi/2) q[19];
sx q[19];
cx q[16],q[19];
sx q[16];
rz(-1.1538264) q[16];
sx q[16];
rz(1.358314) q[19];
cx q[16],q[19];
rz(-0.60901243) q[16];
sx q[16];
rz(-2.059728) q[16];
sx q[16];
rz(2.4996602) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.8349854) q[14];
rz(0.75283128) q[16];
cx q[14],q[16];
sx q[14];
rz(0.30142345) q[16];
cx q[14],q[16];
rz(1.0207526) q[14];
sx q[14];
rz(-0.28798289) q[14];
sx q[14];
rz(1.8729628) q[14];
rz(-2.228921) q[16];
sx q[16];
rz(-1.9282008) q[16];
sx q[16];
rz(-2.3715666) q[16];
rz(3.0225177) q[19];
sx q[19];
rz(-0.54484047) q[19];
sx q[19];
rz(2.4512456) q[19];
rz(-pi) q[22];
x q[22];
cx q[22],q[19];
rz(1.2914039) q[19];
sx q[22];
rz(-0.38839071) q[22];
sx q[22];
cx q[22],q[19];
rz(0.47878141) q[19];
sx q[19];
rz(-1.8664534) q[19];
sx q[19];
rz(1.0130575) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0964416) q[14];
rz(0.55403756) q[16];
cx q[14],q[16];
sx q[14];
rz(0.4129934) q[16];
cx q[14],q[16];
rz(-2.0631432) q[14];
sx q[14];
rz(-1.9856863) q[14];
sx q[14];
rz(1.2743788) q[14];
rz(0.42320603) q[16];
sx q[16];
rz(-2.2964178) q[16];
sx q[16];
rz(0.65753353) q[16];
sx q[19];
rz(-pi) q[19];
rz(2.5687998) q[22];
sx q[22];
rz(-1.2683875) q[22];
sx q[22];
rz(-1.2283444) q[22];
cx q[22],q[19];
rz(1.4786228) q[19];
sx q[22];
rz(-0.69873845) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.1946971) q[19];
sx q[19];
rz(-1.8201062) q[19];
sx q[19];
rz(2.9500351) q[19];
rz(-1.9459059) q[22];
sx q[22];
rz(-1.144826) q[22];
sx q[22];
rz(1.219269) q[22];
barrier q[2],q[8],q[5],q[11],q[17],q[16],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[14],q[19],q[22],q[25];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
measure q[14] -> meas[3];