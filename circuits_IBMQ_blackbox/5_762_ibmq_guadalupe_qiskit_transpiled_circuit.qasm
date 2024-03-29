OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(0.49835735) q[8];
sx q[8];
rz(-2.6915346) q[8];
sx q[8];
rz(-3.0689526) q[8];
rz(0.16287843) q[11];
sx q[11];
rz(-2.4856129) q[11];
sx q[11];
rz(2.6785022) q[11];
cx q[11],q[8];
sx q[11];
rz(-1.1273715) q[11];
sx q[11];
rz(1.2287747) q[8];
cx q[11],q[8];
rz(-2.5106854) q[11];
sx q[11];
rz(-1.4245503) q[11];
sx q[11];
rz(1.2994478) q[11];
rz(-0.38582053) q[8];
sx q[8];
rz(-1.6158208) q[8];
sx q[8];
rz(2.6214393) q[8];
rz(0.70323678) q[12];
sx q[12];
rz(-0.66702668) q[12];
sx q[12];
rz(-0.62880853) q[12];
rz(-2.5724713) q[13];
sx q[13];
rz(-0.3577169) q[13];
sx q[13];
rz(-0.022695837) q[13];
rz(-1.5567864) q[14];
sx q[14];
rz(-1.7178944) q[14];
sx q[14];
rz(-2.7174319) q[14];
cx q[14],q[13];
rz(0.99589528) q[13];
sx q[14];
rz(-2.8666141) q[14];
cx q[14],q[13];
rz(0.66987704) q[13];
sx q[14];
cx q[14],q[13];
rz(1.3975904) q[13];
sx q[13];
rz(-0.83303375) q[13];
sx q[13];
rz(2.7881684) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0098372) q[12];
sx q[12];
rz(1.1401551) q[13];
cx q[12],q[13];
rz(-3.0460355) q[12];
sx q[12];
rz(-1.75682) q[12];
sx q[12];
rz(-1.6301427) q[12];
rz(1.9669149) q[13];
sx q[13];
rz(-1.4529046) q[13];
sx q[13];
rz(1.1097427) q[13];
rz(1.3338426) q[14];
sx q[14];
rz(-0.4861872) q[14];
sx q[14];
rz(-0.67991346) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9414953) q[11];
rz(-0.7509333) q[14];
cx q[11],q[14];
sx q[11];
rz(0.24568746) q[14];
cx q[11],q[14];
rz(-2.394589) q[11];
sx q[11];
rz(-0.14140715) q[11];
sx q[11];
rz(1.3485111) q[11];
rz(0.1226378) q[14];
sx q[14];
rz(-2.3008916) q[14];
sx q[14];
rz(-2.9524657) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(1.5092456e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818115) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.8854505) q[12];
rz(0.6150152) q[13];
cx q[12],q[13];
sx q[12];
rz(0.51017951) q[13];
cx q[12],q[13];
rz(2.0992519) q[12];
sx q[12];
rz(-2.0437044) q[12];
sx q[12];
rz(-2.2027256) q[12];
rz(3.0784813) q[13];
sx q[13];
rz(-0.67620216) q[13];
sx q[13];
rz(0.49658871) q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818121) q[14];
sx q[14];
rz(pi/2) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(2.5191127) q[11];
sx q[11];
rz(-pi) q[11];
sx q[11];
rz(-0.94831636) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.66784185) q[11];
sx q[11];
rz(1.4365762) q[14];
cx q[11],q[14];
rz(-1.3978098) q[11];
sx q[11];
rz(-2.5195881) q[11];
sx q[11];
rz(1.5209722) q[11];
rz(-1.9799157) q[14];
sx q[14];
rz(-3.0092023) q[14];
sx q[14];
rz(-2.7526011) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.6217686) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-1.6217686) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.98441784) q[12];
sx q[12];
rz(1.5674808) q[13];
cx q[12],q[13];
rz(0.81923508) q[12];
sx q[12];
rz(-0.86843579) q[12];
sx q[12];
rz(-2.6358122) q[12];
rz(1.6264276) q[13];
sx q[13];
rz(-0.84743813) q[13];
sx q[13];
rz(-1.6522416) q[13];
rz(1.7871846) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.7871846) q[14];
sx q[8];
rz(pi/2) q[8];
sx q[8];
rz(3.8230574e-10) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.1112573) q[11];
rz(-0.73254393) q[8];
cx q[11],q[8];
sx q[11];
rz(0.41641592) q[8];
cx q[11],q[8];
rz(2.0898579) q[11];
sx q[11];
rz(-1.8963291) q[11];
sx q[11];
rz(-0.43169605) q[11];
cx q[11],q[14];
sx q[11];
rz(-0.55821086) q[11];
sx q[11];
rz(1.3920608) q[14];
cx q[11],q[14];
rz(3.0780074) q[11];
sx q[11];
rz(-1.6944628) q[11];
sx q[11];
rz(-0.52466611) q[11];
rz(-0.092837852) q[14];
sx q[14];
rz(-2.1827108) q[14];
sx q[14];
rz(1.579846) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.1924658e-08) q[11];
sx q[11];
rz(-pi/2) q[11];
sx q[11];
rz(0.76261512) q[11];
rz(1.1261373) q[8];
sx q[8];
rz(-2.2926232) q[8];
sx q[8];
rz(-1.2822213) q[8];
cx q[11],q[8];
sx q[11];
rz(-2.7488299) q[11];
rz(-0.8012387) q[8];
cx q[11],q[8];
sx q[11];
rz(0.36504444) q[8];
cx q[11],q[8];
rz(-3.1009701) q[11];
sx q[11];
rz(-1.9147299) q[11];
sx q[11];
rz(1.0788902) q[11];
rz(0.61863181) q[8];
sx q[8];
rz(-0.75154553) q[8];
sx q[8];
rz(-0.66473706) q[8];
barrier q[4],q[1],q[7],q[10],q[11],q[2],q[5],q[13],q[14],q[8],q[0],q[3],q[9],q[6],q[12],q[15];
measure q[11] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
measure q[8] -> meas[3];
measure q[12] -> meas[4];
