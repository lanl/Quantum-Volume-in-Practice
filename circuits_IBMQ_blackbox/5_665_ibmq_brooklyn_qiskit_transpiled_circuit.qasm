OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[5];
rz(0.44883279) q[47];
sx q[47];
rz(-2.6777873) q[47];
sx q[47];
rz(2.9076977) q[47];
rz(0.76243761) q[53];
sx q[53];
rz(-1.1219305) q[53];
sx q[53];
rz(-0.73834217) q[53];
rz(-2.3817983) q[60];
sx q[60];
rz(-0.065038729) q[60];
sx q[60];
rz(-1.4322254) q[60];
cx q[60],q[53];
rz(1.4650119) q[53];
sx q[60];
rz(-0.93298124) q[60];
sx q[60];
cx q[60],q[53];
rz(-0.8024805) q[53];
sx q[53];
rz(-0.65742092) q[53];
sx q[53];
rz(0.14545067) q[53];
cx q[47],q[53];
sx q[47];
rz(-3.0174903) q[47];
rz(-0.90785339) q[53];
cx q[47],q[53];
sx q[47];
rz(0.28868815) q[53];
cx q[47],q[53];
rz(-2.07052) q[47];
sx q[47];
rz(-0.51952642) q[47];
sx q[47];
rz(-0.54087511) q[47];
rz(-2.5545325) q[53];
sx q[53];
rz(-1.1162887) q[53];
sx q[53];
rz(-2.0867548) q[53];
rz(1.5122817) q[60];
sx q[60];
rz(-1.9798959) q[60];
sx q[60];
rz(3.1056874) q[60];
rz(0.29281365) q[61];
sx q[61];
rz(-0.97289188) q[61];
sx q[61];
rz(3.0344984) q[61];
rz(2.8707093) q[62];
sx q[62];
rz(-2.080721) q[62];
sx q[62];
rz(-0.7602632) q[62];
cx q[61],q[62];
sx q[61];
rz(-3.0500413) q[61];
rz(1.2947739) q[62];
cx q[61],q[62];
sx q[61];
rz(0.37778958) q[62];
cx q[61],q[62];
rz(-1.5161944) q[61];
sx q[61];
rz(-1.2904413) q[61];
sx q[61];
rz(-0.79103608) q[61];
cx q[60],q[61];
cx q[61],q[60];
cx q[60],q[61];
rz(-pi) q[60];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(-2.3334115) q[60];
rz(pi/2) q[61];
sx q[61];
rz(-2.3334115) q[61];
sx q[61];
rz(pi) q[61];
rz(2.3707053) q[62];
sx q[62];
rz(-1.3943331) q[62];
sx q[62];
rz(-1.0827524) q[62];
cx q[61],q[62];
sx q[61];
rz(-1.2059231) q[61];
sx q[61];
rz(1.3873302) q[62];
cx q[61],q[62];
rz(-0.91465282) q[61];
sx q[61];
rz(-1.062323) q[61];
sx q[61];
rz(0.29312858) q[61];
cx q[61],q[60];
rz(-0.90021641) q[60];
sx q[61];
rz(-2.8873912) q[61];
cx q[61],q[60];
rz(0.53536559) q[60];
sx q[61];
cx q[61],q[60];
rz(-2.848212) q[60];
sx q[60];
rz(-1.4983913) q[60];
sx q[60];
rz(3.0301722) q[60];
cx q[53],q[60];
cx q[60],q[53];
cx q[53],q[60];
rz(-pi) q[53];
sx q[53];
rz(-pi/2) q[53];
sx q[53];
rz(0.80818112) q[53];
cx q[47],q[53];
sx q[47];
rz(-2.8060589) q[47];
rz(-1.0180668) q[53];
cx q[47],q[53];
sx q[47];
rz(0.49977125) q[53];
cx q[47],q[53];
rz(2.5591359) q[47];
sx q[47];
rz(-1.9115874) q[47];
sx q[47];
rz(-0.48177353) q[47];
rz(0.12987403) q[53];
sx q[53];
rz(-0.93437738) q[53];
sx q[53];
rz(1.2979673) q[53];
rz(pi/2) q[60];
sx q[60];
rz(-2.3334115) q[60];
sx q[60];
rz(-pi/2) q[60];
rz(-1.1552349) q[61];
sx q[61];
rz(-1.8761692) q[61];
sx q[61];
rz(2.3919766) q[61];
rz(1.966583) q[62];
sx q[62];
rz(-0.94087594) q[62];
sx q[62];
rz(-0.48459818) q[62];
cx q[61],q[62];
sx q[61];
rz(-2.7764038) q[61];
rz(0.67667501) q[62];
cx q[61],q[62];
sx q[61];
rz(0.30962129) q[62];
cx q[61],q[62];
rz(2.3528386) q[61];
sx q[61];
rz(-2.0492824) q[61];
sx q[61];
rz(1.0367899) q[61];
cx q[61],q[60];
rz(1.1815134) q[60];
sx q[61];
rz(-0.30721657) q[61];
sx q[61];
cx q[61],q[60];
rz(-1.507184) q[60];
sx q[60];
rz(-1.0938234) q[60];
sx q[60];
rz(2.8365665) q[60];
cx q[60],q[53];
cx q[53],q[60];
cx q[60],q[53];
rz(-pi) q[60];
sx q[60];
rz(-pi/2) q[60];
sx q[60];
rz(0.80818118) q[60];
rz(-1.9205425) q[61];
sx q[61];
rz(-1.827984) q[61];
sx q[61];
rz(2.3777405) q[61];
rz(1.3033567) q[62];
sx q[62];
rz(-1.5490699) q[62];
sx q[62];
rz(2.8067112) q[62];
cx q[61],q[62];
cx q[62],q[61];
cx q[61],q[62];
sx q[61];
rz(pi/2) q[61];
sx q[61];
rz(-pi/2) q[61];
cx q[61],q[60];
rz(-1.008815) q[60];
sx q[61];
rz(-3.1306211) q[61];
cx q[61],q[60];
rz(0.46099098) q[60];
sx q[61];
cx q[61],q[60];
rz(0.076218115) q[60];
sx q[60];
rz(-2.2741621) q[60];
sx q[60];
rz(1.1715324) q[60];
rz(-0.98172829) q[61];
sx q[61];
rz(-2.5343359) q[61];
sx q[61];
rz(1.3879023) q[61];
barrier q[43],q[55],q[52],q[60],q[6],q[15],q[12],q[21],q[30],q[39],q[36],q[48],q[45],q[54],q[63],q[8],q[5],q[14],q[23],q[32],q[41],q[38],q[47],q[56],q[1],q[10],q[61],q[7],q[16],q[25],q[34],q[31],q[40],q[49],q[58],q[3],q[0],q[64],q[9],q[18],q[27],q[24],q[33],q[42],q[51],q[62],q[57],q[2],q[11],q[20],q[17],q[29],q[26],q[35],q[44],q[53],q[50],q[59],q[4],q[13],q[22],q[19],q[28],q[37],q[46];
measure q[62] -> meas[0];
measure q[60] -> meas[1];
measure q[47] -> meas[2];
measure q[61] -> meas[3];
measure q[53] -> meas[4];
