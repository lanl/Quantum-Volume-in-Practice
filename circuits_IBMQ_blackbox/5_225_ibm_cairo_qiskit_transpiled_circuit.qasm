OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.48991264) q[10];
sx q[10];
rz(4.1148594) q[10];
sx q[10];
rz(4.0998994) q[10];
rz(1.1422045) q[12];
sx q[12];
rz(-0.080640025) q[12];
sx q[12];
rz(-1.8793683) q[12];
rz(3.0510664) q[13];
sx q[13];
rz(-0.11145726) q[13];
sx q[13];
rz(1.3193891) q[13];
rz(-3.1258782) q[14];
sx q[14];
rz(-0.43103607) q[14];
sx q[14];
rz(2.8456183) q[14];
rz(-2.5869745) q[15];
sx q[15];
rz(-1.546373) q[15];
sx q[15];
rz(2.4971395) q[15];
cx q[15],q[12];
rz(1.4196244) q[12];
sx q[15];
rz(-0.68702831) q[15];
sx q[15];
cx q[15],q[12];
rz(-2.86741) q[12];
sx q[12];
rz(-2.2964472) q[12];
sx q[12];
rz(2.403916) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-pi) q[10];
x q[10];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.0003187) q[12];
rz(1.0861742) q[13];
cx q[12],q[13];
sx q[12];
rz(0.43012288) q[13];
cx q[12],q[13];
rz(-0.024931433) q[12];
sx q[12];
rz(-1.2248334) q[12];
sx q[12];
rz(0.90926522) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.1600268) q[10];
sx q[10];
rz(1.4038958) q[12];
cx q[10],q[12];
rz(-2.1850349) q[10];
sx q[10];
rz(-2.3903298) q[10];
sx q[10];
rz(-2.9298248) q[10];
rz(-0.98457264) q[12];
sx q[12];
rz(-1.5592862) q[12];
sx q[12];
rz(0.64639132) q[12];
rz(0.23466491) q[13];
sx q[13];
rz(-2.0474517) q[13];
sx q[13];
rz(2.1305439) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.87796868) q[13];
sx q[13];
rz(1.4389393) q[14];
cx q[13],q[14];
rz(2.7761348) q[13];
sx q[13];
rz(-0.94256049) q[13];
sx q[13];
rz(-2.0737684) q[13];
rz(-0.0075264942) q[14];
sx q[14];
rz(-2.6536218) q[14];
sx q[14];
rz(-2.6439635) q[14];
rz(-3.00564) q[15];
sx q[15];
rz(-1.3216296) q[15];
sx q[15];
rz(1.3818583) q[15];
cx q[15],q[12];
rz(-1.1503782) q[12];
sx q[15];
rz(-3.1040634) q[15];
cx q[15],q[12];
rz(0.23739871) q[12];
sx q[15];
cx q[15],q[12];
rz(2.2643292) q[12];
sx q[12];
rz(-1.9507482) q[12];
sx q[12];
rz(0.74924449) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.50413432) q[12];
sx q[12];
rz(1.364325) q[13];
cx q[12],q[13];
rz(1.2649542) q[12];
sx q[12];
rz(-2.1353483) q[12];
sx q[12];
rz(-2.153063) q[12];
rz(-2.0920861) q[13];
sx q[13];
rz(-1.0998695) q[13];
sx q[13];
rz(-3.0440824) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi) q[13];
sx q[14];
rz(0.42745486) q[15];
sx q[15];
rz(-1.0027698) q[15];
sx q[15];
rz(-0.89185921) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
x q[12];
cx q[12],q[13];
sx q[12];
rz(-0.70177643) q[12];
sx q[12];
rz(1.1022762) q[13];
cx q[12],q[13];
rz(-0.77901298) q[12];
sx q[12];
rz(-1.9034356) q[12];
sx q[12];
rz(-3.0443729) q[12];
rz(-0.67497495) q[13];
sx q[13];
rz(-1.2076541) q[13];
sx q[13];
rz(2.7032647) q[13];
cx q[13],q[14];
sx q[13];
rz(-1.2440168) q[13];
sx q[13];
rz(1.4707617) q[14];
cx q[13],q[14];
rz(1.8054061) q[13];
sx q[13];
rz(-1.0580262) q[13];
sx q[13];
rz(-0.10416715) q[13];
rz(-0.93388241) q[14];
sx q[14];
rz(-1.0883561) q[14];
sx q[14];
rz(2.7685804) q[14];
sx q[15];
rz(pi/2) q[15];
cx q[15],q[12];
rz(1.3886049) q[12];
sx q[15];
rz(-0.6306771) q[15];
sx q[15];
cx q[15],q[12];
rz(0.89710321) q[12];
sx q[12];
rz(-0.30617365) q[12];
sx q[12];
rz(1.2543589) q[12];
rz(1.9591478) q[15];
sx q[15];
rz(-0.51213321) q[15];
sx q[15];
rz(1.371822) q[15];
barrier q[4],q[15],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[10],q[9],q[12],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[10] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];