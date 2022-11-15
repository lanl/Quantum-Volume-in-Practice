OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.4388668) q[12];
sx q[12];
rz(-1.5673542) q[12];
sx q[12];
rz(1.1753278) q[12];
rz(0.92006526) q[15];
sx q[15];
rz(-2.2127834) q[15];
sx q[15];
rz(-2.9035506) q[15];
cx q[12],q[15];
sx q[12];
rz(-1.0027923) q[12];
sx q[12];
rz(1.4719403) q[15];
cx q[12],q[15];
rz(0.89602286) q[12];
sx q[12];
rz(-0.80581436) q[12];
sx q[12];
rz(3.1034286) q[12];
rz(-0.0039860677) q[15];
sx q[15];
rz(-1.862336) q[15];
sx q[15];
rz(-0.71092791) q[15];
rz(-0.7512665) q[18];
sx q[18];
rz(-2.7883737) q[18];
sx q[18];
rz(0.81849022) q[18];
rz(3.0099435) q[21];
sx q[21];
rz(-1.6559136) q[21];
sx q[21];
rz(-0.99679339) q[21];
cx q[21],q[18];
rz(1.498358) q[18];
sx q[21];
rz(-0.76481339) q[21];
sx q[21];
cx q[21],q[18];
rz(-1.7508675) q[18];
sx q[18];
rz(-2.2104886) q[18];
sx q[18];
rz(0.048712273) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.71236193) q[12];
sx q[12];
rz(1.4435688) q[15];
cx q[12],q[15];
rz(-1.5154636) q[12];
sx q[12];
rz(-2.0786937) q[12];
sx q[12];
rz(-2.8333964) q[12];
rz(-2.7282439) q[15];
sx q[15];
rz(-2.0223567) q[15];
sx q[15];
rz(-1.8084674) q[15];
rz(-pi) q[18];
sx q[18];
rz(pi/2) q[18];
rz(-0.37994461) q[21];
sx q[21];
rz(-1.0987669) q[21];
sx q[21];
rz(-2.6815842) q[21];
cx q[21],q[18];
rz(-0.80589045) q[18];
sx q[21];
rz(-2.4470123) q[21];
cx q[21],q[18];
rz(0.35861141) q[18];
sx q[21];
cx q[21],q[18];
rz(-0.86621847) q[18];
sx q[18];
rz(-0.5246641) q[18];
sx q[18];
rz(1.6603604) q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[18],q[15];
rz(-2.2826073) q[15];
sx q[15];
rz(-0.69730084) q[15];
sx q[15];
rz(1.0992166) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.9245427) q[12];
rz(-0.87241481) q[15];
cx q[12],q[15];
sx q[12];
rz(0.29627041) q[15];
cx q[12],q[15];
rz(-2.8115248) q[12];
sx q[12];
rz(-2.1381324) q[12];
sx q[12];
rz(0.62402322) q[12];
rz(-2.5902054) q[15];
sx q[15];
rz(-2.0922569) q[15];
sx q[15];
rz(-0.54646851) q[15];
rz(-3.1054836) q[18];
sx q[18];
rz(-2.6456113) q[18];
sx q[18];
rz(-1.3205113) q[18];
rz(1.7831661) q[21];
sx q[21];
rz(-1.9528511) q[21];
sx q[21];
rz(-0.65002161) q[21];
cx q[21],q[18];
rz(0.96502078) q[18];
sx q[21];
rz(-3.0983462) q[21];
cx q[21],q[18];
rz(0.43585658) q[18];
sx q[21];
cx q[21],q[18];
rz(-2.2111206) q[18];
sx q[18];
rz(-1.4486261) q[18];
sx q[18];
rz(-3.0574906) q[18];
rz(1.1427528) q[21];
sx q[21];
rz(-1.3190977) q[21];
sx q[21];
rz(-0.59489345) q[21];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[21] -> meas[0];
measure q[12] -> meas[1];
measure q[18] -> meas[2];
measure q[15] -> meas[3];