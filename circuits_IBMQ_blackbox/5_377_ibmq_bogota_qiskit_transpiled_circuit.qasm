OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.1181664) q[0];
sx q[0];
rz(-1.8078295) q[0];
sx q[0];
rz(-0.057529929) q[0];
rz(-0.34425952) q[1];
sx q[1];
rz(-0.89646869) q[1];
sx q[1];
rz(-2.6267476) q[1];
cx q[1],q[0];
rz(-0.94403169) q[0];
sx q[1];
rz(-3.1090019) q[1];
cx q[1],q[0];
rz(0.21974522) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.9904037) q[0];
sx q[0];
rz(-1.1749118) q[0];
sx q[0];
rz(0.52030851) q[0];
rz(2.8934031) q[1];
sx q[1];
rz(-1.6291014) q[1];
sx q[1];
rz(-2.4270905) q[1];
rz(-2.6676333) q[2];
sx q[2];
rz(4.4351247) q[2];
sx q[2];
rz(12.230441) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
x q[1];
cx q[1],q[0];
rz(1.4457545) q[0];
sx q[1];
rz(-0.68300122) q[1];
sx q[1];
cx q[1],q[0];
rz(2.500891) q[0];
sx q[0];
rz(-1.1765447) q[0];
sx q[0];
rz(-2.1741156) q[0];
rz(-2.0096575) q[1];
sx q[1];
rz(-2.5994058) q[1];
sx q[1];
rz(-2.431307) q[1];
x q[2];
rz(-pi/2) q[2];
rz(2.5328154) q[3];
sx q[3];
rz(-1.0512331) q[3];
sx q[3];
rz(-2.7459717) q[3];
rz(-0.22142082) q[4];
sx q[4];
rz(-0.61400533) q[4];
sx q[4];
rz(1.3979698) q[4];
cx q[4],q[3];
rz(-0.54525703) q[3];
sx q[4];
rz(-2.602776) q[4];
cx q[4],q[3];
rz(0.37445026) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.18636273) q[3];
sx q[3];
rz(-1.7483638) q[3];
sx q[3];
rz(1.3856865) q[3];
cx q[3],q[2];
rz(1.4896587) q[2];
sx q[3];
rz(-0.85834398) q[3];
sx q[3];
cx q[3],q[2];
rz(2.7825631) q[2];
sx q[2];
rz(-1.8744806) q[2];
sx q[2];
rz(-2.7713155) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.0003466) q[1];
sx q[1];
rz(1.4307119) q[2];
cx q[1],q[2];
rz(2.999384) q[1];
sx q[1];
rz(-2.4333903) q[1];
sx q[1];
rz(0.88070222) q[1];
cx q[1],q[0];
rz(-0.77504472) q[0];
sx q[1];
rz(-2.7961538) q[1];
cx q[1],q[0];
rz(0.431186) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.7329572) q[0];
sx q[0];
rz(-1.4641532) q[0];
sx q[0];
rz(-0.45564395) q[0];
rz(1.822955) q[1];
sx q[1];
rz(-1.5147848) q[1];
sx q[1];
rz(2.3900432) q[1];
rz(2.8270019) q[2];
sx q[2];
rz(-1.8281961) q[2];
sx q[2];
rz(-2.3326304) q[2];
rz(-0.42238872) q[3];
sx q[3];
rz(-2.518905) q[3];
sx q[3];
rz(0.57309089) q[3];
rz(1.6765459) q[4];
sx q[4];
rz(-0.46021678) q[4];
sx q[4];
rz(-1.7932817) q[4];
cx q[4],q[3];
rz(-0.4637259) q[3];
sx q[4];
rz(-2.4216432) q[4];
cx q[4],q[3];
rz(0.33087996) q[3];
sx q[4];
cx q[4],q[3];
rz(1.3465874) q[3];
sx q[3];
rz(-2.1403733) q[3];
sx q[3];
rz(-0.38752265) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
x q[2];
rz(-pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.77848329) q[1];
sx q[1];
rz(1.2154556) q[2];
cx q[1],q[2];
rz(1.918078) q[1];
sx q[1];
rz(-2.4372376) q[1];
sx q[1];
rz(-0.29356664) q[1];
rz(0.55085188) q[2];
sx q[2];
rz(-0.82465405) q[2];
sx q[2];
rz(-2.1290179) q[2];
rz(-pi) q[3];
sx q[3];
rz(1.2439676) q[4];
sx q[4];
rz(-1.4326367) q[4];
sx q[4];
rz(2.8820294) q[4];
cx q[4],q[3];
rz(1.5659956) q[3];
sx q[4];
rz(-0.66305233) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.3826735) q[3];
sx q[3];
rz(-0.72854775) q[3];
sx q[3];
rz(1.0261109) q[3];
rz(-0.14084755) q[4];
sx q[4];
rz(-1.6794658) q[4];
sx q[4];
rz(2.7865804) q[4];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
measure q[2] -> meas[4];
