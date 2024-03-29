OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.2871232) q[10];
sx q[10];
rz(-0.91944463) q[10];
sx q[10];
rz(0.13946731) q[10];
rz(0.1136043) q[12];
sx q[12];
rz(-2.2017559) q[12];
sx q[12];
rz(-0.49180731) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0787467) q[10];
rz(-0.89180831) q[12];
cx q[10],q[12];
sx q[10];
rz(0.38257318) q[12];
cx q[10],q[12];
rz(-0.80163224) q[10];
sx q[10];
rz(-1.7536722) q[10];
sx q[10];
rz(2.7622553) q[10];
rz(-2.9571551) q[12];
sx q[12];
rz(-2.6389232) q[12];
sx q[12];
rz(-2.2426692) q[12];
rz(-1.8016007) q[13];
sx q[13];
rz(-2.2826308) q[13];
sx q[13];
rz(1.5569741) q[13];
rz(0.60992897) q[14];
sx q[14];
rz(-0.87553974) q[14];
sx q[14];
rz(-2.1123119) q[14];
cx q[14],q[13];
rz(1.3744488) q[13];
sx q[14];
rz(-1.2332296) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.0904235) q[13];
sx q[13];
rz(-0.47831291) q[13];
sx q[13];
rz(1.7705483) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.9241929) q[12];
sx q[12];
rz(-0.83064795) q[12];
sx q[12];
rz(-2.0822189) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1043053) q[10];
sx q[10];
rz(1.5144191) q[12];
cx q[10],q[12];
rz(-2.909192) q[10];
sx q[10];
rz(-2.298438) q[10];
sx q[10];
rz(-1.9293839) q[10];
rz(1.8468885) q[12];
sx q[12];
rz(-1.0286487) q[12];
sx q[12];
rz(1.3533341) q[12];
rz(-0.13345935) q[13];
sx q[13];
rz(-1.779307) q[13];
sx q[13];
rz(0.33351519) q[13];
rz(-0.66853861) q[14];
sx q[14];
rz(-1.1570732) q[14];
sx q[14];
rz(0.63890789) q[14];
cx q[14],q[13];
rz(0.84032351) q[13];
sx q[14];
rz(-2.992245) q[14];
cx q[14],q[13];
rz(0.67063488) q[13];
sx q[14];
cx q[14],q[13];
rz(0.79752032) q[13];
sx q[13];
rz(-2.5739056) q[13];
sx q[13];
rz(2.7772311) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.94403169) q[10];
sx q[10];
rz(1.5382056) q[12];
cx q[10],q[12];
rz(-3.1036345) q[10];
sx q[10];
rz(-1.3900444) q[10];
sx q[10];
rz(0.35033035) q[10];
rz(-3.1113476) q[12];
sx q[12];
rz(-1.9502283) q[12];
sx q[12];
rz(-0.45277286) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818113) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(2.7576981) q[14];
sx q[14];
rz(-2.5798858) q[14];
sx q[14];
rz(-0.56971546) q[14];
cx q[14],q[13];
rz(1.4103367) q[13];
sx q[14];
rz(-0.81217434) q[14];
sx q[14];
cx q[14],q[13];
rz(-2.3180155) q[13];
sx q[13];
rz(-1.1315232) q[13];
sx q[13];
rz(1.4107954) q[13];
rz(1.4486178) q[14];
sx q[14];
rz(-2.3798293) q[14];
sx q[14];
rz(-0.29196815) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[10] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
