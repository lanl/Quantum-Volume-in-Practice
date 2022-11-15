OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.68408527) q[18];
sx q[18];
rz(-1.8066079) q[18];
sx q[18];
rz(-0.21023849) q[18];
rz(-0.55152015) q[21];
sx q[21];
rz(-0.65760568) q[21];
sx q[21];
rz(0.11580227) q[21];
cx q[21],q[18];
rz(1.5332664) q[18];
sx q[21];
rz(-0.47496155) q[21];
sx q[21];
cx q[21],q[18];
rz(2.551016) q[18];
sx q[18];
rz(-0.76447771) q[18];
sx q[18];
rz(-1.3684787) q[18];
rz(2.1690674) q[21];
sx q[21];
rz(-1.6488636) q[21];
sx q[21];
rz(2.1465144) q[21];
rz(-0.70658781) q[23];
sx q[23];
rz(-1.5319371) q[23];
sx q[23];
rz(1.9919147) q[23];
rz(0.12549847) q[24];
sx q[24];
rz(-0.81729259) q[24];
sx q[24];
rz(2.636933) q[24];
cx q[24],q[23];
rz(1.315605) q[23];
sx q[24];
rz(-0.58880305) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.2448011) q[23];
sx q[23];
rz(-2.8849879) q[23];
sx q[23];
rz(0.32107654) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-1.2326278) q[21];
sx q[21];
rz(-1.8902058) q[21];
sx q[21];
rz(-0.67728779) q[21];
cx q[21],q[18];
rz(0.97536765) q[18];
sx q[21];
rz(-3.0423341) q[21];
cx q[21],q[18];
rz(0.63144904) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.40711175) q[18];
sx q[18];
rz(-1.6677364) q[18];
sx q[18];
rz(2.789839) q[18];
rz(1.7147775) q[21];
sx q[21];
rz(-0.78281623) q[21];
sx q[21];
rz(-1.892889) q[21];
sx q[23];
rz(-pi/2) q[23];
sx q[23];
rz(-pi) q[23];
rz(-1.9953988) q[24];
sx q[24];
rz(-0.70171274) q[24];
sx q[24];
rz(0.99856253) q[24];
rz(-3.0595326) q[25];
sx q[25];
rz(4.7114555) q[25];
sx q[25];
rz(8.744891) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(1.8146722e-08) q[24];
sx q[24];
rz(-pi/2) q[24];
sx q[24];
rz(-2.3789775) q[24];
cx q[24],q[23];
rz(-0.66043554) q[23];
sx q[24];
rz(-2.7220295) q[24];
cx q[24],q[23];
rz(0.23993432) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.29994676) q[23];
sx q[23];
rz(-1.0821651) q[23];
sx q[23];
rz(0.91986035) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
sx q[21];
rz(pi/2) q[21];
sx q[21];
rz(pi/2) q[21];
cx q[21],q[18];
rz(0.72899957) q[18];
sx q[21];
rz(-2.8539006) q[21];
cx q[21],q[18];
rz(0.3349488) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.417885) q[18];
sx q[18];
rz(-1.3862621) q[18];
sx q[18];
rz(1.8522419) q[18];
rz(-1.2850689) q[21];
sx q[21];
rz(-1.0944413) q[21];
sx q[21];
rz(-0.71084003) q[21];
rz(-2.1290295) q[24];
sx q[24];
rz(-0.70545773) q[24];
sx q[24];
rz(0.31173969) q[24];
rz(-1.9882942) q[25];
sx q[25];
rz(-1.8225341) q[25];
sx q[25];
rz(1.8101398) q[25];
cx q[25],q[24];
rz(-0.91582603) q[24];
sx q[25];
rz(-2.9351668) q[25];
cx q[25],q[24];
rz(0.49257358) q[24];
sx q[25];
cx q[25],q[24];
rz(-1.756677) q[24];
sx q[24];
rz(-0.96335237) q[24];
sx q[24];
rz(-2.3064894) q[24];
rz(-1.0454999) q[25];
sx q[25];
rz(-1.4447164) q[25];
sx q[25];
rz(2.1785238) q[25];
barrier q[1],q[7],q[4],q[10],q[16],q[13],q[19],q[22],q[24],q[2],q[5],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12],q[15],q[21],q[18],q[25];
measure q[23] -> meas[0];
measure q[18] -> meas[1];
measure q[24] -> meas[2];
measure q[25] -> meas[3];
measure q[21] -> meas[4];