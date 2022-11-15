OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.55255557) q[10];
sx q[10];
rz(4.1138029) q[10];
sx q[10];
rz(6.4566826) q[10];
rz(-1.0675872) q[11];
sx q[11];
rz(-2.0343558) q[11];
sx q[11];
rz(1.8182002) q[11];
rz(0.34657911) q[12];
sx q[12];
rz(-0.56377126) q[12];
sx q[12];
rz(1.0002165) q[12];
rz(-2.3220164) q[13];
sx q[13];
rz(-1.1012664) q[13];
sx q[13];
rz(-1.3797164) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9015186) q[12];
rz(1.2846336) q[13];
cx q[12],q[13];
sx q[12];
rz(0.4350718) q[13];
cx q[12],q[13];
rz(1.611357) q[12];
sx q[12];
rz(-1.3225528) q[12];
sx q[12];
rz(2.8743041) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-2.2054436) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(2.2054436) q[10];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334114) q[12];
sx q[12];
rz(-1.9911004e-08) q[12];
rz(-0.21816628) q[13];
sx q[13];
rz(-0.72283276) q[13];
sx q[13];
rz(-0.5696626) q[13];
rz(2.8346856) q[14];
sx q[14];
rz(5.2374482) q[14];
sx q[14];
rz(10.442935) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(0.56861207) q[13];
sx q[13];
rz(-5.8283973e-09) q[13];
sx q[13];
rz(-2.5729806) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.45176903) q[12];
sx q[12];
rz(1.1186691) q[13];
cx q[12],q[13];
rz(-1.6425257) q[12];
sx q[12];
rz(-1.2794036) q[12];
sx q[12];
rz(-0.6660441) q[12];
cx q[12],q[10];
rz(1.4801101) q[10];
sx q[12];
rz(-1.0656176) q[12];
sx q[12];
cx q[12],q[10];
rz(1.9473081) q[10];
sx q[10];
rz(-0.97849221) q[10];
sx q[10];
rz(1.1721146) q[10];
rz(-1.7488325) q[12];
sx q[12];
rz(-0.37897269) q[12];
sx q[12];
rz(-0.012263229) q[12];
rz(-0.26956139) q[13];
sx q[13];
rz(-2.5466143) q[13];
sx q[13];
rz(-1.6125477) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(1.3644884e-07) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(0.76261515) q[12];
cx q[12],q[10];
rz(1.2846336) q[10];
sx q[12];
rz(-2.9015186) q[12];
cx q[12],q[10];
rz(0.4350718) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.3909873) q[10];
sx q[10];
rz(-1.7895509) q[10];
sx q[10];
rz(1.4439459) q[10];
rz(1.0301012) q[12];
sx q[12];
rz(-0.9077313) q[12];
sx q[12];
rz(-1.3228068) q[12];
sx q[13];
rz(pi/2) q[13];
sx q[13];
rz(-pi) q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(0.80818119) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0781893) q[11];
rz(0.87580537) q[14];
cx q[11],q[14];
sx q[11];
rz(0.3925893) q[14];
cx q[11],q[14];
rz(-1.5730387) q[11];
sx q[11];
rz(-1.4334486) q[11];
sx q[11];
rz(-0.52576192) q[11];
rz(1.5958662) q[14];
sx q[14];
rz(-1.0399699) q[14];
sx q[14];
rz(0.57839767) q[14];
cx q[14],q[13];
rz(0.96703293) q[13];
sx q[14];
rz(-3.1333378) q[14];
cx q[14],q[13];
rz(0.21627111) q[13];
sx q[14];
cx q[14],q[13];
rz(3.0774086) q[13];
sx q[13];
rz(-1.7112082) q[13];
sx q[13];
rz(-2.8612671) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.82729088) q[12];
sx q[12];
rz(1.4103919) q[13];
cx q[12],q[13];
rz(-2.2456304) q[12];
sx q[12];
rz(-2.1389428) q[12];
sx q[12];
rz(-1.8083092) q[12];
cx q[12],q[10];
rz(-1.1109385) q[10];
sx q[12];
rz(-3.097065) q[12];
cx q[12],q[10];
rz(0.30883341) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.7973678) q[10];
sx q[10];
rz(-1.5348414) q[10];
sx q[10];
rz(0.37806596) q[10];
rz(-1.830828) q[12];
sx q[12];
rz(-0.58504379) q[12];
sx q[12];
rz(0.93907023) q[12];
rz(0.95208468) q[13];
sx q[13];
rz(-0.42909537) q[13];
sx q[13];
rz(-1.1468428) q[13];
rz(2.3279355) q[14];
sx q[14];
rz(-0.98736848) q[14];
sx q[14];
rz(-0.051392303) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.48462213) q[11];
sx q[11];
rz(1.1406734) q[14];
cx q[11],q[14];
rz(-2.0911047) q[11];
sx q[11];
rz(-2.8728708) q[11];
sx q[11];
rz(-0.1742881) q[11];
rz(-1.8002447) q[14];
sx q[14];
rz(-1.1850325) q[14];
sx q[14];
rz(-0.45844399) q[14];
cx q[14],q[13];
rz(1.527924) q[13];
sx q[14];
rz(-0.82286746) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.059235407) q[13];
sx q[13];
rz(-0.89552183) q[13];
sx q[13];
rz(-1.6259117) q[13];
rz(-0.50886979) q[14];
sx q[14];
rz(-2.4592284) q[14];
sx q[14];
rz(-0.8217119) q[14];
barrier q[4],q[1],q[7],q[13],q[11],q[2],q[5],q[14],q[8],q[12],q[0],q[3],q[9],q[6],q[10],q[15];
measure q[13] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[11] -> meas[3];
measure q[10] -> meas[4];