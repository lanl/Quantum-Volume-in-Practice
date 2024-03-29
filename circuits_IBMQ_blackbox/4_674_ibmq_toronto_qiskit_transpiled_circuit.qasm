OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8153301) q[11];
sx q[11];
rz(-2.1642925) q[11];
sx q[11];
rz(2.129565) q[11];
rz(1.1387317) q[12];
sx q[12];
rz(-2.4369804) q[12];
sx q[12];
rz(-2.6028164) q[12];
rz(2.0940717) q[13];
sx q[13];
rz(-0.9865492) q[13];
sx q[13];
rz(2.4159267) q[13];
cx q[13],q[12];
rz(-0.19442672) q[12];
sx q[12];
rz(-0.82997185) q[12];
sx q[12];
rz(2.7990836) q[12];
sx q[13];
rz(-2.5011191) q[13];
sx q[13];
rz(-1.171801) q[13];
rz(1.2336111) q[14];
sx q[14];
rz(-1.6236539) q[14];
sx q[14];
rz(1.8046079) q[14];
cx q[14],q[11];
rz(-0.44535059) q[11];
sx q[14];
rz(-2.9512216) q[14];
cx q[14],q[11];
rz(0.3028774) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.76581608) q[11];
sx q[11];
rz(-0.79673945) q[11];
sx q[11];
rz(2.5668275) q[11];
rz(0.7112616) q[14];
sx q[14];
rz(-0.33320353) q[14];
sx q[14];
rz(-0.45999273) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.10522668) q[13];
sx q[13];
rz(-8.9738865e-09) q[13];
sx q[13];
rz(-2.9137533) q[13];
cx q[13],q[12];
rz(0.090470787) q[12];
sx q[12];
rz(-1.7332299) q[12];
sx q[12];
rz(-1.053877) q[12];
sx q[13];
rz(-1.5722378) q[13];
sx q[13];
rz(-5.4808406) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261517) q[14];
cx q[14],q[11];
rz(-0.62153075) q[11];
sx q[14];
rz(-3.013703) q[14];
cx q[14],q[11];
rz(0.44006426) q[11];
sx q[14];
cx q[14],q[11];
rz(2.284391) q[11];
sx q[11];
rz(-2.0046845) q[11];
sx q[11];
rz(1.9395376) q[11];
rz(1.8410839) q[14];
sx q[14];
rz(-1.3113176) q[14];
sx q[14];
rz(2.3482176) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.79889234) q[13];
sx q[13];
rz(1.4126128) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-0.00091413272) q[12];
sx q[12];
rz(-1.5717531) q[12];
sx q[12];
rz(-0.8081807) q[12];
rz(-0.6513197) q[13];
sx q[13];
rz(-3.6504373e-08) q[13];
sx q[13];
rz(0.91947663) q[13];
rz(0.028459201) q[14];
sx q[14];
rz(-1.4483463) q[14];
sx q[14];
rz(1.9430756) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(pi/2) q[11];
sx q[11];
rz(-2.3334115) q[11];
sx q[11];
rz(pi/2) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.85084362) q[13];
sx q[13];
rz(1.0648856) q[14];
cx q[13],q[14];
rz(2.3487255) q[13];
sx q[13];
rz(-0.43440924) q[13];
sx q[13];
rz(-1.2920758) q[13];
cx q[13],q[12];
rz(-1.2430468) q[12];
sx q[12];
rz(-1.4856341) q[12];
sx q[12];
rz(1.2491166) q[12];
sx q[13];
rz(-1.6596241) q[13];
sx q[13];
rz(-1.3730187) q[13];
rz(-2.8841671) q[14];
sx q[14];
rz(-1.8602426) q[14];
sx q[14];
rz(0.035764886) q[14];
cx q[14],q[11];
rz(1.5664584) q[11];
sx q[14];
rz(-1.1971841) q[14];
sx q[14];
cx q[14],q[11];
rz(0.14190468) q[11];
sx q[11];
rz(-1.5857981) q[11];
sx q[11];
rz(-1.3597027) q[11];
rz(-2.5788941) q[14];
sx q[14];
rz(-2.429636) q[14];
sx q[14];
rz(-0.8434951) q[14];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[11],q[19],q[16],q[22],q[2],q[25],q[5],q[8],q[12],q[14];
measure q[11] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
