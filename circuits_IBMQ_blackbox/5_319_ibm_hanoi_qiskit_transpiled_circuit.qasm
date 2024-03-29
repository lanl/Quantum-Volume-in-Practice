OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(5.9261928) q[8];
sx q[8];
rz(3.615456) q[8];
sx q[8];
rz(9.2897497) q[8];
rz(1.1699443) q[11];
sx q[11];
rz(-1.7585615) q[11];
sx q[11];
rz(-0.11356796) q[11];
rz(-2.9217256) q[12];
sx q[12];
rz(-1.5170194) q[12];
sx q[12];
rz(0.64505522) q[12];
rz(-2.2617204) q[13];
sx q[13];
rz(4.6301621) q[13];
sx q[13];
rz(5.504365) q[13];
rz(0.68205787) q[14];
sx q[14];
rz(-0.18053699) q[14];
sx q[14];
rz(-2.8767039) q[14];
cx q[14],q[11];
rz(-0.81354178) q[11];
sx q[14];
rz(-2.7760628) q[14];
cx q[14],q[11];
rz(0.4066677) q[11];
sx q[14];
cx q[14],q[11];
rz(-1.4532849) q[11];
sx q[11];
rz(-1.0695936) q[11];
sx q[11];
rz(-0.30618014) q[11];
rz(0.42184662) q[14];
sx q[14];
rz(-2.5099567) q[14];
sx q[14];
rz(0.91277885) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[13],q[12];
rz(-0.65545391) q[12];
sx q[13];
rz(-2.5371774) q[13];
cx q[13],q[12];
rz(0.55952397) q[12];
sx q[13];
cx q[13],q[12];
rz(2.0316735) q[12];
sx q[12];
rz(-1.9907621) q[12];
sx q[12];
rz(-2.4680566) q[12];
rz(3.1211271) q[13];
sx q[13];
rz(-1.8352846) q[13];
sx q[13];
rz(0.94359078) q[13];
rz(pi/2) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
cx q[14],q[11];
rz(1.0356705) q[11];
sx q[14];
rz(-3.1373635) q[14];
cx q[14],q[11];
rz(0.41027824) q[11];
sx q[14];
cx q[14],q[11];
rz(0.055571631) q[11];
sx q[11];
rz(-1.9412728) q[11];
sx q[11];
rz(-2.7611677) q[11];
rz(0.21226565) q[14];
sx q[14];
rz(-2.0661025) q[14];
sx q[14];
rz(1.7644892) q[14];
cx q[14],q[13];
rz(1.4003907) q[13];
sx q[14];
rz(-0.76307991) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.2691492) q[13];
sx q[13];
rz(-0.27141393) q[13];
sx q[13];
rz(2.5246478) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(0.56512662) q[12];
sx q[12];
rz(-1.5982024) q[12];
sx q[12];
rz(0.10603182) q[12];
sx q[13];
rz(3.1238583) q[14];
sx q[14];
rz(-0.50225175) q[14];
sx q[14];
rz(-0.52565575) q[14];
rz(pi/2) q[8];
sx q[8];
rz(-pi) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1157887) q[11];
rz(0.79417041) q[8];
cx q[11],q[8];
sx q[11];
rz(0.18953718) q[8];
cx q[11],q[8];
rz(-1.8556144) q[11];
sx q[11];
rz(-1.0221601) q[11];
sx q[11];
rz(-1.8355347) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[14];
x q[14];
cx q[14],q[13];
rz(1.2204635) q[13];
sx q[14];
rz(-0.87898681) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.7418203) q[13];
sx q[13];
rz(-1.1613792) q[13];
sx q[13];
rz(3.0093961) q[13];
cx q[13],q[12];
rz(0.9185011) q[12];
sx q[13];
rz(-3.0204506) q[13];
cx q[13],q[12];
rz(0.39540295) q[12];
sx q[13];
cx q[13],q[12];
rz(2.958845) q[12];
sx q[12];
rz(-2.2753766) q[12];
sx q[12];
rz(-0.014892472) q[12];
rz(-2.6702893) q[13];
sx q[13];
rz(-1.422451) q[13];
sx q[13];
rz(-0.86894764) q[13];
rz(2.0339782) q[14];
sx q[14];
rz(-1.7346863) q[14];
sx q[14];
rz(0.19893453) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-1.6901497) q[11];
sx q[11];
rz(-2.8028169) q[11];
sx q[11];
rz(-1.6216576) q[11];
rz(1.8583994) q[8];
sx q[8];
rz(-1.9436511) q[8];
sx q[8];
rz(-2.2079879) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1184259) q[11];
rz(0.52643591) q[8];
cx q[11],q[8];
sx q[11];
rz(0.16864779) q[8];
cx q[11],q[8];
rz(-1.5532119) q[11];
sx q[11];
rz(-2.8241669) q[11];
sx q[11];
rz(-3.0154624) q[11];
rz(-2.866838) q[8];
sx q[8];
rz(-2.3426186) q[8];
sx q[8];
rz(0.54982904) q[8];
barrier q[7],q[14],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[8],q[11],q[12],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[1],q[4];
measure q[12] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];
measure q[8] -> meas[3];
measure q[14] -> meas[4];
