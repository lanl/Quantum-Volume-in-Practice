OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.804795) q[14];
sx q[14];
rz(-1.053966) q[14];
sx q[14];
rz(1.6080483) q[14];
rz(1.5724748) q[16];
sx q[16];
rz(-0.97310387) q[16];
sx q[16];
rz(-2.1957286) q[16];
rz(2.0989124) q[19];
sx q[19];
rz(-1.5886672) q[19];
sx q[19];
rz(2.5085202) q[19];
cx q[19],q[16];
rz(-0.92645605) q[16];
sx q[19];
rz(-2.8048727) q[19];
cx q[19],q[16];
rz(0.63870432) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.3970174) q[16];
sx q[16];
rz(-1.6527355) q[16];
sx q[16];
rz(2.0298874) q[16];
cx q[14],q[16];
sx q[14];
rz(-1.2513163) q[14];
sx q[14];
rz(1.4730445) q[16];
cx q[14],q[16];
rz(1.8053235) q[14];
sx q[14];
rz(-1.0528155) q[14];
sx q[14];
rz(3.1411974) q[14];
rz(-3.1285867) q[16];
sx q[16];
rz(-1.0634811) q[16];
sx q[16];
rz(0.27024135) q[16];
rz(0.05415467) q[19];
sx q[19];
rz(-1.3636924) q[19];
sx q[19];
rz(1.7777553) q[19];
rz(-0.79382203) q[22];
sx q[22];
rz(-2.4051434) q[22];
sx q[22];
rz(-0.99628608) q[22];
rz(1.1975767) q[25];
sx q[25];
rz(-1.4984664) q[25];
sx q[25];
rz(2.011686) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.1587667) q[22];
sx q[22];
rz(1.5437418) q[25];
cx q[22],q[25];
rz(-1.6660428) q[22];
sx q[22];
rz(-2.893764) q[22];
sx q[22];
rz(2.0977509) q[22];
cx q[22],q[19];
rz(0.81800084) q[19];
sx q[22];
rz(-0.51395361) q[22];
sx q[22];
cx q[22],q[19];
rz(1.1733436) q[19];
sx q[19];
rz(-3.0531606) q[19];
sx q[19];
rz(1.9370468) q[19];
cx q[19],q[16];
rz(0.63930705) q[16];
sx q[19];
rz(-0.60212924) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.7496916) q[16];
sx q[16];
rz(-1.3685901) q[16];
sx q[16];
rz(1.3093276) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.22287135) q[19];
sx q[19];
rz(-2.9307526) q[19];
sx q[19];
rz(-2.3339807) q[19];
rz(2.2529255) q[22];
sx q[22];
rz(-2.1882518) q[22];
sx q[22];
rz(0.40269801) q[22];
cx q[22],q[19];
rz(-0.54707762) q[19];
sx q[22];
rz(-2.9850717) q[22];
cx q[22],q[19];
rz(0.21592272) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.4998596) q[19];
sx q[19];
rz(-1.2466897) q[19];
sx q[19];
rz(1.4156947) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(pi) q[14];
rz(pi/2) q[16];
sx q[16];
rz(-2.3334115) q[16];
sx q[16];
rz(pi/2) q[16];
sx q[19];
rz(pi/2) q[19];
sx q[19];
rz(-pi) q[19];
rz(-0.13266649) q[22];
sx q[22];
rz(-1.0202556) q[22];
sx q[22];
rz(1.3364605) q[22];
rz(-2.6511287) q[25];
sx q[25];
rz(-2.1564149) q[25];
sx q[25];
rz(0.31201691) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(3.4381397e-08) q[22];
sx q[22];
rz(-pi/2) q[22];
sx q[22];
rz(0.76261518) q[22];
cx q[22],q[19];
rz(1.1165104) q[19];
sx q[22];
rz(-2.9178356) q[22];
cx q[22],q[19];
rz(0.2306754) q[19];
sx q[22];
cx q[22],q[19];
rz(-2.7340804) q[19];
sx q[19];
rz(-2.4070751) q[19];
sx q[19];
rz(2.9237853) q[19];
cx q[19],q[16];
rz(1.2743076) q[16];
sx q[19];
rz(-1.0429563) q[19];
sx q[19];
cx q[19],q[16];
rz(2.0278091) q[16];
sx q[16];
rz(-2.3038755) q[16];
sx q[16];
rz(-2.8101132) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.97750416) q[14];
sx q[14];
rz(1.3744495) q[16];
cx q[14],q[16];
rz(1.8717935) q[14];
sx q[14];
rz(-2.0047628) q[14];
sx q[14];
rz(-1.4297148) q[14];
rz(-2.5884062) q[16];
sx q[16];
rz(-1.9974913) q[16];
sx q[16];
rz(2.8007978) q[16];
rz(-2.5426033) q[19];
sx q[19];
rz(-1.3568824) q[19];
sx q[19];
rz(0.11784509) q[19];
rz(3.0563719) q[22];
sx q[22];
rz(-2.6304762) q[22];
sx q[22];
rz(-1.3164885) q[22];
rz(1.519576) q[25];
sx q[25];
rz(-5.6040363e-09) q[25];
sx q[25];
rz(1.519576) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.1323851) q[22];
sx q[22];
rz(1.5672114) q[25];
cx q[22],q[25];
rz(1.2669791) q[22];
sx q[22];
rz(-1.3486666) q[22];
sx q[22];
rz(-2.1875583) q[22];
rz(0.42902045) q[25];
sx q[25];
rz(-2.2913541) q[25];
sx q[25];
rz(-0.48366613) q[25];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[25],q[14],q[22],q[2],q[8],q[5],q[11],q[17],q[19],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[21];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[22] -> meas[3];
measure q[25] -> meas[4];