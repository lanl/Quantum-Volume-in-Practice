OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.6651727) q[7];
sx q[7];
rz(-2.6976321) q[7];
sx q[7];
rz(2.9168965) q[7];
rz(-1.3866448) q[10];
sx q[10];
rz(-2.7771271) q[10];
sx q[10];
rz(1.9125212) q[10];
cx q[10],q[7];
sx q[10];
rz(-0.91571082) q[10];
sx q[10];
rz(2.3701733) q[10];
rz(-2.6333386) q[7];
sx q[7];
rz(-0.26235563) q[7];
sx q[7];
rz(-2.5551297) q[7];
rz(1.1367058) q[12];
sx q[12];
rz(5.3336763) q[12];
sx q[12];
rz(10.669634) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-0.79427835) q[10];
sx q[10];
rz(-1.7762982e-09) q[10];
sx q[10];
rz(2.7079297) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.5287204) q[10];
sx q[10];
rz(-0.7829547) q[10];
rz(2.0691359e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818119) q[12];
rz(2.7220334) q[7];
sx q[7];
rz(-2.1058963) q[7];
sx q[7];
rz(-3.1116792) q[7];
rz(-1.5644707) q[13];
sx q[13];
rz(-0.51920855) q[13];
sx q[13];
rz(2.402495) q[13];
rz(0.024693959) q[14];
sx q[14];
rz(-1.2461021) q[14];
sx q[14];
rz(-2.2349387) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.1100457) q[13];
rz(1.3511787) q[14];
cx q[13],q[14];
sx q[13];
rz(0.24624553) q[14];
cx q[13],q[14];
rz(-1.3978886) q[13];
sx q[13];
rz(-1.2151649) q[13];
sx q[13];
rz(-2.6664663) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5567506) q[12];
rz(-0.7118009) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28205754) q[13];
cx q[12],q[13];
rz(-1.3508591) q[12];
sx q[12];
rz(-0.90745247) q[12];
sx q[12];
rz(-1.7727329) q[12];
cx q[12],q[10];
rz(-0.65117835) q[10];
sx q[12];
rz(-2.9952602) q[12];
cx q[12],q[10];
rz(0.38845509) q[10];
sx q[12];
cx q[12],q[10];
rz(-1.2798808) q[10];
sx q[10];
rz(-1.6302251) q[10];
sx q[10];
rz(-0.044261643) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1441916) q[10];
sx q[10];
rz(0.083859488) q[12];
sx q[12];
rz(-1.7601735) q[12];
sx q[12];
rz(-3.0723167) q[12];
rz(3.0138243) q[13];
sx q[13];
rz(-0.49893383) q[13];
sx q[13];
rz(-0.28163005) q[13];
rz(0.83411358) q[14];
sx q[14];
rz(-1.8160174) q[14];
sx q[14];
rz(-2.8821041) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0786066) q[13];
rz(-0.7617295) q[14];
cx q[13],q[14];
sx q[13];
rz(0.39514898) q[14];
cx q[13],q[14];
rz(-1.2814065) q[13];
sx q[13];
rz(-2.195617) q[13];
sx q[13];
rz(0.88182769) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.32671627) q[12];
sx q[12];
rz(0.88330404) q[13];
cx q[12],q[13];
rz(1.1086521) q[12];
sx q[12];
rz(-1.5010828) q[12];
sx q[12];
rz(1.1818855) q[12];
rz(-1.5050999) q[13];
sx q[13];
rz(-1.2279665) q[13];
sx q[13];
rz(2.5526093) q[13];
rz(-2.5576838) q[14];
sx q[14];
rz(-1.6451518) q[14];
sx q[14];
rz(2.5729222) q[14];
rz(1.3384081) q[7];
cx q[10],q[7];
rz(2.752158) q[10];
sx q[10];
rz(-1.7287247) q[10];
sx q[10];
rz(-2.1658476) q[10];
cx q[12],q[10];
rz(0.93298124) q[10];
sx q[12];
rz(-3.0358082) q[12];
cx q[12],q[10];
rz(0.21634453) q[10];
sx q[12];
cx q[12],q[10];
rz(-0.18852415) q[10];
sx q[10];
rz(-1.7828833) q[10];
sx q[10];
rz(0.36068324) q[10];
rz(-2.8215344) q[12];
sx q[12];
rz(-1.3914072) q[12];
sx q[12];
rz(-2.2818) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-2.3334115) q[12];
sx q[12];
rz(pi) q[12];
rz(-0.17059233) q[7];
sx q[7];
rz(-0.99844275) q[7];
sx q[7];
rz(-1.3922963) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-0.085754919) q[10];
sx q[10];
rz(-1.9418273e-08) q[10];
sx q[10];
rz(-0.085754919) q[10];
cx q[12],q[10];
rz(1.3837311) q[10];
sx q[12];
rz(-1.1408192) q[12];
sx q[12];
cx q[12],q[10];
rz(-0.1779124) q[10];
sx q[10];
rz(-2.0020814) q[10];
sx q[10];
rz(-1.4422771) q[10];
rz(0.93130262) q[12];
sx q[12];
rz(-1.3033824) q[12];
sx q[12];
rz(1.8748474) q[12];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[10],q[4],q[12],q[7],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[10] -> meas[2];
measure q[12] -> meas[3];
measure q[7] -> meas[4];
