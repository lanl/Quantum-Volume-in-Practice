OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.488881) q[16];
sx q[16];
rz(-0.67802534) q[16];
sx q[16];
rz(0.5410772) q[16];
rz(-0.49142764) q[17];
sx q[17];
rz(-2.1987472) q[17];
sx q[17];
rz(0.40083573) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.79927465) q[16];
sx q[16];
rz(1.4928612) q[17];
cx q[16],q[17];
rz(-0.87781203) q[16];
sx q[16];
rz(-0.79568572) q[16];
sx q[16];
rz(0.67328279) q[16];
rz(-1.5265062) q[17];
sx q[17];
rz(-1.3208863) q[17];
sx q[17];
rz(-0.07506815) q[17];
rz(-2.9505484) q[18];
sx q[18];
rz(4.7320009) q[18];
sx q[18];
rz(11.577128) q[18];
rz(1.7937994) q[19];
sx q[19];
rz(-0.90421481) q[19];
sx q[19];
rz(-1.5659283) q[19];
rz(1.0487632) q[25];
sx q[25];
rz(-2.2628959) q[25];
sx q[25];
rz(-2.3801865) q[25];
cx q[25],q[19];
rz(1.0348564) q[19];
sx q[25];
rz(-2.8420734) q[25];
cx q[25],q[19];
rz(0.11968059) q[19];
sx q[25];
cx q[25],q[19];
rz(-0.1145672) q[19];
sx q[19];
rz(-2.3084962) q[19];
sx q[19];
rz(-0.12659001) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(pi/2) q[17];
sx q[17];
rz(-2.3334115) q[17];
sx q[17];
rz(-pi/2) q[17];
cx q[16],q[17];
sx q[16];
rz(-0.51182513) q[16];
sx q[16];
rz(1.2342349) q[17];
cx q[16],q[17];
rz(-2.3336903) q[16];
sx q[16];
rz(-0.99259082) q[16];
sx q[16];
rz(2.7045438) q[16];
rz(-1.8161074) q[17];
sx q[17];
rz(-1.7157524) q[17];
sx q[17];
rz(-1.841132) q[17];
rz(1.1182079) q[19];
sx q[19];
rz(-2.2556218) q[19];
sx q[19];
rz(2.3191833) q[19];
rz(-0.20712305) q[25];
sx q[25];
rz(-2.2743059) q[25];
sx q[25];
rz(-0.34815064) q[25];
cx q[25],q[19];
rz(0.89948758) q[19];
sx q[25];
rz(-2.9777595) q[25];
cx q[25],q[19];
rz(0.13465059) q[19];
sx q[25];
cx q[25],q[19];
rz(1.7722827) q[19];
sx q[19];
rz(-1.1857491) q[19];
sx q[19];
rz(2.7342313) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818112) q[18];
sx q[18];
rz(-pi) q[18];
cx q[18],q[17];
rz(1.3264338) q[17];
sx q[18];
rz(-0.50967687) q[18];
sx q[18];
cx q[18],q[17];
rz(2.2508238) q[17];
sx q[17];
rz(-1.1937703) q[17];
sx q[17];
rz(-0.4360103) q[17];
cx q[16],q[17];
sx q[16];
rz(-3.0048165) q[16];
rz(-0.66064339) q[17];
cx q[16],q[17];
sx q[16];
rz(0.33250074) q[17];
cx q[16],q[17];
rz(-1.2787128) q[16];
sx q[16];
rz(-1.2899436) q[16];
sx q[16];
rz(-0.075156509) q[16];
rz(-1.9143275) q[17];
sx q[17];
rz(-1.889237) q[17];
sx q[17];
rz(-1.0188856) q[17];
rz(-2.3981837) q[18];
sx q[18];
rz(-1.0074595) q[18];
sx q[18];
rz(-2.4593116) q[18];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-2.9911172) q[25];
sx q[25];
rz(-2.254702) q[25];
sx q[25];
rz(0.010169653) q[25];
cx q[25],q[19];
rz(0.88376802) q[19];
sx q[25];
rz(-2.9775153) q[25];
cx q[25],q[19];
rz(0.15117186) q[19];
sx q[25];
cx q[25],q[19];
rz(0.85289449) q[19];
sx q[19];
rz(-2.1620432) q[19];
sx q[19];
rz(2.6808771) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.33894305) q[18];
sx q[18];
rz(1.4002472) q[19];
cx q[18],q[19];
rz(2.3216165) q[18];
sx q[18];
rz(-0.51485376) q[18];
sx q[18];
rz(0.88148105) q[18];
rz(2.9342735) q[19];
sx q[19];
rz(-0.22823696) q[19];
sx q[19];
rz(1.9372848) q[19];
rz(-2.2295014) q[25];
sx q[25];
rz(-1.3205281) q[25];
sx q[25];
rz(-1.6195916) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[25],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[17],q[28],q[37],q[46];
measure q[18] -> meas[0];
measure q[25] -> meas[1];
measure q[19] -> meas[2];
measure q[16] -> meas[3];
measure q[17] -> meas[4];
