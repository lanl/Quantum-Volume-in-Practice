OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.79382203) q[7];
sx q[7];
rz(-2.4051434) q[7];
sx q[7];
rz(-2.5670824) q[7];
rz(1.1975768) q[10];
sx q[10];
rz(-1.4984664) q[10];
sx q[10];
rz(-2.700703) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.1587667) q[10];
sx q[10];
rz(1.5437418) q[7];
cx q[10],q[7];
rz(1.9471536) q[10];
sx q[10];
rz(-1.1786838) q[10];
sx q[10];
rz(-1.4120278) q[10];
rz(2.7465168) q[7];
sx q[7];
rz(-2.387322) q[7];
sx q[7];
rz(0.32898498) q[7];
rz(1.9244483) q[12];
sx q[12];
rz(-1.9838729) q[12];
sx q[12];
rz(2.6778287) q[12];
rz(0.30175493) q[13];
sx q[13];
rz(-2.9137011) q[13];
sx q[13];
rz(2.7699688) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8715871) q[12];
rz(-0.8611203) q[13];
cx q[12],q[13];
sx q[12];
rz(0.49435301) q[13];
cx q[12],q[13];
rz(0.61317639) q[12];
sx q[12];
rz(-2.5578236) q[12];
sx q[12];
rz(0.66736566) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[12];
sx q[12];
rz(-pi) q[12];
rz(2.4420777) q[13];
sx q[13];
rz(-2.9226912) q[13];
sx q[13];
rz(0.23604832) q[13];
rz(2.323302) q[15];
sx q[15];
rz(-2.7209188) q[15];
sx q[15];
rz(-0.61956105) q[15];
cx q[15],q[12];
rz(0.95722955) q[12];
sx q[15];
rz(-3.0109723) q[15];
cx q[15],q[12];
rz(0.46496768) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.0449439) q[12];
sx q[12];
rz(-0.40864783) q[12];
sx q[12];
rz(-2.6778858) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9823924) q[12];
rz(-1.1619586) q[13];
cx q[12],q[13];
sx q[12];
rz(1.0478964) q[13];
cx q[12],q[13];
rz(0.16064459) q[12];
sx q[12];
rz(-2.7013289) q[12];
sx q[12];
rz(0.065296504) q[12];
rz(2.7697375) q[13];
sx q[13];
rz(-2.1259416) q[13];
sx q[13];
rz(0.63923177) q[13];
rz(-2.0427569) q[15];
sx q[15];
rz(-3.0141678) q[15];
sx q[15];
rz(-1.8373661) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[10];
cx q[10],q[7];
sx q[10];
rz(-1.2127696) q[10];
sx q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.6523363) q[12];
rz(0.58540644) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29648072) q[13];
cx q[12],q[13];
rz(0.84284728) q[12];
sx q[12];
rz(-2.1123473) q[12];
sx q[12];
rz(2.5377606) q[12];
rz(-0.91505058) q[13];
sx q[13];
rz(-1.6051379) q[13];
sx q[13];
rz(-1.01606) q[13];
sx q[15];
rz(-pi) q[15];
rz(1.5326777) q[7];
cx q[10],q[7];
rz(3.1261052) q[10];
sx q[10];
rz(-1.1604344) q[10];
sx q[10];
rz(-2.8481075) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
cx q[15],q[12];
rz(0.70241132) q[12];
sx q[15];
rz(-2.7666227) q[15];
cx q[15],q[12];
rz(0.38752251) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.5063772) q[12];
sx q[12];
rz(-1.4727948) q[12];
sx q[12];
rz(2.3589632) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.30721657) q[12];
sx q[12];
rz(1.1815133) q[13];
cx q[12],q[13];
rz(1.9205425) q[12];
sx q[12];
rz(-1.3136086) q[12];
sx q[12];
rz(-0.76385215) q[12];
rz(-1.6344087) q[13];
sx q[13];
rz(-2.0477692) q[13];
sx q[13];
rz(-0.30502611) q[13];
rz(-2.4044904) q[15];
sx q[15];
rz(-1.9347409) q[15];
sx q[15];
rz(-1.8620002) q[15];
rz(-1.4577741) q[7];
sx q[7];
rz(-1.6347999) q[7];
sx q[7];
rz(-2.1167124) q[7];
cx q[10],q[7];
sx q[10];
rz(-1.3702186) q[10];
sx q[10];
rz(1.4662762) q[7];
cx q[10],q[7];
rz(0.77835085) q[10];
sx q[10];
rz(-3.120061) q[10];
sx q[10];
rz(3.1377585) q[10];
rz(1.4175492) q[7];
sx q[7];
rz(-0.74399143) q[7];
sx q[7];
rz(-2.3553606) q[7];
barrier q[8],q[14],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[10],q[9],q[12],q[18],q[24],q[21],q[1],q[7],q[4],q[15],q[13],q[19],q[16],q[22],q[25],q[5],q[2];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[10] -> meas[3];
measure q[15] -> meas[4];