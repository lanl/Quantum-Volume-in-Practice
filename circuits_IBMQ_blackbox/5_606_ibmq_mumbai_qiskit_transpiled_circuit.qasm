OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5067867) q[1];
sx q[1];
rz(-2.5403113) q[1];
sx q[1];
rz(-1.8594219) q[1];
rz(-0.83552083) q[2];
sx q[2];
rz(-1.9258556) q[2];
sx q[2];
rz(1.9787312) q[2];
cx q[2],q[1];
rz(1.4810387) q[1];
sx q[2];
rz(-0.82363467) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.4012899) q[1];
sx q[1];
rz(-2.3080079) q[1];
sx q[1];
rz(-1.9081741) q[1];
rz(-1.6312059) q[2];
sx q[2];
rz(-0.80390556) q[2];
sx q[2];
rz(-2.5649563) q[2];
rz(0.83933277) q[3];
sx q[3];
rz(-1.9800724) q[3];
sx q[3];
rz(2.7950683) q[3];
cx q[3],q[2];
rz(1.2628118) q[2];
sx q[3];
rz(-0.84220457) q[3];
sx q[3];
cx q[3],q[2];
rz(1.774948) q[2];
sx q[2];
rz(-2.0869074) q[2];
sx q[2];
rz(2.7690392) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818127) q[1];
sx q[1];
rz(pi/2) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-2.548069e-08) q[2];
rz(0.15449523) q[3];
sx q[3];
rz(-1.1077791) q[3];
sx q[3];
rz(0.34566506) q[3];
cx q[3],q[2];
rz(0.65987421) q[2];
sx q[3];
rz(-2.986374) q[3];
cx q[3],q[2];
rz(0.38765645) q[2];
sx q[3];
cx q[3],q[2];
rz(0.53560744) q[2];
sx q[2];
rz(-1.0571289) q[2];
sx q[2];
rz(0.39485779) q[2];
rz(2.9005375) q[3];
sx q[3];
rz(-2.427093) q[3];
sx q[3];
rz(1.6444719) q[3];
rz(-1.6931545) q[7];
sx q[7];
rz(-2.0923138) q[7];
sx q[7];
rz(2.1491104) q[7];
rz(3.0257761) q[10];
sx q[10];
rz(-0.8286996) q[10];
sx q[10];
rz(-1.1539207) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0293003) q[10];
rz(0.91852883) q[7];
cx q[10],q[7];
sx q[10];
rz(0.22041351) q[7];
cx q[10],q[7];
rz(-0.73746493) q[10];
sx q[10];
rz(-1.0514363) q[10];
sx q[10];
rz(-2.3659364) q[10];
rz(1.7690119) q[7];
sx q[7];
rz(-2.3997387) q[7];
sx q[7];
rz(2.3784234) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(2.9891138) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-1.4183175) q[4];
cx q[4],q[1];
rz(0.72613844) q[1];
sx q[4];
rz(-0.32511538) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.5525457) q[1];
sx q[1];
rz(-1.2749813) q[1];
sx q[1];
rz(-2.6559007) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(3.0819779) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-3.0819779) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-1.3639141e-08) q[2];
cx q[3],q[2];
rz(-0.56151395) q[2];
sx q[3];
rz(-2.8740131) q[3];
cx q[3],q[2];
rz(0.34152) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.6187805) q[2];
sx q[2];
rz(-1.1904452) q[2];
sx q[2];
rz(-1.6992968) q[2];
rz(-1.7455808) q[3];
sx q[3];
rz(-1.2938788) q[3];
sx q[3];
rz(-2.2913125) q[3];
rz(1.6260429) q[4];
sx q[4];
rz(-1.4527512) q[4];
sx q[4];
rz(-1.183285) q[4];
cx q[4],q[1];
rz(1.2743076) q[1];
sx q[4];
rz(-1.0429563) q[4];
sx q[4];
cx q[4],q[1];
rz(-1.1977213) q[1];
sx q[1];
rz(-1.1806313) q[1];
sx q[1];
rz(1.3833686) q[1];
cx q[2],q[1];
rz(1.5386753) q[1];
sx q[2];
rz(-0.72395301) q[2];
sx q[2];
cx q[2],q[1];
rz(2.4887886) q[1];
sx q[1];
rz(-2.0357267) q[1];
sx q[1];
rz(0.20884156) q[1];
rz(1.359598) q[2];
sx q[2];
rz(-2.31938) q[2];
sx q[2];
rz(1.8440074) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.8081812) q[2];
sx q[2];
rz(3.2654725e-08) q[2];
rz(0.024380045) q[4];
sx q[4];
rz(-2.1550995) q[4];
sx q[4];
rz(-1.562834) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-2.1501699) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.99142273) q[1];
cx q[2],q[1];
rz(1.5256433) q[1];
sx q[2];
rz(-1.0816131) q[2];
sx q[2];
cx q[2],q[1];
rz(0.98673756) q[1];
sx q[1];
rz(-1.5493376) q[1];
sx q[1];
rz(-1.4542346) q[1];
rz(-2.2371341) q[2];
sx q[2];
rz(-2.7456515) q[2];
sx q[2];
rz(2.3429759) q[2];
barrier q[5],q[3],q[8],q[11],q[17],q[14],q[20],q[23],q[26],q[2],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[4],q[7],q[10],q[1],q[13],q[16],q[22],q[19],q[25];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
measure q[1] -> meas[4];
