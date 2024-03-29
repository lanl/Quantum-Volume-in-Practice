OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.63192406) q[10];
sx q[10];
rz(-1.2374489) q[10];
sx q[10];
rz(-2.0645634) q[10];
rz(-2.7682904) q[12];
sx q[12];
rz(-1.2102335) q[12];
sx q[12];
rz(-1.8500387) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.28115177) q[10];
sx q[10];
rz(1.2266424) q[12];
cx q[10],q[12];
rz(-0.041165283) q[10];
sx q[10];
rz(-1.3864869) q[10];
sx q[10];
rz(-2.8633045) q[10];
rz(-1.9498832) q[12];
sx q[12];
rz(-0.49111003) q[12];
sx q[12];
rz(-2.644973) q[12];
rz(-0.73359872) q[13];
sx q[13];
rz(-2.4136787) q[13];
sx q[13];
rz(-1.2482332) q[13];
rz(-2.212099) q[14];
sx q[14];
rz(-1.8337988) q[14];
sx q[14];
rz(-2.7173247) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.50820178) q[13];
sx q[13];
rz(1.1092303) q[14];
cx q[13],q[14];
rz(-2.0984718) q[13];
sx q[13];
rz(-2.3430524) q[13];
sx q[13];
rz(0.42885539) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9199243) q[12];
rz(-0.88054296) q[13];
cx q[12],q[13];
sx q[12];
rz(0.52309239) q[13];
cx q[12],q[13];
rz(0.97599393) q[12];
sx q[12];
rz(-1.7947881) q[12];
sx q[12];
rz(1.5166961) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
rz(-pi) q[12];
x q[12];
rz(1.0225503) q[13];
sx q[13];
rz(-0.29803156) q[13];
sx q[13];
rz(-0.34723086) q[13];
rz(-2.8159199) q[14];
sx q[14];
rz(-2.2716777) q[14];
sx q[14];
rz(0.0035865925) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-0.87047988) q[12];
sx q[12];
rz(1.3866953) q[13];
cx q[12],q[13];
rz(-3.0900087) q[12];
sx q[12];
rz(-2.3157232) q[12];
sx q[12];
rz(-2.9085547) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.2906858) q[10];
rz(-0.57344337) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28823622) q[12];
cx q[10],q[12];
rz(2.9173664) q[10];
sx q[10];
rz(-0.74005767) q[10];
sx q[10];
rz(-3.1169853) q[10];
rz(0.061456657) q[12];
sx q[12];
rz(-2.4366576) q[12];
sx q[12];
rz(-2.9927031) q[12];
rz(0.65764289) q[13];
sx q[13];
rz(-2.2748957) q[13];
sx q[13];
rz(0.7219201) q[13];
rz(pi/2) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.55472736) q[13];
sx q[13];
rz(1.4459311) q[14];
cx q[13],q[14];
rz(-2.3660498) q[13];
sx q[13];
rz(-1.6360429) q[13];
sx q[13];
rz(-0.69605558) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.7220294) q[10];
rz(-0.66043554) q[12];
cx q[10],q[12];
sx q[10];
rz(0.23993432) q[12];
cx q[10],q[12];
rz(1.0114704) q[10];
sx q[10];
rz(-1.1424039) q[10];
sx q[10];
rz(0.34898145) q[10];
rz(2.7405276) q[12];
sx q[12];
rz(-1.3957984) q[12];
sx q[12];
rz(-0.53956271) q[12];
rz(2.1043616) q[14];
sx q[14];
rz(-1.1810739) q[14];
sx q[14];
rz(0.31026009) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.46567436) q[13];
sx q[13];
rz(1.3268684) q[14];
cx q[13],q[14];
rz(0.068274143) q[13];
sx q[13];
rz(-1.5007903) q[13];
sx q[13];
rz(0.65867851) q[13];
rz(-0.60683648) q[14];
sx q[14];
rz(-2.3051598) q[14];
sx q[14];
rz(2.0501611) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[10],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[13],q[16],q[14],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
