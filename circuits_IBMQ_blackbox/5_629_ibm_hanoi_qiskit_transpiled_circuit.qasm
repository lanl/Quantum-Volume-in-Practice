OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.4885038) q[10];
sx q[10];
rz(-2.3833136) q[10];
sx q[10];
rz(-0.082623306) q[10];
rz(-0.86596785) q[11];
sx q[11];
rz(-1.3758268) q[11];
sx q[11];
rz(1.3903978) q[11];
rz(-2.5762175) q[12];
sx q[12];
rz(-1.4253544) q[12];
sx q[12];
rz(-0.68313959) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.40754251) q[10];
sx q[10];
rz(1.0383969) q[12];
cx q[10],q[12];
rz(-0.3586275) q[10];
sx q[10];
rz(-0.63339769) q[10];
sx q[10];
rz(2.1167806) q[10];
rz(2.0456858) q[12];
sx q[12];
rz(-1.657736) q[12];
sx q[12];
rz(-2.6792153) q[12];
rz(1.2207507) q[13];
sx q[13];
rz(-1.5324496) q[13];
sx q[13];
rz(-0.31782458) q[13];
rz(2.356512) q[14];
sx q[14];
rz(-2.3746956) q[14];
sx q[14];
rz(-1.5779146) q[14];
cx q[14],q[13];
rz(1.4709355) q[13];
sx q[14];
rz(-0.54647602) q[14];
sx q[14];
cx q[14],q[13];
rz(2.2987862) q[13];
sx q[13];
rz(-2.208876) q[13];
sx q[13];
rz(1.7830367) q[13];
cx q[13],q[12];
rz(-0.88286587) q[12];
sx q[13];
rz(-2.5884366) q[13];
cx q[13],q[12];
rz(0.3307262) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.3460362) q[12];
sx q[12];
rz(-1.0662054) q[12];
sx q[12];
rz(3.0445123) q[12];
rz(-2.3878706) q[13];
sx q[13];
rz(-1.0506592) q[13];
sx q[13];
rz(-0.041499586) q[13];
rz(-3.0570444) q[14];
sx q[14];
rz(-1.626458) q[14];
sx q[14];
rz(-1.143998) q[14];
cx q[14],q[11];
rz(1.2342349) q[11];
sx q[14];
rz(-0.51182513) q[14];
sx q[14];
cx q[14],q[11];
rz(1.8011776) q[11];
sx q[11];
rz(-0.90996901) q[11];
sx q[11];
rz(0.80934146) q[11];
rz(1.9736552) q[14];
sx q[14];
rz(-1.5465156) q[14];
sx q[14];
rz(-1.023321) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.8537623e-07) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-2.3789775) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0973235) q[10];
rz(-0.36802433) q[12];
cx q[10],q[12];
sx q[10];
rz(0.33538858) q[12];
cx q[10],q[12];
rz(2.3599518) q[10];
sx q[10];
rz(-1.2406628) q[10];
sx q[10];
rz(-0.6001843) q[10];
rz(-0.88994147) q[12];
sx q[12];
rz(-0.95344435) q[12];
sx q[12];
rz(2.1173698) q[12];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
cx q[13],q[12];
rz(-1.0213558) q[12];
sx q[13];
rz(-2.9800953) q[13];
cx q[13],q[12];
rz(0.3122775) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.7477638) q[12];
sx q[12];
rz(-1.0185001) q[12];
sx q[12];
rz(2.4971369) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0932153) q[10];
rz(1.1844625) q[12];
cx q[10],q[12];
sx q[10];
rz(0.34046266) q[12];
cx q[10],q[12];
rz(1.1591864) q[10];
sx q[10];
rz(-2.4275165) q[10];
sx q[10];
rz(2.7373939) q[10];
rz(-3.0413525) q[12];
sx q[12];
rz(-0.27102553) q[12];
sx q[12];
rz(-2.6576706) q[12];
rz(0.89299554) q[13];
sx q[13];
rz(-1.4691428) q[13];
sx q[13];
rz(1.212026) q[13];
rz(0.3321439) q[14];
sx q[14];
rz(-1.6280279) q[14];
sx q[14];
rz(0.4170245) q[14];
cx q[14],q[11];
rz(1.3660445) q[11];
sx q[14];
rz(-0.73829403) q[14];
sx q[14];
cx q[14],q[11];
rz(3.1097017) q[11];
sx q[11];
rz(-2.3446151) q[11];
sx q[11];
rz(1.9525968) q[11];
rz(0.75120613) q[14];
sx q[14];
rz(-2.4928573) q[14];
sx q[14];
rz(0.388271) q[14];
cx q[14],q[13];
rz(1.2484682) q[13];
sx q[14];
rz(-0.63324522) q[14];
sx q[14];
cx q[14],q[13];
rz(1.662288) q[13];
sx q[13];
rz(-0.51322106) q[13];
sx q[13];
rz(1.7396495) q[13];
rz(-2.7910664) q[14];
sx q[14];
rz(-2.1166829) q[14];
sx q[14];
rz(-1.0410568) q[14];
barrier q[7],q[14],q[12],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[10],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[10] -> meas[0];
measure q[11] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];
