OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.176747) q[18];
sx q[18];
rz(-1.6095922) q[18];
sx q[18];
rz(2.5582261) q[18];
rz(2.1364145) q[21];
sx q[21];
rz(-1.1087292) q[21];
sx q[21];
rz(0.80507785) q[21];
cx q[21],q[18];
rz(1.4654554) q[18];
sx q[21];
rz(-0.46233875) q[21];
sx q[21];
cx q[21],q[18];
rz(1.6873598) q[18];
sx q[18];
rz(-0.47197184) q[18];
sx q[18];
rz(-2.8849522) q[18];
rz(-0.025448415) q[21];
sx q[21];
rz(-1.6522606) q[21];
sx q[21];
rz(3.1156977) q[21];
rz(2.2232157) q[23];
sx q[23];
rz(-2.3179049) q[23];
sx q[23];
rz(2.6228656) q[23];
rz(0.90861711) q[24];
sx q[24];
rz(-2.6689081) q[24];
sx q[24];
rz(-1.6312109) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.8228325) q[23];
rz(-1.093197) q[24];
cx q[23],q[24];
sx q[23];
rz(0.68176503) q[24];
cx q[23],q[24];
rz(-2.7359897) q[23];
sx q[23];
rz(-2.5281858) q[23];
sx q[23];
rz(-1.9217505) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(0.92861608) q[18];
sx q[21];
rz(-2.9499433) q[21];
cx q[21],q[18];
rz(0.32609662) q[18];
sx q[21];
cx q[21],q[18];
rz(1.5676511) q[18];
sx q[18];
rz(-1.6440376) q[18];
sx q[18];
rz(2.0935148) q[18];
rz(2.9085076) q[21];
sx q[21];
rz(-3.0124371) q[21];
sx q[21];
rz(0.61902431) q[21];
rz(-pi) q[23];
x q[23];
rz(0.017408254) q[24];
sx q[24];
rz(-1.7139128) q[24];
sx q[24];
rz(-0.24453342) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.88069754) q[23];
sx q[23];
rz(1.3133448) q[24];
cx q[23],q[24];
rz(2.2682786) q[23];
sx q[23];
rz(-2.0223448) q[23];
sx q[23];
rz(-1.848376) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
sx q[21];
cx q[21],q[18];
rz(-0.5185301) q[18];
sx q[21];
rz(-2.9521033) q[21];
cx q[21],q[18];
rz(0.29821932) q[18];
sx q[21];
cx q[21],q[18];
rz(0.3490131) q[18];
sx q[18];
rz(-0.78133727) q[18];
sx q[18];
rz(-2.6792742) q[18];
rz(-1.8628934) q[21];
sx q[21];
rz(-1.471513) q[21];
sx q[21];
rz(-3.0592819) q[21];
sx q[23];
rz(0.51165236) q[24];
sx q[24];
rz(-1.1596609) q[24];
sx q[24];
rz(1.5206954) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.7525905) q[23];
rz(-0.70373608) q[24];
cx q[23],q[24];
sx q[23];
rz(0.30736685) q[24];
cx q[23],q[24];
rz(-0.052066386) q[23];
sx q[23];
rz(-1.8051892) q[23];
sx q[23];
rz(-0.57020581) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(0.85642066) q[18];
sx q[21];
rz(-2.6731451) q[21];
cx q[21],q[18];
rz(0.21715498) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.20127245) q[18];
sx q[18];
rz(-1.5533395) q[18];
sx q[18];
rz(0.79211891) q[18];
rz(1.2708996) q[21];
sx q[21];
rz(-1.766854) q[21];
sx q[21];
rz(-2.4338755) q[21];
rz(pi/2) q[23];
sx q[23];
rz(pi/2) q[23];
rz(-2.9392312) q[24];
sx q[24];
rz(-1.4240328) q[24];
sx q[24];
rz(1.8431387) q[24];
cx q[23],q[24];
sx q[23];
rz(-2.9965538) q[23];
rz(-1.1307359) q[24];
cx q[23],q[24];
sx q[23];
rz(0.66466341) q[24];
cx q[23],q[24];
rz(2.7703984) q[23];
sx q[23];
rz(-1.7402769) q[23];
sx q[23];
rz(-0.85224353) q[23];
rz(-2.6365911) q[24];
sx q[24];
rz(-1.0100247) q[24];
sx q[24];
rz(-2.182809) q[24];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[23],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[18] -> meas[0];
measure q[24] -> meas[1];
measure q[23] -> meas[2];
measure q[21] -> meas[3];
