OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-3.069416) q[1];
sx q[1];
rz(-2.8659889) q[1];
sx q[1];
rz(-0.68697011) q[1];
rz(1.1206536) q[3];
sx q[3];
rz(-1.4475882) q[3];
sx q[3];
rz(0.76700181) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.688545) q[1];
rz(-0.71744097) q[3];
cx q[1],q[3];
sx q[1];
rz(0.57851368) q[3];
cx q[1],q[3];
rz(-0.57855175) q[1];
sx q[1];
rz(-3.0504988) q[1];
sx q[1];
rz(2.6992445) q[1];
rz(-0.64921616) q[3];
sx q[3];
rz(-2.3059876) q[3];
sx q[3];
rz(1.7556525) q[3];
rz(-2.5082872) q[5];
sx q[5];
rz(-0.30862591) q[5];
sx q[5];
rz(2.1952925) q[5];
rz(1.4615427) q[6];
sx q[6];
rz(-2.4645465) q[6];
sx q[6];
rz(-2.9199458) q[6];
cx q[6],q[5];
rz(1.138089) q[5];
sx q[6];
rz(-0.52246078) q[6];
sx q[6];
cx q[6],q[5];
rz(1.0120327) q[5];
sx q[5];
rz(-2.8646025) q[5];
sx q[5];
rz(-0.98512689) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(0.50368533) q[3];
sx q[3];
rz(-6.0988334e-09) q[3];
sx q[3];
rz(-2.6379073) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.77878763) q[1];
sx q[1];
rz(1.3500372) q[3];
cx q[1],q[3];
rz(0.41422118) q[1];
sx q[1];
rz(-1.8004578) q[1];
sx q[1];
rz(-0.72757738) q[1];
rz(1.0195283) q[3];
sx q[3];
rz(-2.0738713) q[3];
sx q[3];
rz(-1.4614289) q[3];
rz(-2.0619803) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(2.0619803) q[5];
rz(0.95514552) q[6];
sx q[6];
rz(-1.8533212) q[6];
sx q[6];
rz(-0.38163766) q[6];
cx q[6],q[5];
rz(1.4618061) q[5];
sx q[6];
rz(-0.77470987) q[6];
sx q[6];
cx q[6],q[5];
rz(1.230961) q[5];
sx q[5];
rz(-1.1594605) q[5];
sx q[5];
rz(0.70050336) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1460052) q[3];
sx q[3];
rz(1.3907357) q[5];
cx q[3],q[5];
rz(2.4503263) q[3];
sx q[3];
rz(-1.6570206) q[3];
sx q[3];
rz(2.1737658) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-0.93812888) q[5];
sx q[5];
rz(-1.4883862) q[5];
sx q[5];
rz(2.2833105) q[5];
rz(-1.9496635) q[6];
sx q[6];
rz(-1.661264) q[6];
sx q[6];
rz(-2.4565173) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(7.0095934e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-0.80818114) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8715541) q[3];
rz(1.2052695) q[5];
cx q[3],q[5];
sx q[3];
rz(0.33765774) q[5];
cx q[3],q[5];
rz(-2.0281165) q[3];
sx q[3];
rz(-2.9796832) q[3];
sx q[3];
rz(1.842461) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0337022) q[1];
rz(0.95512361) q[3];
cx q[1],q[3];
sx q[1];
rz(0.44670081) q[3];
cx q[1],q[3];
rz(-2.7918483) q[1];
sx q[1];
rz(-2.1229326) q[1];
sx q[1];
rz(2.7871397) q[1];
rz(-2.4723446) q[3];
sx q[3];
rz(-1.2424045) q[3];
sx q[3];
rz(1.562449) q[3];
rz(-1.6213906) q[5];
sx q[5];
rz(-2.8230182) q[5];
sx q[5];
rz(-2.4444928) q[5];
rz(2.9414425) q[6];
sx q[6];
rz(-pi) q[6];
sx q[6];
rz(-1.3706461) q[6];
cx q[6],q[5];
rz(1.3557349) q[5];
sx q[6];
rz(-0.94760885) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2732048) q[5];
sx q[5];
rz(-0.55635826) q[5];
sx q[5];
rz(1.1172634) q[5];
rz(0.69894567) q[6];
sx q[6];
rz(-1.4238865) q[6];
sx q[6];
rz(-2.083492) q[6];
barrier q[0],q[5],q[6],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[6] -> meas[3];