OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.70080326) q[12];
sx q[12];
rz(3.7303881) q[12];
sx q[12];
rz(6.0176503) q[12];
rz(1.9113141) q[15];
sx q[15];
rz(-1.8547179) q[15];
sx q[15];
rz(-1.8741223) q[15];
rz(-1.2403077) q[18];
sx q[18];
rz(-0.91933189) q[18];
sx q[18];
rz(-1.2699797) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.1368383) q[15];
rz(1.262635) q[18];
cx q[15],q[18];
sx q[15];
rz(0.46228981) q[18];
cx q[15],q[18];
rz(-2.3999434) q[15];
sx q[15];
rz(-2.4692862) q[15];
sx q[15];
rz(0.98118724) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(-pi) q[15];
sx q[15];
rz(0.90603998) q[18];
sx q[18];
rz(-1.764088) q[18];
sx q[18];
rz(1.9297189) q[18];
rz(3.0200519) q[21];
sx q[21];
rz(4.4761307) q[21];
sx q[21];
rz(10.367206) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
rz(pi/2) q[18];
sx q[18];
cx q[15],q[18];
sx q[15];
rz(-2.7816918) q[15];
rz(0.59694888) q[18];
cx q[15],q[18];
sx q[15];
rz(0.3849367) q[18];
cx q[15],q[18];
rz(0.64071697) q[15];
sx q[15];
rz(-1.4882159) q[15];
sx q[15];
rz(0.61778992) q[15];
cx q[15],q[12];
rz(-0.80589045) q[12];
sx q[15];
rz(-2.4470123) q[15];
cx q[15],q[12];
rz(0.35861141) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.90950586) q[12];
sx q[12];
rz(-1.0083746) q[12];
sx q[12];
rz(1.4190061) q[12];
rz(-2.0868211) q[15];
sx q[15];
rz(-2.051963) q[15];
sx q[15];
rz(2.2206491) q[15];
rz(-0.25812627) q[18];
sx q[18];
rz(-1.8028431) q[18];
sx q[18];
rz(-2.7410706) q[18];
rz(pi/2) q[21];
sx q[21];
cx q[18],q[21];
sx q[18];
rz(-3.1348646) q[18];
rz(-0.72869986) q[21];
cx q[18],q[21];
sx q[18];
rz(0.19214373) q[21];
cx q[18],q[21];
rz(1.8434858) q[18];
sx q[18];
rz(-0.86488682) q[18];
sx q[18];
rz(-0.074953133) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(2.709133) q[15];
sx q[15];
rz(-1.4319557) q[15];
sx q[15];
rz(-1.7455241) q[15];
cx q[15],q[12];
rz(-0.91471954) q[12];
sx q[15];
rz(-2.7922729) q[15];
cx q[15],q[12];
rz(0.1949617) q[12];
sx q[15];
cx q[15],q[12];
rz(-3.0904902) q[12];
sx q[12];
rz(-2.7404593) q[12];
sx q[12];
rz(1.1505802) q[12];
rz(1.4779977) q[15];
sx q[15];
rz(-2.1603095) q[15];
sx q[15];
rz(1.6357517) q[15];
rz(2.4168195) q[18];
sx q[18];
rz(-1.4761562) q[18];
sx q[18];
rz(-1.998715) q[18];
rz(-2.2648089) q[21];
sx q[21];
rz(-0.9339946) q[21];
sx q[21];
rz(-1.8369604) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.86306151) q[18];
sx q[18];
rz(1.4641907) q[21];
cx q[18],q[21];
rz(0.1101233) q[18];
sx q[18];
rz(-1.2357387) q[18];
sx q[18];
rz(-0.83016505) q[18];
rz(-2.0064524) q[21];
sx q[21];
rz(-2.5219392) q[21];
sx q[21];
rz(1.6385937) q[21];
barrier q[26],q[0],q[6],q[3],q[9],q[18],q[21],q[12],q[15],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[21] -> meas[0];
measure q[15] -> meas[1];
measure q[12] -> meas[2];
measure q[18] -> meas[3];