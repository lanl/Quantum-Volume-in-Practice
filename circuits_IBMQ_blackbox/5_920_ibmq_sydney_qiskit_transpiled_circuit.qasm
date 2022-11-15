OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.36591519) q[10];
sx q[10];
rz(-1.7791314) q[10];
sx q[10];
rz(-2.9973057) q[10];
rz(-1.4434877) q[12];
sx q[12];
rz(-3.0033078) q[12];
sx q[12];
rz(-1.8710961) q[12];
rz(1.5969761) q[13];
sx q[13];
rz(-0.71118756) q[13];
sx q[13];
rz(-0.19011414) q[13];
cx q[13],q[12];
rz(-1.0172786) q[12];
sx q[13];
rz(-2.859381) q[13];
cx q[13],q[12];
rz(0.46900613) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.4145274) q[12];
sx q[12];
rz(-2.6451708) q[12];
sx q[12];
rz(1.5625927) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.231913) q[10];
sx q[10];
rz(1.2672664) q[12];
cx q[10],q[12];
rz(1.7441045) q[10];
sx q[10];
rz(-1.3509417) q[10];
sx q[10];
rz(2.1924218) q[10];
rz(3.0634214) q[12];
sx q[12];
rz(-1.5908758) q[12];
sx q[12];
rz(0.85769477) q[12];
rz(-1.0341972) q[13];
sx q[13];
rz(-0.72908405) q[13];
sx q[13];
rz(-2.1634827) q[13];
rz(0.18114242) q[14];
sx q[14];
rz(-0.99310114) q[14];
sx q[14];
rz(1.9106596) q[14];
rz(-1.5264789) q[16];
sx q[16];
rz(-1.1173946) q[16];
sx q[16];
rz(-1.7909382) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.67857506) q[14];
sx q[14];
rz(1.1460267) q[16];
cx q[14],q[16];
rz(-2.0222776) q[14];
sx q[14];
rz(-1.0151991) q[14];
sx q[14];
rz(-2.1653452) q[14];
cx q[14],q[13];
rz(-1.0406361) q[13];
sx q[14];
rz(-3.0068056) q[14];
cx q[14],q[13];
rz(0.30151686) q[13];
sx q[14];
cx q[14],q[13];
rz(0.18004103) q[13];
sx q[13];
rz(-0.99914963) q[13];
sx q[13];
rz(1.6079346) q[13];
cx q[13],q[12];
rz(1.0281615) q[12];
sx q[13];
rz(-0.82749527) q[13];
sx q[13];
cx q[13],q[12];
rz(-2.5913991) q[12];
sx q[12];
rz(-1.891972) q[12];
sx q[12];
rz(-0.36516909) q[12];
rz(0.89519575) q[13];
sx q[13];
rz(-0.8177303) q[13];
sx q[13];
rz(-1.2328674) q[13];
rz(1.614856) q[14];
sx q[14];
rz(-1.9212511) q[14];
sx q[14];
rz(-1.3746908) q[14];
rz(2.414392) q[16];
sx q[16];
rz(-1.887468) q[16];
sx q[16];
rz(-1.2035087) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.41293603) q[14];
sx q[14];
rz(1.5644497) q[16];
cx q[14],q[16];
rz(2.5284684) q[14];
sx q[14];
rz(-3.0133895) q[14];
sx q[14];
rz(1.6004388) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(2.3789775) q[13];
cx q[13],q[12];
rz(0.72395301) q[12];
sx q[13];
rz(-3.1094717) q[13];
cx q[13],q[12];
rz(0.208148) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.0075805) q[12];
sx q[12];
rz(-2.1447313) q[12];
sx q[12];
rz(-1.6922311) q[12];
rz(-2.381796) q[13];
sx q[13];
rz(-1.7249941) q[13];
sx q[13];
rz(0.12831571) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(-pi) q[14];
rz(-0.71878232) q[16];
sx q[16];
rz(-2.5509259) q[16];
sx q[16];
rz(0.85528327) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.61912426) q[14];
sx q[14];
rz(1.0321823) q[16];
cx q[14],q[16];
rz(-2.4964544) q[14];
sx q[14];
rz(-1.2440217) q[14];
sx q[14];
rz(2.1530574) q[14];
rz(2.3064615) q[16];
sx q[16];
rz(-1.6817387) q[16];
sx q[16];
rz(0.29925077) q[16];
barrier q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[14] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];