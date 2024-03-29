OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(0.70323678) q[0];
sx q[0];
rz(-0.66702668) q[0];
sx q[0];
rz(-0.62880853) q[0];
rz(-2.5724713) q[1];
sx q[1];
rz(-0.3577169) q[1];
sx q[1];
rz(1.5481005) q[1];
rz(-1.5567864) q[2];
sx q[2];
rz(-1.7178944) q[2];
sx q[2];
rz(1.9949571) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.8666141) q[1];
rz(0.99589528) q[2];
cx q[1],q[2];
sx q[1];
rz(0.66987704) q[2];
cx q[1],q[2];
rz(0.17320597) q[1];
sx q[1];
rz(-2.3085589) q[1];
sx q[1];
rz(-0.35342428) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0098372) q[0];
sx q[0];
rz(1.1401551) q[1];
cx q[0],q[1];
rz(-3.0460355) q[0];
sx q[0];
rz(-1.75682) q[0];
sx q[0];
rz(-1.6301427) q[0];
rz(1.9669149) q[1];
sx q[1];
rz(-1.4529046) q[1];
sx q[1];
rz(1.1097427) q[1];
rz(-2.9046389) q[2];
sx q[2];
rz(-0.4861872) q[2];
sx q[2];
rz(-0.89088287) q[2];
rz(-2.9787142) q[3];
sx q[3];
rz(-0.65597972) q[3];
sx q[3];
rz(2.0338868) q[3];
rz(-2.6432353) q[4];
sx q[4];
rz(-0.45005809) q[4];
sx q[4];
rz(1.4981563) q[4];
cx q[4],q[3];
rz(1.2287747) q[3];
sx q[4];
rz(-1.1273715) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2017035) q[3];
sx q[3];
rz(-1.4245503) q[3];
sx q[3];
rz(-2.8702441) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9414953) q[2];
rz(-0.7509333) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24568746) q[3];
cx q[2],q[3];
rz(1.6934341) q[2];
sx q[2];
rz(-2.3008916) q[2];
sx q[2];
rz(-2.9524657) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.5092454e-08) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818115) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8854505) q[0];
rz(0.6150152) q[1];
cx q[0],q[1];
sx q[0];
rz(0.51017951) q[1];
cx q[0],q[1];
rz(2.0992519) q[0];
sx q[0];
rz(-2.0437044) q[0];
sx q[0];
rz(-2.2027256) q[0];
rz(3.0784813) q[1];
sx q[1];
rz(-0.67620216) q[1];
sx q[1];
rz(0.49658871) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818121) q[2];
sx q[2];
rz(-pi) q[2];
rz(2.3178) q[3];
sx q[3];
rz(-0.14140715) q[3];
sx q[3];
rz(1.3485111) q[3];
rz(-1.1849758) q[4];
sx q[4];
rz(-1.5257718) q[4];
sx q[4];
rz(-0.52015335) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.5191119) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-2.5191119) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.66784185) q[2];
sx q[2];
rz(1.4365762) q[3];
cx q[2],q[3];
rz(-0.4091194) q[2];
sx q[2];
rz(-3.0092023) q[2];
sx q[2];
rz(-2.7526011) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(1.6217686) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.6217686) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.98441784) q[0];
sx q[0];
rz(1.5674808) q[1];
cx q[0],q[1];
rz(0.81923508) q[0];
sx q[0];
rz(-0.86843579) q[0];
sx q[0];
rz(-2.6358122) q[0];
rz(1.6264276) q[1];
sx q[1];
rz(-0.84743813) q[1];
sx q[1];
rz(-1.6522416) q[1];
rz(1.7871847) q[2];
sx q[2];
rz(-pi) q[2];
sx q[2];
rz(-0.21638834) q[2];
rz(-2.9686061) q[3];
sx q[3];
rz(-2.5195881) q[3];
sx q[3];
rz(3.0917685) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-pi/2) q[4];
cx q[4],q[3];
rz(-0.73254393) q[3];
sx q[4];
rz(-3.1112573) q[4];
cx q[4],q[3];
rz(0.41641592) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6225311) q[3];
sx q[3];
rz(-1.8963291) q[3];
sx q[3];
rz(-2.0024924) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.55821086) q[2];
sx q[2];
rz(1.3920608) q[3];
cx q[2],q[3];
rz(1.4779585) q[2];
sx q[2];
rz(-2.1827108) q[2];
sx q[2];
rz(1.579846) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.1924658e-08) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(0.76261512) q[2];
rz(1.507211) q[3];
sx q[3];
rz(-1.6944628) q[3];
sx q[3];
rz(-0.52466611) q[3];
rz(1.3198314) q[4];
sx q[4];
rz(-1.7860657) q[4];
sx q[4];
rz(0.82797549) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-1.0940693e-08) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7488299) q[2];
rz(-0.8012387) q[3];
cx q[2],q[3];
sx q[2];
rz(0.36504444) q[3];
cx q[2],q[3];
rz(-3.1009701) q[2];
sx q[2];
rz(-1.9147299) q[2];
sx q[2];
rz(1.0788902) q[2];
rz(0.61863181) q[3];
sx q[3];
rz(-0.75154553) q[3];
sx q[3];
rz(-0.66473706) q[3];
barrier q[4],q[2],q[0],q[1],q[3];
measure q[2] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];
measure q[0] -> meas[4];
