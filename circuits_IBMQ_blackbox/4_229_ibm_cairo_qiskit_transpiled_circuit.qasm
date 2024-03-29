OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4388668) q[12];
sx q[12];
rz(-1.5673542) q[12];
sx q[12];
rz(1.1753278) q[12];
rz(0.92006526) q[13];
sx q[13];
rz(-2.2127834) q[13];
sx q[13];
rz(-2.9035506) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.0027923) q[12];
sx q[12];
rz(1.4719403) q[13];
cx q[12],q[13];
rz(0.89602286) q[12];
sx q[12];
rz(-0.80581436) q[12];
sx q[12];
rz(-1.6089604) q[12];
rz(-0.0039860677) q[13];
sx q[13];
rz(-1.862336) q[13];
sx q[13];
rz(-0.71092791) q[13];
rz(-0.7512665) q[15];
sx q[15];
rz(-2.7883737) q[15];
sx q[15];
rz(0.81849022) q[15];
rz(3.0099435) q[18];
sx q[18];
rz(-1.6559136) q[18];
sx q[18];
rz(-0.99679339) q[18];
cx q[18],q[15];
rz(1.498358) q[15];
sx q[18];
rz(-0.76481339) q[18];
sx q[18];
cx q[18],q[15];
rz(-1.7508675) q[15];
sx q[15];
rz(-2.2104886) q[15];
sx q[15];
rz(0.048712273) q[15];
cx q[15],q[12];
rz(1.4435688) q[12];
sx q[15];
rz(-0.71236193) q[15];
sx q[15];
cx q[15],q[12];
rz(-1.8662169) q[12];
sx q[12];
rz(-1.0949363) q[12];
sx q[12];
rz(-2.1066518) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-2.2608654) q[13];
sx q[13];
rz(-2.0825076) q[13];
sx q[13];
rz(-0.015311824) q[13];
rz(1.9841451) q[15];
sx q[15];
rz(-2.0223567) q[15];
sx q[15];
rz(-1.8084674) q[15];
rz(-1.2082196) q[18];
sx q[18];
rz(-2.4948709) q[18];
sx q[18];
rz(-2.4258225) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(-pi/2) q[15];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(-0.80589045) q[12];
sx q[15];
rz(-2.4470123) q[15];
cx q[15],q[12];
rz(0.35861141) q[12];
sx q[15];
cx q[15],q[12];
rz(-2.6157297) q[12];
sx q[12];
rz(-0.39016754) q[12];
sx q[12];
rz(-1.7948541) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.9245427) q[12];
rz(-0.87241481) q[13];
cx q[12],q[13];
sx q[12];
rz(0.29627041) q[13];
cx q[12],q[13];
rz(-1.0194091) q[12];
sx q[12];
rz(-2.0922569) q[12];
sx q[12];
rz(-0.54646851) q[12];
rz(1.9008642) q[13];
sx q[13];
rz(-2.1381324) q[13];
sx q[13];
rz(0.62402322) q[13];
rz(-1.3584265) q[15];
sx q[15];
rz(-1.1887415) q[15];
sx q[15];
rz(-0.92077472) q[15];
rz(0.036109008) q[18];
sx q[18];
rz(-0.49598133) q[18];
sx q[18];
rz(-0.25028504) q[18];
cx q[18],q[15];
rz(0.96502078) q[15];
sx q[18];
rz(-3.0983462) q[18];
cx q[18],q[15];
rz(0.43585658) q[15];
sx q[18];
cx q[18],q[15];
rz(-2.7135491) q[15];
sx q[15];
rz(-1.822495) q[15];
sx q[15];
rz(2.5466992) q[15];
rz(0.64032427) q[18];
sx q[18];
rz(-1.6929665) q[18];
sx q[18];
rz(0.084102097) q[18];
barrier q[4],q[10],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[13],q[9],q[18],q[15],q[24],q[21],q[1],q[7];
measure q[15] -> meas[0];
measure q[13] -> meas[1];
measure q[18] -> meas[2];
measure q[12] -> meas[3];
