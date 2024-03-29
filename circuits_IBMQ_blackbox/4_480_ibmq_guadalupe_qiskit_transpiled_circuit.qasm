OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-4.5124755) q[1];
sx q[1];
rz(5.3654992) q[1];
sx q[1];
rz(11.025176) q[1];
rz(-2.420587) q[2];
sx q[2];
rz(-1.0161136) q[2];
sx q[2];
rz(-2.0015528) q[2];
rz(1.6012733) q[3];
sx q[3];
rz(-0.38520377) q[3];
sx q[3];
rz(-0.93161521) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.93055937) q[2];
sx q[2];
rz(1.4656673) q[3];
cx q[2],q[3];
rz(1.6265388) q[2];
sx q[2];
rz(-2.211147) q[2];
sx q[2];
rz(2.5471461) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.068646983) q[3];
sx q[3];
rz(-1.4088907) q[3];
sx q[3];
rz(-2.4187919) q[3];
rz(-0.71031777) q[5];
sx q[5];
rz(5.4374042) q[5];
sx q[5];
rz(7.5537348) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6186801) q[2];
rz(-0.8761894) q[3];
cx q[2],q[3];
sx q[2];
rz(0.33733319) q[3];
cx q[2],q[3];
rz(-0.85546053) q[2];
sx q[2];
rz(-1.9739479) q[2];
sx q[2];
rz(2.2566617) q[2];
cx q[2],q[1];
rz(-1.1317491) q[1];
sx q[2];
rz(-3.0216876) q[2];
cx q[2],q[1];
rz(0.29432602) q[1];
sx q[2];
cx q[2],q[1];
rz(0.11879986) q[1];
sx q[1];
rz(-1.9990938) q[1];
sx q[1];
rz(1.063852) q[1];
rz(2.3101744) q[2];
sx q[2];
rz(-2.2831778) q[2];
sx q[2];
rz(-1.67153) q[2];
rz(0.36425514) q[3];
sx q[3];
rz(-2.5023757) q[3];
sx q[3];
rz(0.70164124) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.5625415) q[3];
sx q[5];
rz(-0.96703293) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.4830749) q[3];
sx q[3];
rz(-1.9802455) q[3];
sx q[3];
rz(-2.4590347) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.38197618) q[2];
sx q[2];
rz(1.3945929) q[3];
cx q[2],q[3];
rz(-0.081707381) q[2];
sx q[2];
rz(-0.99880178) q[2];
sx q[2];
rz(2.100648) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.0030247) q[3];
sx q[3];
rz(-1.0241278) q[3];
sx q[3];
rz(-2.3822561) q[3];
rz(2.3574522) q[5];
sx q[5];
rz(-2.3289273) q[5];
sx q[5];
rz(2.9110368) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.8014756) q[2];
sx q[2];
rz(1.3157373) q[3];
cx q[2],q[3];
rz(2.7181038) q[2];
sx q[2];
rz(-2.9186626) q[2];
sx q[2];
rz(0.78089474) q[2];
cx q[2],q[1];
rz(1.5644497) q[1];
sx q[2];
rz(-0.41293603) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.1845074) q[1];
sx q[1];
rz(-2.5483461) q[1];
sx q[1];
rz(-1.225229) q[1];
rz(-1.2671251) q[2];
sx q[2];
rz(-1.879379) q[2];
sx q[2];
rz(-1.6378144) q[2];
rz(-1.7546723) q[3];
sx q[3];
rz(-1.4128014) q[3];
sx q[3];
rz(-3.1070131) q[3];
cx q[5],q[3];
rz(1.4730445) q[3];
sx q[5];
rz(-1.2513163) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.11442647) q[3];
sx q[3];
rz(-0.50734145) q[3];
sx q[3];
rz(1.7769465) q[3];
rz(-2.315433) q[5];
sx q[5];
rz(-1.7707257) q[5];
sx q[5];
rz(-2.3324054) q[5];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[2] -> meas[3];
