OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.804795) q[10];
sx q[10];
rz(-1.053966) q[10];
sx q[10];
rz(1.6080483) q[10];
rz(1.5724748) q[12];
sx q[12];
rz(-0.97310387) q[12];
sx q[12];
rz(-2.1957286) q[12];
rz(-0.79382203) q[13];
sx q[13];
rz(-2.4051434) q[13];
sx q[13];
rz(-2.5670824) q[13];
rz(1.1975767) q[14];
sx q[14];
rz(-1.4984664) q[14];
sx q[14];
rz(-2.700703) q[14];
cx q[14],q[13];
rz(1.5437418) q[13];
sx q[14];
rz(-1.1587667) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.095246501) q[13];
sx q[13];
rz(-0.24782869) q[13];
sx q[13];
rz(-2.0977509) q[13];
rz(-1.0803324) q[14];
sx q[14];
rz(-2.1564149) q[14];
sx q[14];
rz(0.31201691) q[14];
rz(2.0989124) q[15];
sx q[15];
rz(-1.5886672) q[15];
sx q[15];
rz(2.5085202) q[15];
cx q[15],q[12];
rz(-0.92645605) q[12];
sx q[15];
rz(-2.8048727) q[15];
cx q[15],q[12];
rz(0.63870432) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.3970174) q[12];
sx q[12];
rz(-1.6527355) q[12];
sx q[12];
rz(2.0298874) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.2513163) q[10];
sx q[10];
rz(1.4730445) q[12];
cx q[10],q[12];
rz(1.8053235) q[10];
sx q[10];
rz(-1.0528155) q[10];
sx q[10];
rz(3.1411974) q[10];
rz(0.013006112) q[12];
sx q[12];
rz(-2.0781117) q[12];
sx q[12];
rz(-0.27024142) q[12];
rz(-0.12475435) q[15];
sx q[15];
rz(-2.1536774) q[15];
sx q[15];
rz(1.8140536) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818109) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[13],q[12];
rz(0.81800084) q[12];
sx q[13];
rz(-0.51395361) q[13];
sx q[13];
cx q[13],q[12];
rz(-1.5409051) q[12];
sx q[12];
rz(-1.4882432) q[12];
sx q[12];
rz(-0.031741188) q[12];
rz(-2.2529255) q[13];
sx q[13];
rz(-0.9533409) q[13];
sx q[13];
rz(-2.7388946) q[13];
sx q[15];
rz(pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(0.60212924) q[12];
sx q[15];
rz(-2.2101034) q[15];
cx q[15],q[12];
rz(0.29157947) q[12];
sx q[15];
cx q[15],q[12];
rz(0.047269966) q[12];
sx q[12];
rz(-1.3652467) q[12];
sx q[12];
rz(-2.1062331) q[12];
cx q[13],q[12];
rz(-0.54707762) q[12];
sx q[13];
rz(-2.9850717) q[13];
cx q[13],q[12];
rz(0.21592272) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.4998596) q[12];
sx q[12];
rz(-1.2466897) q[12];
sx q[12];
rz(1.4156947) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-0.76261513) q[10];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(-0.13266649) q[13];
sx q[13];
rz(-1.0202556) q[13];
sx q[13];
rz(1.3364605) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(3.4381397e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(0.76261518) q[13];
cx q[13],q[12];
rz(1.1165104) q[12];
sx q[13];
rz(-2.9178356) q[13];
cx q[13],q[12];
rz(0.2306754) q[12];
sx q[13];
cx q[13],q[12];
rz(1.81551) q[12];
sx q[12];
rz(-1.7161368) q[12];
sx q[12];
rz(-2.2934363) q[12];
rz(3.0563719) q[13];
sx q[13];
rz(-2.6304762) q[13];
sx q[13];
rz(-2.8872848) q[13];
rz(1.519576) q[14];
sx q[14];
rz(-5.6040363e-09) q[14];
sx q[14];
rz(3.0903723) q[14];
cx q[14],q[13];
rz(1.5672114) q[13];
sx q[14];
rz(-1.1323851) q[14];
sx q[14];
cx q[14],q[13];
rz(-0.30381721) q[13];
sx q[13];
rz(-1.3486666) q[13];
sx q[13];
rz(-2.1875583) q[13];
rz(1.9998168) q[14];
sx q[14];
rz(-2.2913541) q[14];
sx q[14];
rz(-0.48366613) q[14];
rz(2.8836402) q[15];
sx q[15];
rz(-1.6919004) q[15];
sx q[15];
rz(1.0491617) q[15];
cx q[15],q[12];
rz(-0.52784003) q[12];
sx q[15];
rz(-2.9334826) q[15];
cx q[15],q[12];
rz(0.29648876) q[12];
sx q[15];
cx q[15],q[12];
rz(0.93206936) q[12];
sx q[12];
rz(-0.79166227) q[12];
sx q[12];
rz(0.34680372) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9452458) q[10];
rz(0.97750416) q[12];
cx q[10],q[12];
sx q[10];
rz(0.28053645) q[12];
cx q[10],q[12];
rz(2.6898173) q[10];
sx q[10];
rz(-1.8431418) q[10];
sx q[10];
rz(0.27087479) q[10];
rz(-2.0615198) q[12];
sx q[12];
rz(-2.0695061) q[12];
sx q[12];
rz(-1.6613861) q[12];
rz(-2.1697857) q[15];
sx q[15];
rz(-1.7847103) q[15];
sx q[15];
rz(-3.0237476) q[15];
barrier q[4],q[1],q[7],q[15],q[16],q[14],q[19],q[22],q[2],q[25],q[5],q[11],q[8],q[13],q[17],q[23],q[20],q[26],q[0],q[3],q[9],q[6],q[12],q[10],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[10] -> meas[2];
measure q[13] -> meas[3];
measure q[14] -> meas[4];