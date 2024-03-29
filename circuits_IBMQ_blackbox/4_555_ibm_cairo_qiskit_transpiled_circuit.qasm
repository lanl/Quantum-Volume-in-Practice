OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.14202171) q[5];
sx q[5];
rz(-1.3732085) q[5];
sx q[5];
rz(0.46309347) q[5];
rz(2.7481364) q[8];
sx q[8];
rz(-0.66030377) q[8];
sx q[8];
rz(2.6688824) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.716823) q[5];
rz(0.67857506) q[8];
cx q[5],q[8];
sx q[5];
rz(0.20758591) q[8];
cx q[5],q[8];
rz(1.3933033) q[5];
sx q[5];
rz(-2.1498599) q[5];
sx q[5];
rz(0.91571209) q[5];
rz(1.219691) q[8];
sx q[8];
rz(-1.3035408) q[8];
sx q[8];
rz(2.4040851) q[8];
rz(1.698105) q[11];
sx q[11];
rz(-0.13828483) q[11];
sx q[11];
rz(0.30029982) q[11];
rz(-1.5446166) q[14];
sx q[14];
rz(-2.4304051) q[14];
sx q[14];
rz(-1.3806822) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.859381) q[11];
rz(-1.0172786) q[14];
cx q[11],q[14];
sx q[11];
rz(0.46900613) q[14];
cx q[11],q[14];
rz(-1.0285667) q[11];
sx q[11];
rz(-2.2138171) q[11];
sx q[11];
rz(0.8963118) q[11];
rz(-0.76522333) q[14];
sx q[14];
rz(-0.72616133) q[14];
sx q[14];
rz(-0.090233202) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(-0.76261517) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.9215179) q[11];
rz(1.2110185) q[14];
cx q[11],q[14];
sx q[11];
rz(0.52803714) q[14];
cx q[11],q[14];
rz(-2.7929954) q[11];
sx q[11];
rz(-0.83176954) q[11];
sx q[11];
rz(2.9393123) q[11];
rz(-2.1567763) q[14];
sx q[14];
rz(-1.4579344) q[14];
sx q[14];
rz(0.85320598) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9802585) q[5];
rz(1.2587789) q[8];
cx q[5],q[8];
sx q[5];
rz(0.15781923) q[8];
cx q[5],q[8];
rz(-2.9772967) q[5];
sx q[5];
rz(-0.38461054) q[5];
sx q[5];
rz(-2.2306176) q[5];
rz(1.643968) q[8];
sx q[8];
rz(-1.4711679) q[8];
sx q[8];
rz(1.2256822) q[8];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[8];
rz(-2.1523992) q[11];
sx q[11];
rz(-1.1315675) q[11];
sx q[11];
rz(-1.8736342) q[11];
cx q[11],q[14];
sx q[11];
rz(-2.7589765) q[11];
rz(0.94315242) q[14];
cx q[11],q[14];
sx q[11];
rz(0.62278201) q[14];
cx q[11],q[14];
rz(-1.7449246) q[11];
sx q[11];
rz(-1.6171065) q[11];
sx q[11];
rz(0.59655573) q[11];
rz(-2.5484992) q[14];
sx q[14];
rz(-1.0607615) q[14];
sx q[14];
rz(-2.816157) q[14];
rz(-2.8356651) q[8];
sx q[8];
rz(-0.7946214) q[8];
sx q[8];
rz(-2.6598885) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9988527) q[5];
rz(0.66924267) q[8];
cx q[5],q[8];
sx q[5];
rz(0.18807361) q[8];
cx q[5],q[8];
rz(-2.0357693) q[5];
sx q[5];
rz(-1.2049485) q[5];
sx q[5];
rz(-1.2230058) q[5];
rz(1.6281426) q[8];
sx q[8];
rz(-2.0550355) q[8];
sx q[8];
rz(2.8430446) q[8];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[5] -> meas[0];
measure q[8] -> meas[1];
measure q[11] -> meas[2];
measure q[14] -> meas[3];
