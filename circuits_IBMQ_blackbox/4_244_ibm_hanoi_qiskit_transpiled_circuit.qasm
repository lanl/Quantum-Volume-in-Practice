OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.60118096) q[1];
sx q[1];
rz(-2.0255151) q[1];
sx q[1];
rz(-0.87251433) q[1];
rz(0.49846443) q[4];
sx q[4];
rz(-2.4455829) q[4];
sx q[4];
rz(0.25958603) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.918315) q[1];
rz(0.5707409) q[4];
cx q[1],q[4];
sx q[1];
rz(0.48152259) q[4];
cx q[1],q[4];
rz(1.9712345) q[1];
sx q[1];
rz(-1.751003) q[1];
sx q[1];
rz(-2.3129719) q[1];
rz(-0.53600621) q[4];
sx q[4];
rz(-0.43997325) q[4];
sx q[4];
rz(1.1431581) q[4];
rz(0.35299852) q[7];
sx q[7];
rz(-0.69492618) q[7];
sx q[7];
rz(-0.16809601) q[7];
rz(2.1700219) q[10];
sx q[10];
rz(-0.92509976) q[10];
sx q[10];
rz(-0.42924089) q[10];
cx q[7],q[10];
rz(-0.76035781) q[10];
sx q[7];
rz(-2.7575202) q[7];
cx q[7],q[10];
rz(0.45914962) q[10];
sx q[7];
cx q[7],q[10];
rz(0.17527175) q[10];
sx q[10];
rz(-2.0202751) q[10];
sx q[10];
rz(-1.3902932) q[10];
rz(2.337482) q[7];
sx q[7];
rz(-2.5971563) q[7];
sx q[7];
rz(2.0217153) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
sx q[4];
rz(-pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.097065) q[1];
rz(-1.1109385) q[4];
cx q[1],q[4];
sx q[1];
rz(0.30883341) q[4];
cx q[1],q[4];
rz(2.1619655) q[1];
sx q[1];
rz(-0.77234818) q[1];
sx q[1];
rz(1.3048153) q[1];
rz(-2.2733509) q[4];
sx q[4];
rz(-1.1669667) q[4];
sx q[4];
rz(0.99188123) q[4];
sx q[7];
rz(-pi) q[7];
cx q[7],q[10];
rz(1.2399351) q[10];
sx q[7];
rz(-2.9152988) q[7];
cx q[7],q[10];
rz(0.18898532) q[10];
sx q[7];
cx q[7],q[10];
rz(2.3690136) q[10];
sx q[10];
rz(-1.5223242) q[10];
sx q[10];
rz(-1.7956775) q[10];
rz(2.6084844) q[7];
sx q[7];
rz(-2.5972084) q[7];
sx q[7];
rz(0.072955491) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.86056742) q[4];
sx q[4];
rz(1.4462069) q[7];
cx q[4],q[7];
rz(1.1956285) q[4];
sx q[4];
rz(-1.218399) q[4];
sx q[4];
rz(1.09237) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[4];
rz(2.8828633) q[7];
sx q[7];
rz(-2.2075094) q[7];
sx q[7];
rz(-1.0011574) q[7];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[7];
sx q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9506638) q[4];
rz(-1.0828809) q[7];
cx q[4],q[7];
sx q[4];
rz(0.59956953) q[7];
cx q[4],q[7];
rz(-1.3223361) q[4];
sx q[4];
rz(-0.71645217) q[4];
sx q[4];
rz(2.3322283) q[4];
rz(-0.64921945) q[7];
sx q[7];
rz(-2.2175673) q[7];
sx q[7];
rz(-2.5431674) q[7];
barrier q[10],q[4],q[1],q[7],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[7] -> meas[0];
measure q[4] -> meas[1];
measure q[10] -> meas[2];
measure q[1] -> meas[3];
