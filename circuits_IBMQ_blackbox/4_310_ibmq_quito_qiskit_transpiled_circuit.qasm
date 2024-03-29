OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.36863759) q[0];
sx q[0];
rz(-1.6249916) q[0];
sx q[0];
rz(-1.3179487) q[0];
rz(0.012037769) q[1];
sx q[1];
rz(-1.0182421) q[1];
sx q[1];
rz(-2.9195435) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.82175871) q[0];
sx q[0];
rz(1.5135059) q[1];
cx q[0],q[1];
rz(2.809381) q[0];
sx q[0];
rz(-1.729994) q[0];
sx q[0];
rz(-3.1319054) q[0];
rz(2.0078381) q[1];
sx q[1];
rz(-2.4632481) q[1];
sx q[1];
rz(-0.62481919) q[1];
rz(-2.7658263) q[2];
sx q[2];
rz(-1.3597831) q[2];
sx q[2];
rz(-2.1712934) q[2];
rz(2.1407009) q[3];
sx q[3];
rz(4.2225401) q[3];
sx q[3];
rz(7.1655381) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.4707617) q[1];
sx q[2];
rz(-1.2440168) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.3744157) q[1];
sx q[1];
rz(-2.6855042) q[1];
sx q[1];
rz(1.2616395) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8564341) q[0];
rz(-0.88005148) q[1];
cx q[0],q[1];
sx q[0];
rz(0.33057688) q[1];
cx q[0],q[1];
rz(1.9555617) q[0];
sx q[0];
rz(-0.18196568) q[0];
sx q[0];
rz(-0.6447229) q[0];
rz(1.6231084) q[1];
sx q[1];
rz(-1.3602365) q[1];
sx q[1];
rz(0.16593123) q[1];
rz(-2.0992661) q[2];
sx q[2];
rz(-0.3795701) q[2];
sx q[2];
rz(-0.48842688) q[2];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.6667505) q[1];
sx q[1];
rz(-1.8681906) q[1];
sx q[1];
rz(-2.4873149) q[1];
cx q[2],q[1];
rz(1.1307827) q[1];
sx q[2];
rz(-2.8591189) q[2];
cx q[2],q[1];
rz(0.45905817) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.365008) q[1];
sx q[1];
rz(-1.6068914) q[1];
sx q[1];
rz(-0.25835114) q[1];
rz(1.4252217) q[2];
sx q[2];
rz(-1.5267017) q[2];
sx q[2];
rz(2.6960739) q[2];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0539456) q[1];
rz(1.0779203) q[3];
cx q[1],q[3];
sx q[1];
rz(0.52925661) q[3];
cx q[1],q[3];
rz(2.3398927) q[1];
sx q[1];
rz(-2.37538) q[1];
sx q[1];
rz(-1.2411006) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7220294) q[0];
rz(-0.66043554) q[1];
cx q[0],q[1];
sx q[0];
rz(0.23993432) q[1];
cx q[0],q[1];
rz(1.1697313) q[0];
sx q[0];
rz(-1.3957984) q[0];
sx q[0];
rz(-0.53956271) q[0];
rz(2.5822667) q[1];
sx q[1];
rz(-1.1424039) q[1];
sx q[1];
rz(0.34898145) q[1];
rz(0.47987876) q[3];
sx q[3];
rz(-0.14059382) q[3];
sx q[3];
rz(0.54679883) q[3];
barrier q[2],q[4],q[0],q[3],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[0] -> meas[2];
measure q[2] -> meas[3];
