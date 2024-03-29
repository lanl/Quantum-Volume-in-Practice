OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.34785876) q[1];
sx q[1];
rz(4.0963101) q[1];
sx q[1];
rz(13.332799) q[1];
rz(-2.0131565) q[2];
sx q[2];
rz(-2.436472) q[2];
sx q[2];
rz(-1.2404099) q[2];
rz(-1.0147649) q[3];
sx q[3];
rz(-2.1697097) q[3];
sx q[3];
rz(0.35011037) q[3];
rz(1.1162702) q[5];
sx q[5];
rz(-1.2653765) q[5];
sx q[5];
rz(-2.1628733) q[5];
cx q[5],q[3];
rz(1.4819907) q[3];
sx q[5];
rz(-1.1393302) q[5];
sx q[5];
cx q[5],q[3];
rz(1.550058) q[3];
sx q[3];
rz(-1.9770834) q[3];
sx q[3];
rz(1.6166265) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
x q[3];
rz(-pi/2) q[3];
rz(2.5564547) q[5];
sx q[5];
rz(-0.94839677) q[5];
sx q[5];
rz(1.1155964) q[5];
rz(0.42281699) q[6];
sx q[6];
rz(4.2018363) q[6];
sx q[6];
rz(14.812126) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.2554187) q[3];
sx q[5];
rz(-0.28284221) q[5];
sx q[5];
cx q[5],q[3];
rz(3.0363256) q[3];
sx q[3];
rz(-0.49304297) q[3];
sx q[3];
rz(1.5716569) q[3];
cx q[3],q[1];
rz(0.87580537) q[1];
sx q[3];
rz(-3.0781893) q[3];
cx q[3],q[1];
rz(0.3925893) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1580435) q[1];
sx q[1];
rz(-2.3770501) q[1];
sx q[1];
rz(-2.7266011) q[1];
cx q[1],q[2];
sx q[1];
rz(-3.1343711) q[1];
rz(0.37258162) q[2];
cx q[1],q[2];
sx q[1];
rz(0.25432773) q[2];
cx q[1],q[2];
rz(0.048587305) q[1];
sx q[1];
rz(-1.4798305) q[1];
sx q[1];
rz(1.8286685) q[1];
rz(2.0317895) q[2];
sx q[2];
rz(-1.9876286) q[2];
sx q[2];
rz(2.3404521) q[2];
rz(2.3749966) q[3];
sx q[3];
rz(-0.45812728) q[3];
sx q[3];
rz(2.4630102) q[3];
rz(-2.0053817) q[5];
sx q[5];
rz(-2.4658073) q[5];
sx q[5];
rz(2.7966882) q[5];
x q[6];
rz(-pi/2) q[6];
cx q[6],q[5];
rz(1.3570526) q[5];
sx q[6];
rz(-1.0652249) q[6];
sx q[6];
cx q[6],q[5];
rz(0.037283196) q[5];
sx q[5];
rz(-0.61165489) q[5];
sx q[5];
rz(2.5243114) q[5];
cx q[5],q[3];
rz(1.1510335) q[3];
sx q[5];
rz(-0.58763632) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.14124753) q[3];
sx q[3];
rz(-1.9942866) q[3];
sx q[3];
rz(-1.8906302) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
sx q[1];
cx q[1],q[2];
sx q[1];
rz(-2.8994198) q[1];
rz(-0.94012604) q[2];
cx q[1],q[2];
sx q[1];
rz(0.61572086) q[2];
cx q[1],q[2];
rz(-0.55917701) q[1];
sx q[1];
rz(-1.9608395) q[1];
sx q[1];
rz(1.8737663) q[1];
rz(-1.0442924) q[2];
sx q[2];
rz(-2.3088181) q[2];
sx q[2];
rz(-1.0681563) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-2.7670494) q[5];
sx q[5];
rz(-1.2754154) q[5];
sx q[5];
rz(-2.6449444) q[5];
cx q[5],q[3];
rz(-0.6536929) q[3];
sx q[5];
rz(-2.9626338) q[5];
cx q[5],q[3];
rz(0.48570519) q[3];
sx q[5];
cx q[5],q[3];
rz(1.4433635) q[3];
sx q[3];
rz(-1.810864) q[3];
sx q[3];
rz(0.85175138) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
x q[1];
rz(-pi/2) q[1];
rz(-1.7190216) q[5];
sx q[5];
rz(-2.8971119) q[5];
sx q[5];
rz(1.9853367) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(-pi/2) q[3];
cx q[3],q[1];
rz(0.99346407) q[1];
sx q[3];
rz(-0.34664493) q[3];
sx q[3];
cx q[3],q[1];
rz(2.6871514) q[1];
sx q[1];
rz(-1.8185253) q[1];
sx q[1];
rz(-0.081472254) q[1];
rz(0.48511285) q[3];
sx q[3];
rz(-2.5030275) q[3];
sx q[3];
rz(-2.8624171) q[3];
rz(pi/2) q[5];
rz(2.396964) q[6];
sx q[6];
rz(-1.6689088) q[6];
sx q[6];
rz(1.9191743) q[6];
cx q[6],q[5];
rz(1.3182037) q[5];
sx q[6];
rz(-0.61865211) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4671637) q[5];
sx q[5];
rz(-0.71008302) q[5];
sx q[5];
rz(1.1937848) q[5];
rz(-1.3263173) q[6];
sx q[6];
rz(-0.84514495) q[6];
sx q[6];
rz(2.5003903) q[6];
barrier q[2],q[6],q[1],q[3],q[5],q[4],q[0];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[2] -> meas[2];
measure q[5] -> meas[3];
measure q[1] -> meas[4];
