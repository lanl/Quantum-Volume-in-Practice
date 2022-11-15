OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-3.069416) q[10];
sx q[10];
rz(-2.8659889) q[10];
sx q[10];
rz(-0.68697011) q[10];
rz(1.1206536) q[12];
sx q[12];
rz(-1.4475882) q[12];
sx q[12];
rz(0.76700181) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.688545) q[10];
rz(-0.71744097) q[12];
cx q[10],q[12];
sx q[10];
rz(0.57851368) q[12];
cx q[10],q[12];
rz(-0.57855175) q[10];
sx q[10];
rz(-3.0504988) q[10];
sx q[10];
rz(2.6992445) q[10];
rz(-0.64921616) q[12];
sx q[12];
rz(-2.3059876) q[12];
sx q[12];
rz(1.7556525) q[12];
rz(0.63330546) q[13];
sx q[13];
rz(-2.8329667) q[13];
sx q[13];
rz(-0.62449617) q[13];
rz(-1.68005) q[14];
sx q[14];
rz(-0.67704613) q[14];
sx q[14];
rz(-1.7924432) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.52246078) q[13];
sx q[13];
rz(1.138089) q[14];
cx q[13],q[14];
rz(0.55876366) q[13];
sx q[13];
rz(-0.27699017) q[13];
sx q[13];
rz(2.1564658) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.50368533) q[12];
sx q[12];
rz(-6.0988334e-09) q[12];
sx q[12];
rz(-2.6379073) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.77878763) q[10];
sx q[10];
rz(1.3500372) q[12];
cx q[10],q[12];
rz(0.41422118) q[10];
sx q[10];
rz(-1.8004578) q[10];
sx q[10];
rz(-0.72757738) q[10];
rz(1.0195283) q[12];
sx q[12];
rz(-2.0738713) q[12];
sx q[12];
rz(-1.4614289) q[12];
rz(-2.0619803) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.6504086) q[13];
rz(0.6156508) q[14];
sx q[14];
rz(-1.2882714) q[14];
sx q[14];
rz(1.1891587) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.77470987) q[13];
sx q[13];
rz(1.4618061) q[14];
cx q[13],q[14];
rz(2.8017574) q[13];
sx q[13];
rz(-1.1594605) q[13];
sx q[13];
rz(0.70050336) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1460052) q[12];
sx q[12];
rz(1.3907357) q[13];
cx q[12],q[13];
rz(2.4503263) q[12];
sx q[12];
rz(-1.6570206) q[12];
sx q[12];
rz(2.1737658) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-0.93812888) q[13];
sx q[13];
rz(-1.4883862) q[13];
sx q[13];
rz(2.2833105) q[13];
rz(2.7627255) q[14];
sx q[14];
rz(-1.661264) q[14];
sx q[14];
rz(-2.4565173) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(7.0095934e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818114) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8715541) q[12];
rz(1.2052695) q[13];
cx q[12],q[13];
sx q[12];
rz(0.33765774) q[13];
cx q[12],q[13];
rz(-2.0281165) q[12];
sx q[12];
rz(-2.9796832) q[12];
sx q[12];
rz(1.842461) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0337022) q[10];
rz(0.95512361) q[12];
cx q[10],q[12];
sx q[10];
rz(0.44670081) q[12];
cx q[10],q[12];
rz(-2.7918483) q[10];
sx q[10];
rz(-2.1229326) q[10];
sx q[10];
rz(2.7871397) q[10];
rz(-2.4723446) q[12];
sx q[12];
rz(-1.2424045) q[12];
sx q[12];
rz(1.562449) q[12];
rz(-1.6213906) q[13];
sx q[13];
rz(-2.8230182) q[13];
sx q[13];
rz(-0.87369652) q[13];
rz(2.9414424) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-2.9414424) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.94760885) q[13];
sx q[13];
rz(1.3557349) q[14];
cx q[13],q[14];
rz(2.8440011) q[13];
sx q[13];
rz(-0.55635826) q[13];
sx q[13];
rz(1.1172634) q[13];
rz(-0.87185066) q[14];
sx q[14];
rz(-1.4238865) q[14];
sx q[14];
rz(-2.083492) q[14];
barrier q[4],q[12],q[10],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[14],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];