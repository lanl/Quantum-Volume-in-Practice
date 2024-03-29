OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6499874) q[12];
sx q[12];
rz(-0.63544872) q[12];
sx q[12];
rz(0.57534357) q[12];
rz(1.3610981) q[13];
sx q[13];
rz(-2.7643153) q[13];
sx q[13];
rz(-3.0459143) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.1306211) q[12];
rz(-1.008815) q[13];
cx q[12],q[13];
sx q[12];
rz(0.46099098) q[13];
cx q[12],q[13];
rz(0.88062857) q[12];
sx q[12];
rz(-0.49165457) q[12];
sx q[12];
rz(-0.1188289) q[12];
rz(2.9470632) q[13];
sx q[13];
rz(-2.1696522) q[13];
sx q[13];
rz(-0.19928216) q[13];
rz(-0.84655555) q[14];
sx q[14];
rz(-2.7505757) q[14];
sx q[14];
rz(-1.9659793) q[14];
rz(1.3468713) q[16];
sx q[16];
rz(-0.69084064) q[16];
sx q[16];
rz(-1.384202) q[16];
cx q[16],q[14];
rz(0.97866044) q[14];
sx q[16];
rz(-2.9701728) q[16];
cx q[16],q[14];
rz(0.20671378) q[14];
sx q[16];
cx q[16],q[14];
rz(1.0796272) q[14];
sx q[14];
rz(-2.4050327) q[14];
sx q[14];
rz(0.30345515) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-1.6786409) q[13];
sx q[13];
rz(-0.72063761) q[13];
sx q[13];
rz(-1.2880963) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.6528833) q[12];
sx q[12];
rz(1.1330143) q[13];
cx q[12],q[13];
rz(-2.3656264) q[12];
sx q[12];
rz(-0.39353277) q[12];
sx q[12];
rz(0.98970753) q[12];
rz(-1.287756) q[13];
sx q[13];
rz(-1.8557503) q[13];
sx q[13];
rz(-0.66901436) q[13];
rz(-2.4819207) q[14];
sx q[14];
rz(-2.2550999) q[14];
sx q[14];
rz(-1.536239) q[14];
rz(-2.2773998) q[16];
sx q[16];
rz(-1.6949965) q[16];
sx q[16];
rz(2.7529901) q[16];
cx q[16],q[14];
rz(1.3985398) q[14];
sx q[16];
rz(-0.78212817) q[16];
sx q[16];
cx q[16],q[14];
rz(-1.9728552) q[14];
sx q[14];
rz(-1.1153466) q[14];
sx q[14];
rz(-2.0334212) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.3863762) q[13];
rz(-0.37295741) q[14];
cx q[13],q[14];
sx q[13];
rz(0.18732477) q[14];
cx q[13],q[14];
rz(-1.2918243) q[13];
sx q[13];
rz(-2.0932832) q[13];
sx q[13];
rz(1.6284797) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[13];
sx q[13];
rz(-pi) q[13];
rz(0.71256916) q[14];
sx q[14];
rz(-2.2459309) q[14];
sx q[14];
rz(-2.3518599) q[14];
rz(-0.74278597) q[16];
sx q[16];
rz(-0.78613869) q[16];
sx q[16];
rz(-0.93451369) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0799088) q[13];
rz(0.9040243) q[14];
cx q[13],q[14];
sx q[13];
rz(0.32834333) q[14];
cx q[13],q[14];
rz(-1.3426399) q[13];
sx q[13];
rz(-1.1904694) q[13];
sx q[13];
rz(-2.6164557) q[13];
rz(2.5612411) q[14];
sx q[14];
rz(-1.1838745) q[14];
sx q[14];
rz(1.3820616) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[13],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[12],q[17],q[23],q[20];
measure q[13] -> meas[0];
measure q[14] -> meas[1];
measure q[12] -> meas[2];
measure q[16] -> meas[3];
