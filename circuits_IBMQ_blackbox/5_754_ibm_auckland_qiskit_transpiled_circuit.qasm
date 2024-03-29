OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1367058) q[18];
sx q[18];
rz(5.3336763) q[18];
sx q[18];
rz(10.669634) q[18];
rz(0.51453953) q[21];
sx q[21];
rz(-1.7619027) q[21];
sx q[21];
rz(0.85389371) q[21];
rz(-2.5325557) q[23];
sx q[23];
rz(-0.19241728) q[23];
sx q[23];
rz(-3.0125975) q[23];
cx q[21],q[23];
sx q[21];
rz(-2.9340998) q[21];
rz(1.0319916) q[23];
cx q[21],q[23];
sx q[21];
rz(0.29034219) q[23];
cx q[21],q[23];
rz(-0.39791844) q[21];
sx q[21];
rz(-2.2604759) q[21];
sx q[21];
rz(0.21340254) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(pi/2) q[18];
sx q[18];
rz(5.1442015e-09) q[18];
rz(0.26962917) q[21];
sx q[21];
rz(-0.68459618) q[21];
sx q[21];
rz(1.5307004) q[21];
rz(-1.7212486) q[23];
sx q[23];
rz(-1.5461015) q[23];
sx q[23];
rz(-0.071240828) q[23];
rz(-0.34591424) q[24];
sx q[24];
rz(5.3133233) q[24];
sx q[24];
rz(7.3337659) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(-2.5739054) q[23];
sx q[23];
rz(-1.040132) q[23];
sx q[23];
rz(-2.2151778) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.76616767) q[21];
sx q[21];
rz(1.2839347) q[23];
cx q[21],q[23];
rz(-2.795956) q[21];
sx q[21];
rz(-1.9526681) q[21];
sx q[21];
rz(-1.3993772) q[21];
cx q[21],q[18];
rz(-1.118042) q[18];
sx q[21];
rz(-2.9878416) q[21];
cx q[21],q[18];
rz(0.4480033) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.3704499) q[18];
sx q[18];
rz(-2.4375951) q[18];
sx q[18];
rz(1.4909037) q[18];
rz(-2.2088955) q[21];
sx q[21];
rz(-0.22470861) q[21];
sx q[21];
rz(-0.38590893) q[21];
rz(-1.9276576) q[23];
sx q[23];
rz(-0.77104741) q[23];
sx q[23];
rz(1.1217854) q[23];
rz(-pi) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3334115) q[24];
rz(2.6051864) q[25];
sx q[25];
rz(-1.1607015) q[25];
sx q[25];
rz(-0.33525674) q[25];
cx q[25],q[24];
rz(-0.9548075) q[24];
sx q[25];
rz(-2.9854543) q[25];
cx q[25],q[24];
rz(0.32604097) q[24];
sx q[25];
cx q[25],q[24];
rz(-0.81320504) q[24];
sx q[24];
rz(-1.2949741) q[24];
sx q[24];
rz(-3.136215) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.4536081) q[23];
rz(-0.8383081) q[24];
cx q[23],q[24];
sx q[23];
rz(0.54080313) q[24];
cx q[23],q[24];
rz(-1.2240187) q[23];
sx q[23];
rz(-2.0242886) q[23];
sx q[23];
rz(-2.1947732) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(0.87963245) q[21];
sx q[21];
rz(-0.74155405) q[21];
sx q[21];
rz(-2.8492326) q[21];
cx q[21],q[18];
rz(1.2428361) q[18];
sx q[21];
rz(-0.75222485) q[21];
sx q[21];
cx q[21],q[18];
rz(1.4352175) q[18];
sx q[18];
rz(-1.7776296) q[18];
sx q[18];
rz(-0.13978353) q[18];
rz(0.72884194) q[21];
sx q[21];
rz(-1.8777352) q[21];
sx q[21];
rz(2.1431655) q[21];
rz(2.6227362) q[23];
sx q[23];
rz(-2.4062477) q[23];
sx q[23];
rz(3.0256265) q[23];
rz(0.35347299) q[24];
sx q[24];
rz(-1.6566492) q[24];
sx q[24];
rz(2.8060736) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.6993438) q[23];
rz(-0.85683204) q[24];
cx q[23],q[24];
sx q[23];
rz(0.63729815) q[24];
cx q[23],q[24];
rz(2.3812455) q[23];
sx q[23];
rz(-1.0921697) q[23];
sx q[23];
rz(0.73195864) q[23];
rz(-2.4086072) q[24];
sx q[24];
rz(-0.47684225) q[24];
sx q[24];
rz(-1.5777872) q[24];
rz(2.1141648) q[25];
sx q[25];
rz(-2.5626202) q[25];
sx q[25];
rz(0.74264009) q[25];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[24],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[15],q[18],q[23],q[21];
measure q[18] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
measure q[25] -> meas[4];
