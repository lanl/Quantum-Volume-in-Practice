OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.26580851) q[12];
sx q[12];
rz(-0.93405022) q[12];
sx q[12];
rz(1.6449193) q[12];
rz(-0.47507023) q[13];
sx q[13];
rz(-1.2469269) q[13];
sx q[13];
rz(-0.14815839) q[13];
cx q[13],q[12];
rz(-1.289554) q[12];
sx q[13];
rz(-2.9560035) q[13];
cx q[13],q[12];
rz(0.70252576) q[12];
sx q[13];
cx q[13],q[12];
rz(2.6021367) q[12];
sx q[12];
rz(-1.2206768) q[12];
sx q[12];
rz(-1.2912174) q[12];
rz(2.6535985) q[13];
sx q[13];
rz(-0.47315284) q[13];
sx q[13];
rz(-2.0833485) q[13];
rz(1.084311) q[14];
sx q[14];
rz(-1.1853674) q[14];
sx q[14];
rz(-0.5542445) q[14];
rz(1.0970035) q[16];
sx q[16];
rz(-2.1060544) q[16];
sx q[16];
rz(-0.17718441) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.35719988) q[14];
sx q[14];
rz(1.3431451) q[16];
cx q[14],q[16];
rz(-0.5696483) q[14];
sx q[14];
rz(-0.60063465) q[14];
sx q[14];
rz(-1.4993441) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(0.90061285) q[12];
sx q[13];
rz(-2.7585064) q[13];
cx q[13],q[12];
rz(0.4173546) q[12];
sx q[13];
cx q[13],q[12];
rz(-1.8912088) q[12];
sx q[12];
rz(-2.3194137) q[12];
sx q[12];
rz(-0.15168242) q[12];
rz(-0.81905247) q[13];
sx q[13];
rz(-2.7616858) q[13];
sx q[13];
rz(-1.2010328) q[13];
sx q[14];
rz(-pi/2) q[14];
rz(2.9946593) q[16];
sx q[16];
rz(-2.3732635) q[16];
sx q[16];
rz(2.6687729) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.85834398) q[14];
sx q[14];
rz(1.4896587) q[16];
cx q[14],q[16];
rz(-1.2853244) q[14];
sx q[14];
rz(-2.5976899) q[14];
sx q[14];
rz(1.774184) q[14];
rz(-3.1325635) q[16];
sx q[16];
rz(-1.654262) q[16];
sx q[16];
rz(-1.9765455) q[16];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[12] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
