OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7027259) q[11];
sx q[11];
rz(-1.5742385) q[11];
sx q[11];
rz(0.39546853) q[11];
rz(3.0099435) q[12];
sx q[12];
rz(-1.6559136) q[12];
sx q[12];
rz(-0.99679339) q[12];
rz(-0.7512665) q[13];
sx q[13];
rz(-2.7883737) q[13];
sx q[13];
rz(0.81849022) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.76481339) q[12];
sx q[12];
rz(1.498358) q[13];
cx q[12],q[13];
rz(-0.37994461) q[12];
sx q[12];
rz(-1.0987669) q[12];
sx q[12];
rz(0.46000843) q[12];
rz(-1.7508675) q[13];
sx q[13];
rz(-2.2104886) q[13];
sx q[13];
rz(0.048712273) q[13];
rz(-2.2215274) q[14];
sx q[14];
rz(-0.92880922) q[14];
sx q[14];
rz(-1.8088384) q[14];
cx q[14],q[11];
rz(1.4719403) q[11];
sx q[14];
rz(-1.0027923) q[14];
sx q[14];
cx q[14],q[11];
rz(0.67477346) q[11];
sx q[11];
rz(-2.3357783) q[11];
sx q[11];
rz(1.5326323) q[11];
rz(1.5747824) q[14];
sx q[14];
rz(-1.2792567) q[14];
sx q[14];
rz(2.4306647) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.4470123) q[12];
rz(-0.80589045) q[13];
cx q[12],q[13];
sx q[12];
rz(0.35861141) q[13];
cx q[12],q[13];
rz(-1.7831661) q[12];
sx q[12];
rz(-1.1887415) q[12];
sx q[12];
rz(2.491571) q[12];
rz(-2.2753742) q[13];
sx q[13];
rz(-2.6169286) q[13];
sx q[13];
rz(-1.4812322) q[13];
cx q[14],q[11];
rz(1.4435688) q[11];
sx q[14];
rz(-0.71236193) q[14];
sx q[14];
cx q[14],q[11];
rz(-3.0862599) q[11];
sx q[11];
rz(-1.062899) q[11];
sx q[11];
rz(-1.8789926) q[11];
rz(1.9841451) q[14];
sx q[14];
rz(-2.0223567) q[14];
sx q[14];
rz(-1.8084674) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-3.1054836) q[13];
sx q[13];
rz(-2.6456113) q[13];
sx q[13];
rz(-1.3205113) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0983462) q[12];
rz(0.96502078) q[13];
cx q[12],q[13];
sx q[12];
rz(0.43585658) q[13];
cx q[12],q[13];
rz(1.1427528) q[12];
sx q[12];
rz(-1.3190977) q[12];
sx q[12];
rz(-0.59489345) q[12];
rz(-2.2111206) q[13];
sx q[13];
rz(-1.4486261) q[13];
sx q[13];
rz(-3.0574906) q[13];
rz(0.85898532) q[14];
sx q[14];
rz(-2.4442918) q[14];
sx q[14];
rz(0.47157977) q[14];
cx q[14],q[11];
rz(-0.87241481) q[11];
sx q[14];
rz(-2.9245427) q[14];
cx q[14],q[11];
rz(0.29627041) q[11];
sx q[14];
cx q[14],q[11];
rz(1.9008642) q[11];
sx q[11];
rz(-2.1381324) q[11];
sx q[11];
rz(0.62402322) q[11];
rz(-1.0194091) q[14];
sx q[14];
rz(-2.0922569) q[14];
sx q[14];
rz(-0.54646851) q[14];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[12] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];