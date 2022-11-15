OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.28237029) q[16];
sx q[16];
rz(4.3401214) q[16];
sx q[16];
rz(10.242349) q[16];
rz(-1.176747) q[19];
sx q[19];
rz(-1.6095922) q[19];
sx q[19];
rz(2.5582261) q[19];
rz(2.1364145) q[22];
sx q[22];
rz(-1.1087292) q[22];
sx q[22];
rz(0.80507785) q[22];
cx q[22],q[19];
rz(1.4654554) q[19];
sx q[22];
rz(-0.46233875) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.7407644) q[19];
sx q[19];
rz(-1.1154726) q[19];
sx q[19];
rz(-1.699647) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi/2) q[16];
sx q[19];
rz(pi/2) q[19];
rz(-0.025448415) q[22];
sx q[22];
rz(-1.6522606) q[22];
sx q[22];
rz(3.1156977) q[22];
rz(-5.4424016) q[25];
sx q[25];
rz(5.1841409) q[25];
sx q[25];
rz(9.3939137) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(pi/2) q[22];
sx q[22];
rz(-pi/2) q[22];
cx q[22],q[19];
rz(-1.093197) q[19];
sx q[22];
rz(-2.8228325) q[22];
cx q[22],q[19];
rz(0.68176503) q[19];
sx q[22];
cx q[22],q[19];
rz(-3.026864) q[19];
sx q[19];
rz(-1.7700188) q[19];
sx q[19];
rz(2.557461) q[19];
cx q[19],q[16];
rz(0.92861608) q[16];
sx q[19];
rz(-2.9499433) q[19];
cx q[19],q[16];
rz(0.32609662) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.12947129) q[16];
sx q[16];
rz(-2.6142398) q[16];
sx q[16];
rz(1.7167209) q[16];
rz(1.9527885) q[19];
sx q[19];
rz(-1.4959935) q[19];
sx q[19];
rz(3.0362057) q[19];
rz(-1.5533881) q[22];
sx q[22];
rz(-1.7139128) q[22];
sx q[22];
rz(-0.24453342) q[22];
rz(-pi) q[25];
x q[25];
cx q[25],q[22];
rz(1.3133448) q[22];
sx q[25];
rz(-0.88069754) q[25];
sx q[25];
cx q[25],q[22];
rz(0.51165236) q[22];
sx q[22];
rz(-1.1596609) q[22];
sx q[22];
rz(-0.050100941) q[22];
cx q[22],q[19];
rz(-0.70373608) q[19];
sx q[22];
rz(-2.7525905) q[22];
cx q[22],q[19];
rz(0.30736685) q[19];
sx q[22];
cx q[22],q[19];
rz(1.5187299) q[19];
sx q[19];
rz(-1.8051892) q[19];
sx q[19];
rz(-0.57020581) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(-pi) q[16];
sx q[16];
rz(pi/2) q[16];
rz(pi/2) q[19];
sx q[19];
rz(0.16154281) q[22];
sx q[22];
rz(-1.3014551) q[22];
sx q[22];
rz(2.9892979) q[22];
rz(2.2682786) q[25];
sx q[25];
rz(-2.0223448) q[25];
sx q[25];
rz(-1.848376) q[25];
cx q[25],q[22];
cx q[22],q[25];
cx q[25],q[22];
sx q[22];
cx q[22],q[19];
rz(-0.5185301) q[19];
sx q[22];
rz(-2.9521033) q[22];
cx q[22],q[19];
rz(0.29821932) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.7925796) q[19];
sx q[19];
rz(-2.3602554) q[19];
sx q[19];
rz(-2.0331148) q[19];
cx q[19],q[16];
rz(0.85642066) q[16];
sx q[19];
rz(-2.6731451) q[19];
cx q[19],q[16];
rz(0.21715498) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.2998967) q[16];
sx q[16];
rz(-1.766854) q[16];
sx q[16];
rz(-2.4338755) q[16];
rz(1.3695239) q[19];
sx q[19];
rz(-1.5533395) q[19];
sx q[19];
rz(0.79211891) q[19];
rz(-2.5570174) q[22];
sx q[22];
rz(-3.0127131) q[22];
sx q[22];
rz(2.2608287) q[22];
sx q[25];
rz(-pi) q[25];
cx q[25],q[22];
rz(-1.1307359) q[22];
sx q[25];
rz(-2.9965538) q[25];
cx q[25],q[22];
rz(0.66466341) q[22];
sx q[25];
cx q[25],q[22];
rz(-1.9419905) q[22];
sx q[22];
rz(-1.7402769) q[22];
sx q[22];
rz(-0.85224353) q[22];
rz(2.0757979) q[25];
sx q[25];
rz(-1.0100247) q[25];
sx q[25];
rz(-2.182809) q[25];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
measure q[16] -> meas[3];