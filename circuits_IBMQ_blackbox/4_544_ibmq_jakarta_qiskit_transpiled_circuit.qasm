OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8991494) q[0];
sx q[0];
rz(-0.23169464) q[0];
sx q[0];
rz(0.55501548) q[0];
rz(1.4313789) q[1];
sx q[1];
rz(-1.7575935) q[1];
sx q[1];
rz(1.1890141) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8271361) q[0];
rz(0.74266938) q[1];
cx q[0],q[1];
sx q[0];
rz(0.19566057) q[1];
cx q[0],q[1];
rz(-0.0033467435) q[0];
sx q[0];
rz(-2.7097341) q[0];
sx q[0];
rz(1.8034976) q[0];
rz(-1.2703224) q[1];
sx q[1];
rz(-1.8802365) q[1];
sx q[1];
rz(1.3993536) q[1];
rz(-2.1709404) q[3];
sx q[3];
rz(-1.1044573) q[3];
sx q[3];
rz(-0.97194143) q[3];
rz(2.2219454) q[5];
sx q[5];
rz(-0.77162562) q[5];
sx q[5];
rz(1.1456316) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0175321) q[3];
sx q[3];
rz(1.038828) q[5];
cx q[3],q[5];
rz(0.26979) q[3];
sx q[3];
rz(-1.5895185) q[3];
sx q[3];
rz(-1.9906278) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.9844941) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9844941) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.65253822) q[0];
sx q[0];
rz(1.0295467) q[1];
cx q[0],q[1];
rz(-2.5556646) q[0];
sx q[0];
rz(-1.0325362) q[0];
sx q[0];
rz(1.995751) q[0];
rz(-2.7238674) q[1];
sx q[1];
rz(-0.51099247) q[1];
sx q[1];
rz(-1.9429205) q[1];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.5326275) q[5];
sx q[5];
rz(-2.2726224) q[5];
sx q[5];
rz(2.7903679) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7334909) q[3];
rz(0.76564864) q[5];
cx q[3],q[5];
sx q[3];
rz(0.62098085) q[5];
cx q[3],q[5];
rz(-2.5855354) q[3];
sx q[3];
rz(-2.6647606) q[3];
sx q[3];
rz(-0.4823447) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0539456) q[1];
rz(1.0779203) q[3];
cx q[1],q[3];
sx q[1];
rz(0.52925661) q[3];
cx q[1],q[3];
rz(-2.3398927) q[1];
sx q[1];
rz(-0.76621269) q[1];
sx q[1];
rz(1.9004921) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
sx q[1];
rz(2.4988685e-08) q[1];
rz(2.661714) q[3];
sx q[3];
rz(-3.0009988) q[3];
sx q[3];
rz(-2.5947939) q[3];
rz(-2.6073601) q[5];
sx q[5];
rz(-1.8275228) q[5];
sx q[5];
rz(0.41922681) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.0524894) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-0.089103216) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.91142772) q[1];
sx q[1];
rz(1.5186972) q[3];
cx q[1],q[3];
rz(1.5379814) q[1];
sx q[1];
rz(-1.6027776) q[1];
sx q[1];
rz(-0.66844194) q[1];
rz(1.7160324) q[3];
sx q[3];
rz(-1.0615184) q[3];
sx q[3];
rz(-2.3141724) q[3];
barrier q[1],q[6],q[0],q[2],q[3],q[5],q[4];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];