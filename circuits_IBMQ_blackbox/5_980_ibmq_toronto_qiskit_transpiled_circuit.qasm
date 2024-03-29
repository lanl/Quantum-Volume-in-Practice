OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.5724748) q[12];
sx q[12];
rz(-0.97310387) q[12];
sx q[12];
rz(-0.62493228) q[12];
rz(-2.3408576) q[13];
sx q[13];
rz(5.3587148) q[13];
sx q[13];
rz(10.433234) q[13];
rz(-1.804795) q[14];
sx q[14];
rz(-1.053966) q[14];
sx q[14];
rz(-3.1043407) q[14];
rz(2.0989124) q[15];
sx q[15];
rz(-1.5886672) q[15];
sx q[15];
rz(0.93772391) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8048727) q[12];
rz(-0.92645605) q[15];
cx q[12],q[15];
sx q[12];
rz(0.63870432) q[15];
cx q[12],q[15];
rz(0.41837843) q[12];
sx q[12];
rz(-0.94041865) q[12];
sx q[12];
rz(-2.1492435) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(-3.816195e-08) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818115) q[13];
sx q[13];
rz(5.3378454e-08) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.2513163) q[13];
sx q[13];
rz(1.4730445) q[14];
cx q[13],q[14];
rz(-1.5577902) q[13];
sx q[13];
rz(-2.0781117) q[13];
sx q[13];
rz(-0.27024142) q[13];
rz(0.23452718) q[14];
sx q[14];
rz(-2.0887771) q[14];
sx q[14];
rz(0.00039524108) q[14];
rz(1.6955507) q[15];
sx q[15];
rz(-0.98791526) q[15];
sx q[15];
rz(-1.3275391) q[15];
rz(-0.79382203) q[18];
sx q[18];
rz(3.8780419) q[18];
sx q[18];
rz(9.9992882) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-0.26875792) q[15];
sx q[15];
rz(-2.5652032e-09) q[15];
sx q[15];
rz(2.8728347) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1587667) q[12];
sx q[12];
rz(1.5437418) q[15];
cx q[12],q[15];
rz(1.0803324) q[12];
sx q[12];
rz(-0.98517771) q[12];
sx q[12];
rz(-2.8295757) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-4.5432873e-08) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.1165104) q[13];
sx q[13];
rz(1.3470392) q[14];
cx q[13],q[14];
rz(0.702998) q[13];
sx q[13];
rz(-0.73846278) q[13];
sx q[13];
rz(-1.3019368) q[13];
rz(-1.227086) q[14];
sx q[14];
rz(-2.2336184) q[14];
sx q[14];
rz(1.2617833) q[14];
rz(-3.0463462) q[15];
sx q[15];
rz(-2.893764) q[15];
sx q[15];
rz(2.6146381) q[15];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818109) q[18];
sx q[18];
rz(3.3248013e-08) q[18];
cx q[18],q[15];
rz(0.81800084) q[15];
sx q[18];
rz(-0.51395361) q[18];
sx q[18];
cx q[18],q[15];
rz(0.64686776) q[15];
sx q[15];
rz(-1.8960392) q[15];
sx q[15];
rz(-0.91347964) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-0.30068353) q[15];
sx q[15];
rz(-2.1552e-07) q[15];
sx q[15];
rz(-0.30068353) q[15];
rz(0.39745273) q[18];
sx q[18];
rz(-0.088432084) q[18];
sx q[18];
rz(-1.2045459) q[18];
cx q[18],q[15];
rz(0.63930705) q[15];
sx q[18];
rz(-0.60212924) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.7496916) q[15];
sx q[15];
rz(-1.3685901) q[15];
sx q[15];
rz(1.3093276) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818112) q[13];
sx q[13];
rz(-pi) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.0429563) q[13];
sx q[13];
rz(1.2743076) q[14];
cx q[13],q[14];
rz(-0.45701279) q[13];
sx q[13];
rz(-2.3038755) q[13];
sx q[13];
rz(-0.33147944) q[13];
rz(0.97180695) q[14];
sx q[14];
rz(-1.7847103) q[14];
sx q[14];
rz(-3.0237476) q[14];
rz(-1.4013127) q[15];
sx q[15];
rz(-1.0860118e-08) q[15];
sx q[15];
rz(-1.4013127) q[15];
rz(-2.0999302) q[18];
sx q[18];
rz(-1.7159665) q[18];
sx q[18];
rz(-1.7242403) q[18];
cx q[18],q[15];
rz(1.4142754) q[15];
sx q[18];
rz(-0.54707762) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.55448371) q[15];
sx q[15];
rz(-1.4578236) q[15];
sx q[15];
rz(0.16463465) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.1323851) q[12];
sx q[12];
rz(1.5672114) q[15];
cx q[12],q[15];
rz(1.2669791) q[12];
sx q[12];
rz(-1.3486666) q[12];
sx q[12];
rz(-2.1875583) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-2.9334648) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(1.3626685) q[12];
rz(0.42902045) q[15];
sx q[15];
rz(-2.2913541) q[15];
sx q[15];
rz(-0.48366613) q[15];
rz(2.0822327) q[18];
sx q[18];
rz(-0.70847832) q[18];
sx q[18];
rz(-2.8938214) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-pi/2) q[15];
sx q[15];
rz(-0.8081812) q[15];
sx q[15];
rz(-pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.97750416) q[12];
sx q[12];
rz(1.3744495) q[15];
cx q[12],q[15];
rz(-2.1239828) q[12];
sx q[12];
rz(-1.1441014) q[12];
sx q[12];
rz(-0.34079486) q[12];
rz(-0.30099722) q[15];
sx q[15];
rz(-1.1368298) q[15];
sx q[15];
rz(1.7118778) q[15];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[25],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[24];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[15] -> meas[2];
measure q[13] -> meas[3];
measure q[18] -> meas[4];
