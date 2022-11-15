OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.0315082) q[1];
sx q[1];
rz(-0.23709257) q[1];
sx q[1];
rz(0.74505489) q[1];
rz(1.6465093) q[2];
sx q[2];
rz(-0.89731066) q[2];
sx q[2];
rz(1.5666647) q[2];
rz(-0.77824559) q[4];
sx q[4];
rz(-2.6002347) q[4];
sx q[4];
rz(-0.021758731) q[4];
cx q[4],q[1];
rz(-0.92955322) q[1];
sx q[4];
rz(-2.9871812) q[4];
cx q[4],q[1];
rz(0.65970024) q[1];
sx q[4];
cx q[4],q[1];
rz(-2.5456281) q[1];
sx q[1];
rz(-1.501533) q[1];
sx q[1];
rz(-1.6010437) q[1];
cx q[2],q[1];
rz(1.5650174) q[1];
sx q[2];
rz(-0.58591388) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.8833574) q[1];
sx q[1];
rz(-1.373712) q[1];
sx q[1];
rz(0.0038859822) q[1];
rz(-0.13052759) q[2];
sx q[2];
rz(-0.80916978) q[2];
sx q[2];
rz(-1.2089791) q[2];
rz(0.84845547) q[4];
sx q[4];
rz(-2.5100132) q[4];
sx q[4];
rz(2.9862664) q[4];
rz(-3.1077327) q[7];
sx q[7];
rz(-1.6133907) q[7];
sx q[7];
rz(-1.9525834) q[7];
rz(-2.1739699) q[10];
sx q[10];
rz(-1.9188486) q[10];
sx q[10];
rz(1.0159916) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.9972278) q[10];
rz(-1.0337261) q[7];
cx q[10],q[7];
sx q[10];
rz(0.5104832) q[7];
cx q[10],q[7];
rz(-2.1062025) q[10];
sx q[10];
rz(-0.85235606) q[10];
sx q[10];
rz(0.080059755) q[10];
rz(-1.4949961) q[7];
sx q[7];
rz(-2.1193265) q[7];
sx q[7];
rz(2.7046331) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8384399) q[4];
rz(-0.72830502) q[7];
cx q[4],q[7];
sx q[4];
rz(0.22709513) q[7];
cx q[4],q[7];
rz(-0.60226751) q[4];
sx q[4];
rz(-2.3052572) q[4];
sx q[4];
rz(0.75146553) q[4];
rz(0.54158445) q[7];
sx q[7];
rz(-1.5535277) q[7];
sx q[7];
rz(2.6654218) q[7];
barrier q[2],q[10],q[7],q[4],q[1];
measure q[2] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[1] -> meas[4];