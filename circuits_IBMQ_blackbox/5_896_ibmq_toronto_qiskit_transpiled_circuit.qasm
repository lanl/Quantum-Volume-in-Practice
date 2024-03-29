OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.1975767) q[3];
sx q[3];
rz(-1.4984664) q[3];
sx q[3];
rz(2.011686) q[3];
rz(-0.79382203) q[5];
sx q[5];
rz(-2.4051434) q[5];
sx q[5];
rz(-0.99628608) q[5];
cx q[5],q[3];
rz(1.5437418) q[3];
sx q[5];
rz(-1.1587667) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.6511287) q[3];
sx q[3];
rz(-2.1564149) q[3];
sx q[3];
rz(0.31201691) q[3];
rz(1.4755498) q[5];
sx q[5];
rz(-0.24782869) q[5];
sx q[5];
rz(-2.0977509) q[5];
rz(2.0989124) q[8];
sx q[8];
rz(-1.5886672) q[8];
sx q[8];
rz(-2.2038687) q[8];
rz(1.5724748) q[11];
sx q[11];
rz(-0.97310387) q[11];
sx q[11];
rz(2.5166604) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.8048727) q[11];
rz(-0.92645605) q[8];
cx q[11],q[8];
sx q[11];
rz(0.63870432) q[8];
cx q[11],q[8];
rz(0.78501179) q[11];
sx q[11];
rz(-1.1133631) q[11];
sx q[11];
rz(1.6621499) q[11];
rz(-1.5166417) q[8];
sx q[8];
rz(-1.7779003) q[8];
sx q[8];
rz(1.3638373) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.51395361) q[5];
sx q[5];
rz(0.81800084) q[8];
cx q[5],q[8];
rz(-2.2529255) q[5];
sx q[5];
rz(-0.9533409) q[5];
sx q[5];
rz(-2.7388946) q[5];
rz(-1.5409051) q[8];
sx q[8];
rz(-1.4882432) q[8];
sx q[8];
rz(-0.031741188) q[8];
rz(1.2615159) q[14];
sx q[14];
rz(-0.51804971) q[14];
sx q[14];
rz(-1.6362304) q[14];
cx q[14],q[11];
rz(1.2513163) q[11];
sx q[14];
rz(-3.0438408) q[14];
cx q[14],q[11];
rz(0.27589354) q[11];
sx q[14];
cx q[14],q[11];
rz(2.6311697) q[11];
sx q[11];
rz(-1.3068914) q[11];
sx q[11];
rz(-0.011775528) q[11];
cx q[11],q[8];
sx q[11];
rz(-2.2101034) q[11];
rz(2.6115876) q[14];
sx q[14];
rz(-1.3674996) q[14];
sx q[14];
rz(1.4526507) q[14];
rz(0.60212924) q[8];
cx q[11],q[8];
sx q[11];
rz(0.29157947) q[8];
cx q[11],q[8];
rz(0.85595658) q[11];
sx q[11];
rz(-2.8724225) q[11];
sx q[11];
rz(2.0423641) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.047269966) q[8];
sx q[8];
rz(-1.3652467) q[8];
sx q[8];
rz(-2.1062331) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9850717) q[5];
rz(-0.54707762) q[8];
cx q[5],q[8];
sx q[5];
rz(0.21592272) q[8];
cx q[5],q[8];
rz(-0.13266649) q[5];
sx q[5];
rz(-1.0202556) q[5];
sx q[5];
rz(1.3364605) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.5195743) q[3];
sx q[3];
rz(-5.6040363e-09) q[3];
sx q[3];
rz(1.5195743) q[3];
rz(3.4381397e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261518) q[5];
rz(-2.4998596) q[8];
sx q[8];
rz(-1.2466897) q[8];
sx q[8];
rz(1.4156947) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(3.2957569e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261521) q[11];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.76261513) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9178356) q[5];
rz(1.1165104) q[8];
cx q[5],q[8];
sx q[5];
rz(0.2306754) q[8];
cx q[5],q[8];
rz(3.0563719) q[5];
sx q[5];
rz(-2.6304762) q[5];
sx q[5];
rz(-1.3164885) q[5];
cx q[5],q[3];
rz(1.5672114) q[3];
sx q[5];
rz(-1.1323851) q[5];
sx q[5];
cx q[5],q[3];
rz(0.42902045) q[3];
sx q[3];
rz(-2.2913541) q[3];
sx q[3];
rz(-0.48366613) q[3];
rz(1.2669791) q[5];
sx q[5];
rz(-1.3486666) q[5];
sx q[5];
rz(-2.1875583) q[5];
rz(-1.3260827) q[8];
sx q[8];
rz(-1.4254558) q[8];
sx q[8];
rz(-2.4189527) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.8451039) q[11];
rz(1.0429563) q[8];
cx q[11],q[8];
sx q[11];
rz(0.20811001) q[8];
cx q[11],q[8];
rz(2.2534003) q[11];
sx q[11];
rz(-2.0088646) q[11];
sx q[11];
rz(-0.74307735) q[11];
cx q[14],q[11];
rz(0.97750416) q[11];
sx q[14];
rz(-2.9452458) q[14];
cx q[14],q[11];
rz(0.28053645) q[11];
sx q[14];
cx q[14],q[11];
rz(-2.0615198) q[11];
sx q[11];
rz(-2.0695061) q[11];
sx q[11];
rz(-1.6613861) q[11];
rz(2.6898173) q[14];
sx q[14];
rz(-1.8431418) q[14];
sx q[14];
rz(0.27087479) q[14];
rz(1.9385701) q[8];
sx q[8];
rz(-0.63160415) q[8];
sx q[8];
rz(1.9901335) q[8];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[3],q[14],q[8],q[11],q[17],q[20],q[26],q[0],q[23],q[5],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[11] -> meas[0];
measure q[8] -> meas[1];
measure q[14] -> meas[2];
measure q[5] -> meas[3];
measure q[3] -> meas[4];
