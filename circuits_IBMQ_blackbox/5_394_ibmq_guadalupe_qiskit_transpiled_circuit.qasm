OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.35030309) q[1];
sx q[1];
rz(-2.5362993) q[1];
sx q[1];
rz(-2.7845478) q[1];
rz(-1.9692658) q[2];
sx q[2];
rz(-1.4989613) q[2];
sx q[2];
rz(-1.7705027) q[2];
rz(1.598405) q[3];
sx q[3];
rz(-1.7319288) q[3];
sx q[3];
rz(-1.1639165) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.043093) q[2];
sx q[2];
rz(1.342726) q[3];
cx q[2],q[3];
rz(3.0236198) q[2];
sx q[2];
rz(-2.1437366) q[2];
sx q[2];
rz(-0.86508627) q[2];
cx q[2],q[1];
rz(1.4403409) q[1];
sx q[2];
rz(-0.7544012) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.81753355) q[1];
sx q[1];
rz(-0.45070957) q[1];
sx q[1];
rz(1.2337118) q[1];
rz(2.5166664) q[2];
sx q[2];
rz(-0.54767082) q[2];
sx q[2];
rz(3.0575687) q[2];
rz(2.6337968) q[3];
sx q[3];
rz(-1.7117979) q[3];
sx q[3];
rz(2.227944) q[3];
rz(-1.0213576) q[5];
sx q[5];
rz(-1.6477147) q[5];
sx q[5];
rz(-2.9292377) q[5];
rz(-0.54210471) q[8];
sx q[8];
rz(-2.3974696) q[8];
sx q[8];
rz(0.61915879) q[8];
cx q[5],q[8];
sx q[5];
rz(-1.1422562) q[5];
sx q[5];
rz(1.2315525) q[8];
cx q[5],q[8];
rz(0.49831576) q[5];
sx q[5];
rz(-1.6846561) q[5];
sx q[5];
rz(0.45430473) q[5];
cx q[5],q[3];
rz(-1.1377174) q[3];
sx q[5];
rz(-2.9734936) q[5];
cx q[5],q[3];
rz(0.49107886) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.9915932) q[3];
sx q[3];
rz(-1.8603465) q[3];
sx q[3];
rz(0.26553302) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82019864) q[2];
sx q[2];
rz(1.2372769) q[3];
cx q[2],q[3];
rz(0.49701002) q[2];
sx q[2];
rz(-2.458938) q[2];
sx q[2];
rz(-0.93580982) q[2];
cx q[2],q[1];
rz(-0.72830502) q[1];
sx q[2];
rz(-2.8384399) q[2];
cx q[2],q[1];
rz(0.22709513) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.8167349) q[1];
sx q[1];
rz(-0.75458336) q[1];
sx q[1];
rz(2.6914147) q[1];
rz(-2.7828229) q[2];
sx q[2];
rz(-1.0339085) q[2];
sx q[2];
rz(1.225063) q[2];
rz(-0.051880547) q[3];
sx q[3];
rz(-0.48971049) q[3];
sx q[3];
rz(0.45960546) q[3];
rz(2.2755642) q[5];
sx q[5];
rz(-2.568964) q[5];
sx q[5];
rz(-1.4639404) q[5];
rz(-1.6050355) q[8];
sx q[8];
rz(-1.6098573) q[8];
sx q[8];
rz(-0.94289512) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.8066194) q[5];
rz(-0.3999407) q[8];
cx q[5],q[8];
sx q[5];
rz(0.25700809) q[8];
cx q[5],q[8];
rz(3.0325797) q[5];
sx q[5];
rz(-1.9592216) q[5];
sx q[5];
rz(1.8293242) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
sx q[2];
rz(-pi/2) q[2];
cx q[2],q[1];
rz(1.350547) q[1];
sx q[2];
rz(-1.0332564) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.9305497) q[1];
sx q[1];
rz(-0.46015775) q[1];
sx q[1];
rz(-1.9112502) q[1];
rz(-1.4589159) q[2];
sx q[2];
rz(-0.67189877) q[2];
sx q[2];
rz(-0.39009553) q[2];
sx q[5];
rz(-1.1589959) q[8];
sx q[8];
rz(-1.5199606) q[8];
sx q[8];
rz(0.88389138) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.987386) q[5];
rz(1.1873903) q[8];
cx q[5],q[8];
sx q[5];
rz(0.22718048) q[8];
cx q[5],q[8];
rz(0.4080396) q[5];
sx q[5];
rz(-3.0213488) q[5];
sx q[5];
rz(-1.5180006) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[5];
sx q[5];
rz(1.0144065) q[8];
sx q[8];
rz(-1.8134091) q[8];
sx q[8];
rz(0.19006698) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.0539456) q[5];
rz(1.0779203) q[8];
cx q[5],q[8];
sx q[5];
rz(0.52925661) q[8];
cx q[5],q[8];
rz(-1.0909176) q[5];
sx q[5];
rz(-0.14059382) q[5];
sx q[5];
rz(0.54679883) q[5];
rz(-2.3724963) q[8];
sx q[8];
rz(-2.37538) q[8];
sx q[8];
rz(-1.2411006) q[8];
barrier q[4],q[1],q[7],q[10],q[13],q[3],q[5],q[11],q[8],q[14],q[0],q[2],q[9],q[6],q[12],q[15];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];
measure q[8] -> meas[3];
measure q[3] -> meas[4];