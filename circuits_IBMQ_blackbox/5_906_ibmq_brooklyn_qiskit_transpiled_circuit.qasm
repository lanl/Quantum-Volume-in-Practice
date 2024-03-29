OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(-1.1681609) q[18];
sx q[18];
rz(-2.145837) q[18];
sx q[18];
rz(2.2339005) q[18];
rz(-2.6871344) q[19];
sx q[19];
rz(-0.33570064) q[19];
sx q[19];
rz(1.8973549) q[19];
rz(-1.4488745) q[20];
sx q[20];
rz(4.3294055) q[20];
sx q[20];
rz(8.6013779) q[20];
rz(-0.22918721) q[21];
sx q[21];
rz(-2.7350062) q[21];
sx q[21];
rz(2.76386) q[21];
rz(-0.77965101) q[25];
sx q[25];
rz(-1.8528796) q[25];
sx q[25];
rz(1.1087845) q[25];
cx q[25],q[19];
rz(0.74784624) q[19];
sx q[25];
rz(-3.0564089) q[25];
cx q[25],q[19];
rz(0.053994568) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.3815581) q[19];
sx q[19];
rz(-0.93836065) q[19];
sx q[19];
rz(1.2612118) q[19];
cx q[19],q[20];
cx q[20],q[19];
cx q[19],q[20];
rz(1.4843496e-08) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3334115) q[19];
cx q[18],q[19];
sx q[18];
rz(-2.7344953) q[18];
rz(-0.47598397) q[19];
cx q[18],q[19];
sx q[18];
rz(0.33300148) q[19];
cx q[18],q[19];
rz(0.74254435) q[18];
sx q[18];
rz(-2.0602526) q[18];
sx q[18];
rz(-0.16042241) q[18];
rz(1.2897057) q[19];
sx q[19];
rz(-0.44036719) q[19];
sx q[19];
rz(-1.6989642) q[19];
sx q[20];
rz(pi/2) q[20];
sx q[20];
rz(pi) q[20];
rz(-2.1922963) q[25];
sx q[25];
rz(-1.4212942) q[25];
sx q[25];
rz(1.1826737) q[25];
cx q[25],q[19];
rz(1.0464188) q[19];
sx q[25];
rz(-3.0278713) q[25];
cx q[25],q[19];
rz(0.12810704) q[19];
sx q[25];
cx q[25],q[19];
rz(-1.1032695) q[19];
sx q[19];
rz(-0.65027112) q[19];
sx q[19];
rz(-1.0956479) q[19];
cx q[18],q[19];
cx q[19],q[18];
cx q[18],q[19];
rz(-1.5143508) q[18];
sx q[18];
rz(-7.4579134e-09) q[18];
sx q[18];
rz(0.05644554) q[18];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
sx q[19];
rz(2.3789775) q[19];
cx q[19],q[20];
sx q[19];
rz(-2.7024041) q[19];
rz(-0.91335382) q[20];
cx q[19],q[20];
sx q[19];
rz(0.22471433) q[20];
cx q[19],q[20];
rz(2.6850737) q[19];
sx q[19];
rz(-2.9426373) q[19];
sx q[19];
rz(0.14445998) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.63260606) q[18];
sx q[18];
rz(1.5417713) q[19];
cx q[18],q[19];
rz(2.6583906) q[18];
sx q[18];
rz(-1.7972197) q[18];
sx q[18];
rz(-1.7218484) q[18];
rz(2.9593317) q[19];
sx q[19];
rz(-0.091841143) q[19];
sx q[19];
rz(1.9906436) q[19];
rz(3.0089548) q[20];
sx q[20];
rz(-1.4090283) q[20];
sx q[20];
rz(-2.5512153) q[20];
cx q[20],q[21];
sx q[20];
rz(-0.7509333) q[20];
sx q[20];
rz(1.370699) q[21];
cx q[20],q[21];
rz(0.45015179) q[20];
sx q[20];
rz(-1.9988195) q[20];
sx q[20];
rz(-2.828646) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.63565927) q[19];
sx q[19];
rz(0.92406741) q[20];
cx q[19],q[20];
rz(0.78792256) q[19];
sx q[19];
rz(-2.3339128) q[19];
sx q[19];
rz(1.7490083) q[19];
rz(1.8193772) q[20];
sx q[20];
rz(-2.872152) q[20];
sx q[20];
rz(0.47403611) q[20];
rz(-0.13520109) q[21];
sx q[21];
rz(-0.90099231) q[21];
sx q[21];
rz(1.8822831) q[21];
cx q[20],q[21];
sx q[20];
rz(-0.72010473) q[20];
sx q[20];
rz(1.1646124) q[21];
cx q[20],q[21];
rz(-1.7101873) q[20];
sx q[20];
rz(-1.7794345) q[20];
sx q[20];
rz(0.48979979) q[20];
rz(-3.045882) q[21];
sx q[21];
rz(-0.62919927) q[21];
sx q[21];
rz(1.2707382) q[21];
rz(2.8655952) q[25];
sx q[25];
rz(-2.6203948) q[25];
sx q[25];
rz(2.2825346) q[25];
cx q[19],q[25];
cx q[25],q[19];
cx q[19],q[25];
rz(pi/2) q[19];
sx q[19];
rz(-2.3334115) q[19];
sx q[19];
rz(pi/2) q[19];
cx q[18],q[19];
sx q[18];
rz(-0.45194684) q[18];
sx q[18];
rz(1.0924554) q[19];
cx q[18],q[19];
rz(-2.8470611) q[18];
sx q[18];
rz(-1.5389065) q[18];
sx q[18];
rz(-3.090343) q[18];
rz(-1.1310492) q[19];
sx q[19];
rz(-0.75703299) q[19];
sx q[19];
rz(0.84110016) q[19];
sx q[25];
rz(pi/2) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[25],q[19];
rz(-0.69157467) q[19];
sx q[25];
rz(-2.9207584) q[25];
cx q[25],q[19];
rz(0.27121376) q[19];
sx q[25];
cx q[25],q[19];
rz(2.3763027) q[19];
sx q[19];
rz(-1.2169707) q[19];
sx q[19];
rz(2.4381643) q[19];
rz(1.1280866) q[25];
sx q[25];
rz(-1.5682733) q[25];
sx q[25];
rz(-2.1779589) q[25];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[20],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[62],q[7],q[16],q[19],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[25],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[18],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[21],q[28],q[37],q[46];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[25] -> meas[2];
measure q[21] -> meas[3];
measure q[18] -> meas[4];
