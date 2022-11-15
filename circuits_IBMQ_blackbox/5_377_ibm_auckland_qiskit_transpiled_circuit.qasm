OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.5328154) q[0];
sx q[0];
rz(-1.0512331) q[0];
sx q[0];
rz(-1.1751753) q[0];
rz(-0.22142082) q[1];
sx q[1];
rz(-0.61400533) q[1];
sx q[1];
rz(-0.17282657) q[1];
cx q[1],q[0];
rz(1.0255393) q[0];
sx q[1];
rz(-2.7671424) q[1];
cx q[1],q[0];
rz(0.53881661) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.0893159) q[0];
sx q[0];
rz(-2.0282458) q[0];
sx q[0];
rz(-0.3404075) q[0];
rz(-1.7875389) q[1];
sx q[1];
rz(-1.7077331) q[1];
sx q[1];
rz(-1.3529873) q[1];
rz(-0.34425952) q[2];
sx q[2];
rz(-0.89646869) q[2];
sx q[2];
rz(-2.6267476) q[2];
rz(1.1181664) q[3];
sx q[3];
rz(-1.8078295) q[3];
sx q[3];
rz(-0.057529929) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1090019) q[2];
rz(-0.94403169) q[3];
cx q[2],q[3];
sx q[2];
rz(0.21974522) q[3];
cx q[2],q[3];
rz(-1.7684845) q[2];
sx q[2];
rz(-2.2838255) q[2];
sx q[2];
rz(-1.647913) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.060455) q[1];
rz(0.85834398) q[2];
cx q[1],q[2];
sx q[1];
rz(0.046777239) q[2];
cx q[1],q[2];
rz(1.2845525) q[1];
sx q[1];
rz(-1.0098797) q[1];
sx q[1];
rz(-1.5030669) q[1];
cx q[1],q[0];
rz(-0.4637259) q[0];
sx q[1];
rz(-2.4216432) q[1];
cx q[1],q[0];
rz(0.33087996) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.3268287) q[0];
sx q[0];
rz(-1.7089559) q[0];
sx q[0];
rz(1.8303596) q[0];
rz(-0.22420892) q[1];
sx q[1];
rz(-2.1403733) q[1];
sx q[1];
rz(-0.38752265) q[1];
rz(-1.8937944) q[2];
sx q[2];
rz(-1.2288857) q[2];
sx q[2];
rz(1.8293136) q[2];
rz(-2.9904037) q[3];
sx q[3];
rz(-1.1749118) q[3];
sx q[3];
rz(0.52030851) q[3];
rz(-2.6676333) q[4];
sx q[4];
rz(4.4351247) q[4];
sx q[4];
rz(12.230441) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[2];
x q[2];
cx q[2],q[3];
sx q[2];
rz(-0.68300122) q[2];
sx q[2];
rz(1.4457545) q[3];
cx q[2],q[3];
rz(-2.9455305) q[2];
sx q[2];
rz(-1.227636) q[2];
sx q[2];
rz(2.7131564) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0015082) q[1];
rz(1.0003466) q[2];
cx q[1],q[2];
sx q[1];
rz(0.036110729) q[2];
cx q[1],q[2];
rz(-1.515938) q[1];
sx q[1];
rz(-2.3650918) q[1];
sx q[1];
rz(1.1296285) q[1];
cx q[1],q[0];
rz(1.5659956) q[0];
sx q[1];
rz(-0.66305233) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.4299488) q[0];
sx q[0];
rz(-1.4621269) q[0];
sx q[0];
rz(-0.35501225) q[0];
rz(-0.18812286) q[1];
sx q[1];
rz(-2.4130449) q[1];
sx q[1];
rz(-2.1154817) q[1];
rz(0.12078764) q[2];
sx q[2];
rz(-2.2703852) q[2];
sx q[2];
rz(0.69438428) q[2];
rz(2.500891) q[3];
sx q[3];
rz(-1.1765447) q[3];
sx q[3];
rz(0.96747703) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7961538) q[2];
rz(-0.77504472) q[3];
cx q[2],q[3];
sx q[2];
rz(0.431186) q[3];
cx q[2],q[3];
rz(-0.30442614) q[2];
sx q[2];
rz(-0.82071139) q[2];
sx q[2];
rz(-1.6473883) q[2];
rz(-1.4086355) q[3];
sx q[3];
rz(-1.6774395) q[3];
sx q[3];
rz(2.6859487) q[3];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
sx q[1];
rz(-pi) q[1];
cx q[1],q[2];
sx q[1];
rz(-2.7862519) q[1];
rz(-0.77848329) q[2];
cx q[1],q[2];
sx q[1];
rz(0.0083712955) q[2];
cx q[1],q[2];
rz(0.82609492) q[1];
sx q[1];
rz(-1.9652991) q[1];
sx q[1];
rz(-0.95327844) q[1];
rz(0.67414981) q[2];
sx q[2];
rz(-1.7930071) q[2];
sx q[2];
rz(1.5463556) q[2];
barrier q[4],q[0],q[7],q[10],q[16],q[13],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[1],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];
measure q[1] -> meas[4];