OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.87523361) q[1];
sx q[1];
rz(4.8848101) q[1];
sx q[1];
rz(13.30406) q[1];
rz(-0.93356195) q[3];
sx q[3];
rz(-2.0358689) q[3];
sx q[3];
rz(0.28561919) q[3];
rz(1.4631301) q[5];
sx q[5];
rz(-1.0039012) q[5];
sx q[5];
rz(-2.5974524) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.80056889) q[3];
sx q[3];
rz(1.3969663) q[5];
cx q[3],q[5];
rz(-3.1304164) q[3];
sx q[3];
rz(-1.266523) q[3];
sx q[3];
rz(-3.0080973) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(1.4526698) q[3];
sx q[3];
rz(-1.4711238) q[3];
sx q[3];
rz(2.81415) q[3];
rz(-2.2776666) q[5];
sx q[5];
rz(-0.20658009) q[5];
sx q[5];
rz(-3.1343426) q[5];
rz(5.8421356) q[6];
sx q[6];
rz(3.8987488) q[6];
sx q[6];
rz(9.0052701) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.0017955) q[5];
sx q[5];
rz(-1.9301757) q[5];
sx q[5];
rz(0.91809963) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.4836154) q[3];
sx q[3];
rz(1.251203) q[5];
cx q[3],q[5];
rz(1.6463708) q[3];
sx q[3];
rz(-0.66582533) q[3];
sx q[3];
rz(0.54549485) q[3];
cx q[3],q[1];
rz(1.1865865) q[1];
sx q[3];
rz(-0.56932362) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.4488844) q[1];
sx q[1];
rz(-0.62896825) q[1];
sx q[1];
rz(-2.3000881) q[1];
rz(-1.9847688) q[3];
sx q[3];
rz(-0.36982969) q[3];
sx q[3];
rz(0.58448292) q[3];
rz(-2.5468107) q[5];
sx q[5];
rz(-0.68591437) q[5];
sx q[5];
rz(-0.62602792) q[5];
rz(-pi) q[6];
sx q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.5674286) q[5];
sx q[6];
rz(-0.93433893) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.041079) q[5];
sx q[5];
rz(-1.6296825) q[5];
sx q[5];
rz(1.9335646) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(-pi) q[3];
cx q[3],q[1];
rz(0.79850021) q[1];
sx q[3];
rz(-2.944181) q[3];
cx q[3],q[1];
rz(0.56357963) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.1655792) q[1];
sx q[1];
rz(-2.1623993) q[1];
sx q[1];
rz(2.3841497) q[1];
rz(-1.5747801) q[3];
sx q[3];
rz(-1.4195073) q[3];
sx q[3];
rz(0.38786758) q[3];
x q[5];
rz(pi/2) q[5];
rz(1.0328244) q[6];
sx q[6];
rz(-1.606756) q[6];
sx q[6];
rz(2.3810724) q[6];
cx q[6],q[5];
rz(1.0973223) q[5];
sx q[6];
rz(-0.7113475) q[6];
sx q[6];
cx q[6],q[5];
rz(-1.9790153) q[5];
sx q[5];
rz(-1.2157013) q[5];
sx q[5];
rz(2.8859257) q[5];
rz(-0.84236894) q[6];
sx q[6];
rz(-1.6087677) q[6];
sx q[6];
rz(2.0513632) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
