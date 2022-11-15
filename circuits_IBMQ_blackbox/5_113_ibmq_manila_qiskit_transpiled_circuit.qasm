OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(-0.54210471) q[0];
sx q[0];
rz(-2.3974696) q[0];
sx q[0];
rz(-0.95163754) q[0];
rz(-1.0213576) q[1];
sx q[1];
rz(-1.6477147) q[1];
sx q[1];
rz(-1.3584414) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1422562) q[0];
sx q[0];
rz(1.2315525) q[1];
cx q[0],q[1];
rz(3.1073535) q[0];
sx q[0];
rz(-1.6098573) q[0];
sx q[0];
rz(-2.5136915) q[0];
rz(2.0691121) q[1];
sx q[1];
rz(-1.6846561) q[1];
sx q[1];
rz(0.45430473) q[1];
rz(1.598405) q[2];
sx q[2];
rz(-1.7319288) q[2];
sx q[2];
rz(0.40687978) q[2];
rz(-1.9692658) q[3];
sx q[3];
rz(-1.4989613) q[3];
sx q[3];
rz(2.9418862) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.043093) q[2];
sx q[2];
rz(1.342726) q[3];
cx q[2],q[3];
rz(-2.0785921) q[2];
sx q[2];
rz(-1.7117979) q[2];
sx q[2];
rz(2.227944) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9734936) q[1];
rz(-1.1377174) q[2];
cx q[1],q[2];
sx q[1];
rz(0.49107886) q[2];
cx q[1],q[2];
rz(2.2755642) q[1];
sx q[1];
rz(-2.568964) q[1];
sx q[1];
rz(0.10685594) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8066194) q[0];
rz(-0.3999407) q[1];
cx q[0],q[1];
sx q[0];
rz(0.25700809) q[1];
cx q[0],q[1];
rz(2.0242474) q[0];
sx q[0];
rz(-2.2566422) q[0];
sx q[0];
rz(-0.065708071) q[0];
rz(-1.6798093) q[1];
sx q[1];
rz(-1.9592216) q[1];
sx q[1];
rz(1.8293242) q[1];
rz(-2.9915932) q[2];
sx q[2];
rz(-1.8603465) q[2];
sx q[2];
rz(-1.3052633) q[2];
rz(-1.6887692) q[3];
sx q[3];
rz(-0.99785601) q[3];
sx q[3];
rz(2.4358826) q[3];
rz(-2.7912896) q[4];
sx q[4];
rz(-0.60529339) q[4];
sx q[4];
rz(-1.9278412) q[4];
cx q[4],q[3];
rz(1.4403409) q[3];
sx q[4];
rz(-0.7544012) q[4];
sx q[4];
cx q[4],q[3];
rz(-0.94587005) q[3];
sx q[3];
rz(-2.5939218) q[3];
sx q[3];
rz(1.4867724) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.82019864) q[2];
sx q[2];
rz(1.2372769) q[3];
cx q[2],q[3];
rz(-1.6226769) q[2];
sx q[2];
rz(-0.48971049) q[2];
sx q[2];
rz(0.45960546) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.1873903) q[0];
sx q[0];
rz(1.4165897) q[1];
cx q[0],q[1];
rz(1.2872042) q[0];
sx q[0];
rz(-1.0325197) q[0];
sx q[0];
rz(0.041751492) q[0];
rz(1.6812518) q[1];
sx q[1];
rz(-1.6184135) q[1];
sx q[1];
rz(0.45820235) q[1];
rz(2.0678063) q[3];
sx q[3];
rz(-2.458938) q[3];
sx q[3];
rz(-2.5066061) q[3];
rz(2.3883299) q[4];
sx q[4];
rz(-2.6908831) q[4];
sx q[4];
rz(-0.33708453) q[4];
cx q[4],q[3];
rz(-0.72830502) q[3];
sx q[4];
rz(-2.8384399) q[4];
cx q[4],q[3];
rz(0.22709513) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.9295661) q[3];
sx q[3];
rz(-2.1076841) q[3];
sx q[3];
rz(-1.9165296) q[3];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0539456) q[0];
rz(1.0779203) q[1];
cx q[0],q[1];
sx q[0];
rz(0.52925661) q[1];
cx q[0],q[1];
rz(2.3398927) q[0];
sx q[0];
rz(-2.37538) q[0];
sx q[0];
rz(-1.2411006) q[0];
rz(0.47987876) q[1];
sx q[1];
rz(-0.14059382) q[1];
sx q[1];
rz(0.54679883) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-2.4813439) q[4];
sx q[4];
rz(-0.90620195) q[4];
sx q[4];
rz(1.1824674) q[4];
cx q[4],q[3];
rz(-1.0332564) q[3];
sx q[4];
rz(-2.9213433) q[4];
cx q[4],q[3];
rz(0.19847346) q[3];
sx q[4];
cx q[4],q[3];
rz(2.4727471) q[3];
sx q[3];
rz(-1.6403497) q[3];
sx q[3];
rz(1.092997) q[3];
rz(1.1195053) q[4];
sx q[4];
rz(-1.6639588) q[4];
sx q[4];
rz(-0.53009619) q[4];
barrier q[4],q[1],q[0],q[2],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[2] -> meas[4];