OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.6392972) q[10];
sx q[10];
rz(-2.4493198) q[10];
sx q[10];
rz(-1.6495261) q[10];
rz(-1.0435586) q[12];
sx q[12];
rz(-1.7537783) q[12];
sx q[12];
rz(2.296615) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.57149515) q[10];
sx q[10];
rz(1.0793171) q[12];
cx q[10],q[12];
rz(2.5247964) q[10];
sx q[10];
rz(-1.7037443) q[10];
sx q[10];
rz(2.9382566) q[10];
rz(0.36873387) q[12];
sx q[12];
rz(-1.9752066) q[12];
sx q[12];
rz(2.7268166) q[12];
rz(-1.7677334) q[15];
sx q[15];
rz(-2.5941217) q[15];
sx q[15];
rz(-2.8342704) q[15];
rz(2.9438295) q[18];
sx q[18];
rz(-0.37602968) q[18];
sx q[18];
rz(-1.0025861) q[18];
cx q[18],q[15];
rz(-0.75712523) q[15];
sx q[18];
rz(-2.6018933) q[18];
cx q[18],q[15];
rz(0.41443304) q[15];
sx q[18];
cx q[18],q[15];
rz(0.43845342) q[15];
sx q[15];
rz(-1.1076167) q[15];
sx q[15];
rz(1.0718902) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
sx q[12];
rz(pi/2) q[12];
sx q[12];
rz(pi) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.9512216) q[10];
rz(-0.44535059) q[12];
cx q[10],q[12];
sx q[10];
rz(0.3028774) q[12];
cx q[10],q[12];
rz(0.77973957) q[10];
sx q[10];
rz(-1.560941) q[10];
sx q[10];
rz(-1.618877) q[10];
rz(1.7794225) q[12];
sx q[12];
rz(-2.8137198) q[12];
sx q[12];
rz(2.1243586) q[12];
rz(pi/2) q[15];
sx q[15];
rz(-2.3334115) q[15];
sx q[15];
rz(pi/2) q[15];
rz(-2.9291888) q[18];
sx q[18];
rz(-1.353825) q[18];
sx q[18];
rz(-0.13953436) q[18];
cx q[18],q[15];
rz(1.3393809) q[15];
sx q[18];
rz(-0.6403422) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.58300738) q[15];
sx q[15];
rz(-2.0664461) q[15];
sx q[15];
rz(1.1180407) q[15];
cx q[15],q[12];
cx q[12],q[15];
cx q[15],q[12];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818114) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.55459965) q[10];
sx q[10];
rz(1.3088891) q[12];
cx q[10],q[12];
rz(-0.1910052) q[10];
sx q[10];
rz(-2.7909311) q[10];
sx q[10];
rz(2.170709) q[10];
rz(-0.038092327) q[12];
sx q[12];
rz(-1.1871559) q[12];
sx q[12];
rz(-0.9559839) q[12];
rz(-pi/2) q[15];
sx q[15];
rz(-0.80818116) q[15];
sx q[15];
rz(pi/2) q[15];
rz(3.1126473) q[18];
sx q[18];
rz(-1.2325907) q[18];
sx q[18];
rz(-0.22584623) q[18];
cx q[18],q[15];
rz(1.5135059) q[15];
sx q[18];
rz(-0.82175871) q[18];
sx q[18];
cx q[18],q[15];
rz(2.7357559) q[15];
sx q[15];
rz(-2.8871138) q[15];
sx q[15];
rz(-0.61308358) q[15];
rz(1.4786969) q[18];
sx q[18];
rz(-0.40535714) q[18];
sx q[18];
rz(-0.7096494) q[18];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[18] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[15] -> meas[3];
