OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.2668014) q[31];
sx q[31];
rz(3.4330819) q[31];
sx q[31];
rz(6.4954878) q[31];
rz(2.53472) q[39];
sx q[39];
rz(-2.4193989) q[39];
sx q[39];
rz(1.9859743) q[39];
rz(0.85648227) q[45];
sx q[45];
rz(-2.2240935) q[45];
sx q[45];
rz(-0.22744069) q[45];
cx q[39],q[45];
sx q[39];
rz(-0.30422481) q[39];
sx q[39];
rz(1.2146721) q[45];
cx q[39],q[45];
rz(-0.70149948) q[39];
sx q[39];
rz(-1.4867827) q[39];
sx q[39];
rz(-1.972364) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
sx q[31];
rz(pi/2) q[31];
sx q[31];
rz(-2.2421105e-08) q[31];
rz(-pi) q[39];
sx q[39];
rz(-pi/2) q[39];
sx q[39];
rz(-0.7626152) q[39];
rz(0.49219039) q[45];
sx q[45];
rz(-1.7460178) q[45];
sx q[45];
rz(-2.0399645) q[45];
rz(1.3735637) q[46];
sx q[46];
rz(5.1225343) q[46];
sx q[46];
rz(9.1323477) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
sx q[45];
rz(pi/2) q[45];
sx q[45];
rz(-1.8094894e-09) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.9812836) q[39];
rz(-1.1534243) q[45];
cx q[39],q[45];
sx q[39];
rz(0.25530211) q[45];
cx q[39],q[45];
rz(-1.3267454) q[39];
sx q[39];
rz(-2.3820968) q[39];
sx q[39];
rz(1.5278006) q[39];
cx q[39],q[31];
rz(-0.67507765) q[31];
sx q[39];
rz(-2.9691377) q[39];
cx q[39],q[31];
rz(0.61407971) q[31];
sx q[39];
cx q[39],q[31];
rz(1.6016621) q[31];
sx q[31];
rz(-1.5626154) q[31];
sx q[31];
rz(-1.7594926) q[31];
rz(-2.5841896) q[39];
sx q[39];
rz(-1.2296373) q[39];
sx q[39];
rz(1.7986254) q[39];
rz(1.9252129) q[45];
sx q[45];
rz(-1.1179755) q[45];
sx q[45];
rz(3.0480097) q[45];
rz(1.7001296e-08) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(-2.3789775) q[46];
rz(1.5773097) q[47];
sx q[47];
rz(-1.7065215) q[47];
sx q[47];
rz(-2.8271623) q[47];
cx q[46],q[47];
sx q[46];
rz(-3.0093219) q[46];
rz(0.80034858) q[47];
cx q[46],q[47];
sx q[46];
rz(0.30268242) q[47];
cx q[46],q[47];
rz(0.42889931) q[46];
sx q[46];
rz(-2.1754113) q[46];
sx q[46];
rz(-2.3337172) q[46];
cx q[46],q[45];
cx q[45],q[46];
cx q[46],q[45];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(-0.76261515) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.6440379) q[39];
rz(0.86355001) q[45];
cx q[39],q[45];
sx q[39];
rz(0.35547335) q[45];
cx q[39],q[45];
rz(-1.0453489) q[39];
sx q[39];
rz(-0.68296928) q[39];
sx q[39];
rz(-2.0540813) q[39];
cx q[31],q[39];
cx q[39],q[31];
cx q[31],q[39];
rz(-pi) q[31];
sx q[31];
rz(-pi/2) q[31];
sx q[31];
rz(0.80818116) q[31];
sx q[39];
rz(pi/2) q[39];
sx q[39];
rz(-pi/2) q[39];
rz(1.6981387) q[45];
sx q[45];
rz(-2.1372332) q[45];
sx q[45];
rz(0.54737495) q[45];
rz(1.3644883e-07) q[46];
sx q[46];
rz(-pi/2) q[46];
sx q[46];
rz(0.76261515) q[46];
rz(-1.3145276) q[47];
sx q[47];
rz(-1.6870285) q[47];
sx q[47];
rz(2.5420773) q[47];
cx q[46],q[47];
sx q[46];
rz(-2.9015186) q[46];
rz(1.2846336) q[47];
cx q[46],q[47];
sx q[46];
rz(0.4350718) q[47];
cx q[46],q[47];
rz(3.0122409) q[46];
sx q[46];
rz(-2.1425519) q[46];
sx q[46];
rz(0.73181463) q[46];
cx q[45],q[46];
cx q[46],q[45];
cx q[45],q[46];
rz(-pi) q[45];
sx q[45];
rz(-pi/2) q[45];
sx q[45];
rz(0.80818117) q[45];
cx q[39],q[45];
sx q[39];
rz(-2.7955778) q[39];
rz(-0.86429355) q[45];
cx q[39],q[45];
sx q[39];
rz(0.20509732) q[45];
cx q[39],q[45];
rz(-1.7645189) q[39];
sx q[39];
rz(-0.69049166) q[39];
sx q[39];
rz(-0.23523632) q[39];
cx q[39],q[31];
rz(-0.42651254) q[31];
sx q[39];
rz(-2.9054858) q[39];
cx q[39],q[31];
rz(0.24126061) q[31];
sx q[39];
cx q[39],q[31];
rz(2.9491979) q[31];
sx q[31];
rz(-1.4504256) q[31];
sx q[31];
rz(1.4620068) q[31];
rz(-3.0035352) q[39];
sx q[39];
rz(-1.7109153) q[39];
sx q[39];
rz(1.0953419) q[39];
rz(2.2720218) q[45];
sx q[45];
rz(-0.92263899) q[45];
sx q[45];
rz(-1.3594457) q[45];
rz(-pi/2) q[46];
sx q[46];
rz(-0.80818115) q[46];
sx q[46];
rz(-pi) q[46];
rz(1.9666204) q[47];
sx q[47];
rz(-2.591052) q[47];
sx q[47];
rz(-2.3041266) q[47];
cx q[46],q[47];
sx q[46];
rz(-0.3814073) q[46];
sx q[46];
rz(1.2048778) q[47];
cx q[46],q[47];
rz(1.3734098) q[46];
sx q[46];
rz(-2.3711223) q[46];
sx q[46];
rz(1.5116134) q[46];
cx q[46],q[45];
rz(-0.50930095) q[45];
sx q[46];
rz(-2.6702271) q[46];
cx q[46],q[45];
rz(0.097927724) q[45];
sx q[46];
cx q[46],q[45];
rz(2.6001624) q[45];
sx q[45];
rz(-1.3108159) q[45];
sx q[45];
rz(-0.27443105) q[45];
rz(-0.53781867) q[46];
sx q[46];
rz(-1.0585047) q[46];
sx q[46];
rz(2.1407717) q[46];
rz(1.928483) q[47];
sx q[47];
rz(-1.9145387) q[47];
sx q[47];
rz(1.990961) q[47];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[31],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[46],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[45];
measure q[47] -> meas[0];
measure q[46] -> meas[1];
measure q[45] -> meas[2];
measure q[31] -> meas[3];
measure q[39] -> meas[4];