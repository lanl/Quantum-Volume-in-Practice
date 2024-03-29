OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5953804) q[18];
sx q[18];
rz(-0.71071305) q[18];
sx q[18];
rz(2.8627309) q[18];
rz(1.1875823) q[21];
sx q[21];
rz(-0.68725572) q[21];
sx q[21];
rz(-1.0059592) q[21];
cx q[21],q[18];
rz(1.0503901) q[18];
sx q[21];
rz(-2.7148814) q[21];
cx q[21],q[18];
rz(0.5534213) q[18];
sx q[21];
cx q[21],q[18];
rz(-1.3890309) q[18];
sx q[18];
rz(-1.2339547) q[18];
sx q[18];
rz(1.2090877) q[18];
rz(1.4423359) q[21];
sx q[21];
rz(-2.2118922) q[21];
sx q[21];
rz(0.61008797) q[21];
rz(2.8320686) q[23];
sx q[23];
rz(-0.74672996) q[23];
sx q[23];
rz(1.1058118) q[23];
rz(1.4876319) q[24];
sx q[24];
rz(-2.7366825) q[24];
sx q[24];
rz(-0.55961063) q[24];
cx q[24],q[23];
rz(-0.64225973) q[23];
sx q[24];
rz(-2.8986362) q[24];
cx q[24],q[23];
rz(0.26142352) q[23];
sx q[24];
cx q[24],q[23];
rz(-0.17502015) q[23];
sx q[23];
rz(-1.442424) q[23];
sx q[23];
rz(1.6885125) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(1.1334735) q[18];
sx q[21];
rz(-2.8534557) q[21];
cx q[21],q[18];
rz(0.21567114) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.66243681) q[18];
sx q[18];
rz(-1.9909327) q[18];
sx q[18];
rz(-2.4183492) q[18];
rz(2.6556466) q[21];
sx q[21];
rz(-0.8533308) q[21];
sx q[21];
rz(-1.2591288) q[21];
rz(-pi) q[23];
sx q[23];
rz(-pi) q[23];
rz(1.7303973) q[24];
sx q[24];
rz(-1.4235197) q[24];
sx q[24];
rz(1.5995267) q[24];
rz(1.0210889) q[25];
sx q[25];
rz(4.0837758) q[25];
sx q[25];
rz(4.8705718) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
cx q[24],q[23];
rz(1.0474473) q[23];
sx q[24];
rz(-0.93249372) q[24];
sx q[24];
cx q[24],q[23];
rz(-1.2966301) q[23];
sx q[23];
rz(-2.0415075) q[23];
sx q[23];
rz(-1.0886002) q[23];
cx q[23],q[21];
cx q[21],q[23];
cx q[23],q[21];
rz(-pi) q[21];
sx q[21];
rz(-pi) q[21];
cx q[21],q[18];
rz(-1.0210636) q[18];
sx q[21];
rz(-2.7450881) q[21];
cx q[21],q[18];
rz(0.59735408) q[18];
sx q[21];
cx q[21],q[18];
rz(1.2322911) q[18];
sx q[18];
rz(-0.84223086) q[18];
sx q[18];
rz(-1.6250617) q[18];
rz(-2.7253784) q[21];
sx q[21];
rz(-1.8208138) q[21];
sx q[21];
rz(-0.14563335) q[21];
sx q[23];
rz(1.2635813) q[24];
sx q[24];
rz(-1.6028932) q[24];
sx q[24];
rz(-2.1409833) q[24];
cx q[24],q[23];
rz(1.2048777) q[23];
sx q[24];
rz(-0.3814073) q[24];
sx q[24];
cx q[24],q[23];
rz(1.536132) q[23];
sx q[23];
rz(-2.0216198) q[23];
sx q[23];
rz(0.97066241) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(-1.3234589) q[21];
sx q[21];
rz(-2.8152943) q[21];
sx q[21];
rz(-2.8322969) q[21];
cx q[21],q[18];
rz(1.188317) q[18];
sx q[21];
rz(-3.0161976) q[21];
cx q[21],q[18];
rz(0.46563292) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.036396578) q[18];
sx q[18];
rz(-0.47816455) q[18];
sx q[18];
rz(-0.57905664) q[18];
rz(-2.8364934) q[21];
sx q[21];
rz(-1.0990806) q[21];
sx q[21];
rz(0.71282458) q[21];
rz(-0.85988755) q[24];
sx q[24];
rz(-2.2557131) q[24];
sx q[24];
rz(0.61684412) q[24];
rz(-pi) q[25];
sx q[25];
rz(-pi/2) q[25];
cx q[24],q[25];
sx q[24];
rz(-2.9179613) q[24];
rz(0.70180866) q[25];
cx q[24],q[25];
sx q[24];
rz(0.31085261) q[25];
cx q[24],q[25];
rz(-0.7492328) q[24];
sx q[24];
rz(-2.3760202) q[24];
sx q[24];
rz(-0.22733066) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(0.86063873) q[25];
sx q[25];
rz(-1.9625832) q[25];
sx q[25];
rz(-1.4045913) q[25];
cx q[24],q[25];
rz(-2.4290008) q[24];
sx q[24];
rz(-1.576291) q[24];
sx q[24];
rz(1.6928404) q[24];
rz(2.2127168) q[25];
sx q[25];
rz(-1.3187777) q[25];
sx q[25];
rz(-2.2479234) q[25];
barrier q[1],q[25],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[23],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[21],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[18],q[24];
measure q[18] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];
measure q[21] -> meas[4];
