OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.49490641) q[12];
sx q[12];
rz(4.2742099) q[12];
sx q[12];
rz(10.366076) q[12];
rz(-0.91169846) q[13];
sx q[13];
rz(-0.13437718) q[13];
sx q[13];
rz(-2.3833593) q[13];
rz(-0.53640625) q[14];
sx q[14];
rz(-1.9808912) q[14];
sx q[14];
rz(0.33525674) q[14];
cx q[14],q[13];
rz(-0.9548075) q[13];
sx q[14];
rz(-2.9854543) q[14];
cx q[14],q[13];
rz(0.32604097) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.44160629) q[13];
sx q[13];
rz(-0.36488506) q[13];
sx q[13];
rz(-2.2396062) q[13];
rz(2.7275353) q[14];
sx q[14];
rz(-1.1430234) q[14];
sx q[14];
rz(-0.19371297) q[14];
rz(0.41930504) q[16];
sx q[16];
rz(-1.9821664) q[16];
sx q[16];
rz(-1.0511126) q[16];
rz(-0.40255) q[19];
sx q[19];
rz(-0.89622124) q[19];
sx q[19];
rz(0.47661916) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.8819242) q[16];
rz(0.77667954) q[19];
cx q[16],q[19];
sx q[16];
rz(0.45517194) q[19];
cx q[16],q[19];
rz(-0.64526296) q[16];
sx q[16];
rz(-2.3098757) q[16];
sx q[16];
rz(-1.393883) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0979679) q[14];
rz(0.80515673) q[16];
cx q[14],q[16];
sx q[14];
rz(0.324442) q[16];
cx q[14],q[16];
rz(0.44922069) q[14];
sx q[14];
rz(-2.2139687) q[14];
sx q[14];
rz(-1.2716068) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.8081812) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818113) q[13];
sx q[13];
rz(pi/2) q[13];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-0.10319191) q[16];
sx q[16];
rz(-1.2203615) q[16];
sx q[16];
rz(-0.40603414) q[16];
rz(-0.56452352) q[19];
sx q[19];
rz(-1.4711841) q[19];
sx q[19];
rz(-0.26751149) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9927957) q[14];
rz(0.58866381) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35296085) q[16];
cx q[14],q[16];
rz(1.7038093) q[14];
sx q[14];
rz(-0.76862319) q[14];
sx q[14];
rz(1.9210414) q[14];
cx q[14],q[13];
rz(1.4403409) q[13];
sx q[14];
rz(-0.7544012) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.5484425) q[13];
sx q[13];
rz(-0.5688123) q[13];
sx q[13];
rz(1.0398388) q[13];
cx q[13],q[12];
rz(1.3584826) q[12];
sx q[13];
rz(-0.32168155) q[13];
sx q[13];
cx q[13],q[12];
rz(2.7284743) q[12];
sx q[12];
rz(-0.75621722) q[12];
sx q[12];
rz(1.8466774) q[12];
rz(-0.50567725) q[13];
sx q[13];
rz(-0.46351663) q[13];
sx q[13];
rz(-1.7843754) q[13];
rz(2.6462143) q[14];
sx q[14];
rz(-1.5043661) q[14];
sx q[14];
rz(-1.8980198) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818116) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[12];
rz(1.1888921) q[12];
sx q[13];
rz(-0.64511626) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.8741302) q[12];
sx q[12];
rz(-0.72293582) q[12];
sx q[12];
rz(-1.6152514) q[12];
rz(-0.52075629) q[13];
sx q[13];
rz(-2.4678003) q[13];
sx q[13];
rz(-1.5529785) q[13];
sx q[14];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-1.6587425) q[16];
sx q[16];
rz(-1.5903024) q[16];
sx q[16];
rz(1.3980428) q[16];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.79417041) q[16];
sx q[16];
rz(1.5449924) q[19];
cx q[16],q[19];
rz(2.8903114) q[16];
sx q[16];
rz(-0.646528) q[16];
sx q[16];
rz(2.8029701) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0048987) q[14];
rz(-1.0169673) q[16];
cx q[14],q[16];
sx q[14];
rz(0.53726526) q[16];
cx q[14],q[16];
rz(0.18535244) q[14];
sx q[14];
rz(-2.1275079) q[14];
sx q[14];
rz(0.45630581) q[14];
rz(-0.52941092) q[16];
sx q[16];
rz(-2.6725863) q[16];
sx q[16];
rz(-0.058593761) q[16];
rz(-2.1281168) q[19];
sx q[19];
rz(-2.1707601) q[19];
sx q[19];
rz(2.4214207) q[19];
barrier q[4],q[1],q[7],q[10],q[19],q[13],q[16],q[22],q[2],q[25],q[5],q[11],q[8],q[12],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[14],q[15],q[21],q[18],q[24];
measure q[13] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[12] -> meas[4];
