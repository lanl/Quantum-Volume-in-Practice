OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.9898925) q[49];
sx q[49];
rz(-0.44750966) q[49];
sx q[49];
rz(-1.3432293) q[49];
rz(2.7850097) q[50];
sx q[50];
rz(-0.33791728) q[50];
sx q[50];
rz(-0.46921961) q[50];
cx q[50],q[49];
rz(1.1459315) q[49];
sx q[50];
rz(-2.9889066) q[50];
cx q[50],q[49];
rz(0.33228514) q[49];
sx q[50];
cx q[50],q[49];
rz(-0.37712329) q[49];
sx q[49];
rz(-2.3702626) q[49];
sx q[49];
rz(1.3052566) q[49];
rz(1.7191189) q[50];
sx q[50];
rz(-1.7072798) q[50];
sx q[50];
rz(-2.3750915) q[50];
rz(-1.7658877) q[53];
sx q[53];
rz(-1.1500811) q[53];
sx q[53];
rz(3.0331801) q[53];
rz(-3.0847308) q[59];
sx q[59];
rz(-0.76122446) q[59];
sx q[59];
rz(-2.7698286) q[59];
rz(-0.19363095) q[60];
sx q[60];
rz(-0.6130501) q[60];
sx q[60];
rz(3.0679898) q[60];
cx q[60],q[53];
rz(-0.77625534) q[53];
sx q[60];
rz(-3.130627) q[60];
cx q[60],q[53];
rz(0.40777034) q[53];
sx q[60];
cx q[60],q[53];
rz(3.0292629) q[53];
sx q[53];
rz(-0.82662897) q[53];
sx q[53];
rz(1.9426294) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
cx q[48],q[47];
cx q[47],q[48];
cx q[48],q[47];
rz(-pi) q[48];
sx q[48];
rz(-pi/2) q[48];
sx q[48];
rz(-2.3334115) q[48];
cx q[49],q[48];
rz(0.67881592) q[48];
sx q[49];
rz(-2.9672206) q[49];
cx q[49],q[48];
rz(0.3861694) q[48];
sx q[49];
cx q[49],q[48];
rz(-1.6538728) q[48];
sx q[48];
rz(-0.39604237) q[48];
sx q[48];
rz(-0.65461161) q[48];
cx q[47],q[48];
cx q[48],q[47];
cx q[47],q[48];
rz(3.0891076) q[49];
sx q[49];
rz(-0.23954918) q[49];
sx q[49];
rz(1.8577609) q[49];
cx q[50],q[49];
rz(1.4820772) q[49];
sx q[50];
rz(-1.019673) q[50];
sx q[50];
cx q[50],q[49];
rz(-1.8728296) q[49];
sx q[49];
rz(-1.3800746) q[49];
sx q[49];
rz(3.0988057) q[49];
rz(-0.62785707) q[50];
sx q[50];
rz(-1.4012353) q[50];
sx q[50];
rz(-1.0229484) q[50];
cx q[53],q[47];
cx q[47],q[53];
cx q[53],q[47];
sx q[53];
rz(pi/2) q[53];
sx q[53];
rz(pi) q[53];
rz(0.54522083) q[60];
sx q[60];
rz(-2.6315581) q[60];
sx q[60];
rz(-0.48412987) q[60];
cx q[60],q[59];
rz(0.78879543) q[59];
sx q[60];
rz(-3.1197263) q[60];
cx q[60],q[59];
rz(0.24353577) q[59];
sx q[60];
cx q[60],q[59];
rz(-2.1338224) q[59];
sx q[59];
rz(-2.7551699) q[59];
sx q[59];
rz(-0.59895594) q[59];
rz(0.48706543) q[60];
sx q[60];
rz(-2.2170434) q[60];
sx q[60];
rz(-2.4586719) q[60];
cx q[60],q[53];
rz(-0.83325246) q[53];
sx q[60];
rz(-3.0350665) q[60];
cx q[60],q[53];
rz(0.37690172) q[53];
sx q[60];
cx q[60],q[53];
rz(2.0027249) q[53];
sx q[53];
rz(-2.3401143) q[53];
sx q[53];
rz(-2.6024305) q[53];
rz(2.0403842) q[60];
sx q[60];
rz(-2.3821471) q[60];
sx q[60];
rz(2.4760666) q[60];
cx q[60],q[59];
cx q[59],q[60];
cx q[60],q[59];
sx q[59];
rz(pi/2) q[59];
sx q[59];
rz(-4.3375454e-09) q[59];
rz(-3.0471081) q[60];
sx q[60];
rz(-pi) q[60];
sx q[60];
rz(-1.6652809) q[60];
cx q[60],q[53];
rz(1.1360694) q[53];
sx q[60];
rz(-0.8833579) q[60];
sx q[60];
cx q[60],q[53];
rz(-2.2959886) q[53];
sx q[53];
rz(-0.87365593) q[53];
sx q[53];
rz(1.3033188) q[53];
cx q[47],q[53];
cx q[53],q[47];
cx q[47],q[53];
cx q[48],q[47];
cx q[47],q[48];
cx q[48],q[47];
rz(-pi/2) q[48];
sx q[48];
rz(-0.80818115) q[48];
sx q[48];
rz(-pi/2) q[48];
cx q[49],q[48];
rz(0.93777698) q[48];
sx q[49];
rz(-0.70830499) q[49];
sx q[49];
cx q[49],q[48];
rz(1.2936693) q[48];
sx q[48];
rz(-1.6951189) q[48];
sx q[48];
rz(1.0561604) q[48];
rz(1.6831791) q[49];
sx q[49];
rz(-1.7724741) q[49];
sx q[49];
rz(0.11505755) q[49];
rz(0.73364646) q[60];
sx q[60];
rz(-0.76783621) q[60];
sx q[60];
rz(-0.96937766) q[60];
cx q[60],q[59];
rz(-0.64446977) q[59];
sx q[60];
rz(-2.9404804) q[60];
cx q[60],q[59];
rz(0.37795692) q[59];
sx q[60];
cx q[60],q[59];
rz(1.1146493) q[59];
sx q[59];
rz(-1.0338416) q[59];
sx q[59];
rz(1.4247029) q[59];
rz(-1.0675684) q[60];
sx q[60];
rz(-2.1030809) q[60];
sx q[60];
rz(1.769274) q[60];
barrier q[43],q[55],q[52],q[61],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[47],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[53],q[56],q[1],q[10],q[62],q[7],q[16],q[25],q[34],q[31],q[40],q[50],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[60],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[48],q[49],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[48] -> meas[0];
measure q[50] -> meas[1];
measure q[59] -> meas[2];
measure q[60] -> meas[3];
measure q[49] -> meas[4];