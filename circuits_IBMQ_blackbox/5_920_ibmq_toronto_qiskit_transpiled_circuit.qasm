OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.5264789) q[12];
sx q[12];
rz(-1.1173946) q[12];
sx q[12];
rz(-0.22014192) q[12];
rz(0.18114242) q[15];
sx q[15];
rz(-0.99310114) q[15];
sx q[15];
rz(0.33986326) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.67857506) q[12];
sx q[12];
rz(1.1460267) q[15];
cx q[12],q[15];
rz(0.84359565) q[12];
sx q[12];
rz(-1.2541247) q[12];
sx q[12];
rz(-0.36728767) q[12];
rz(0.45684934) q[15];
sx q[15];
rz(-0.79006691) q[15];
sx q[15];
rz(0.73404665) q[15];
rz(-1.5446166) q[18];
sx q[18];
rz(-2.4304051) q[18];
sx q[18];
rz(-1.3806822) q[18];
rz(1.698105) q[21];
sx q[21];
rz(-0.13828483) q[21];
sx q[21];
rz(0.30029982) q[21];
cx q[21],q[18];
rz(-1.0172786) q[18];
sx q[21];
rz(-2.859381) q[21];
cx q[21],q[18];
rz(0.46900613) q[18];
sx q[21];
cx q[21],q[18];
rz(0.5687501) q[18];
sx q[18];
rz(-1.1894977) q[18];
sx q[18];
rz(-0.93313431) q[18];
cx q[18],q[15];
rz(1.4360093) q[15];
sx q[18];
rz(-1.0406361) q[18];
sx q[18];
cx q[18],q[15];
rz(1.690711) q[15];
sx q[15];
rz(-2.7884926) q[15];
sx q[15];
rz(-0.32382184) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.41293603) q[12];
sx q[12];
rz(1.5644497) q[15];
cx q[12],q[15];
rz(-0.85201401) q[12];
sx q[12];
rz(-0.59066673) q[12];
sx q[12];
rz(-0.71551305) q[12];
rz(2.1839206) q[15];
sx q[15];
rz(-0.12820311) q[15];
sx q[15];
rz(-1.5411539) q[15];
rz(-2.8701017) q[18];
sx q[18];
rz(-2.5452896) q[18];
sx q[18];
rz(2.8542004) q[18];
rz(0.84373105) q[21];
sx q[21];
rz(-0.49642189) q[21];
sx q[21];
rz(-1.579) q[21];
rz(-0.36591519) q[23];
sx q[23];
rz(-1.7791314) q[23];
sx q[23];
rz(-2.9973057) q[23];
cx q[23],q[21];
rz(1.2672664) q[21];
sx q[23];
rz(-1.231913) q[23];
sx q[23];
cx q[23],q[21];
rz(3.0634214) q[21];
sx q[21];
rz(-1.5908758) q[21];
sx q[21];
rz(-0.71310156) q[21];
cx q[21],q[18];
rz(1.0281615) q[18];
sx q[21];
rz(-0.82749527) q[21];
sx q[21];
cx q[21],q[18];
rz(2.4659921) q[18];
sx q[18];
rz(-0.8177303) q[18];
sx q[18];
rz(-1.2328674) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818119) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.61912426) q[12];
sx q[12];
rz(1.0321823) q[15];
cx q[12],q[15];
rz(-2.4059275) q[12];
sx q[12];
rz(-1.6817387) q[12];
sx q[12];
rz(0.29925077) q[12];
rz(2.2159346) q[15];
sx q[15];
rz(-1.2440217) q[15];
sx q[15];
rz(2.1530574) q[15];
rz(pi/2) q[18];
sx q[18];
rz(-2.3334115) q[18];
sx q[18];
rz(-pi/2) q[18];
rz(1.2404163) q[21];
sx q[21];
rz(-0.48150269) q[21];
sx q[21];
rz(-2.3915705) q[21];
cx q[21],q[18];
rz(1.5386753) q[18];
sx q[21];
rz(-0.72395301) q[21];
sx q[21];
cx q[21],q[18];
rz(2.9303943) q[18];
sx q[18];
rz(-2.31938) q[18];
sx q[18];
rz(1.8440074) q[18];
rz(0.91799227) q[21];
sx q[21];
rz(-2.0357267) q[21];
sx q[21];
rz(0.20884156) q[21];
rz(1.7441045) q[23];
sx q[23];
rz(-1.3509417) q[23];
sx q[23];
rz(2.1924218) q[23];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[18],q[21],q[15],q[24];
measure q[15] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[21] -> meas[3];
measure q[23] -> meas[4];