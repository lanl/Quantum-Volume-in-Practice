OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.701604) q[10];
sx q[10];
rz(-2.4588455) q[10];
sx q[10];
rz(1.1051229) q[10];
rz(-0.87495148) q[12];
sx q[12];
rz(-0.65773055) q[12];
sx q[12];
rz(1.0565556) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.0527871) q[10];
rz(-1.1393302) q[12];
cx q[10],q[12];
sx q[10];
rz(0.21184164) q[12];
cx q[10],q[12];
rz(1.5409433) q[10];
sx q[10];
rz(-1.7980532) q[10];
sx q[10];
rz(-2.0853732) q[10];
rz(2.4392871) q[12];
sx q[12];
rz(-1.8111597) q[12];
sx q[12];
rz(2.7547127) q[12];
rz(2.1084326) q[13];
sx q[13];
rz(-1.5600772) q[13];
sx q[13];
rz(-2.4046819) q[13];
rz(-0.46768751) q[14];
sx q[14];
rz(-1.6872744) q[14];
sx q[14];
rz(-3.0875471) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0676446) q[13];
rz(0.81540947) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38345368) q[14];
cx q[13],q[14];
rz(-1.7624506) q[13];
sx q[13];
rz(-1.16476) q[13];
sx q[13];
rz(1.340459) q[13];
cx q[12],q[13];
sx q[12];
rz(-1.1971841) q[12];
sx q[12];
rz(1.5664584) q[13];
cx q[12],q[13];
rz(2.3243801) q[12];
sx q[12];
rz(-1.7232692) q[12];
sx q[12];
rz(2.7557262) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(-1.7255763) q[10];
sx q[10];
rz(-2.3261299) q[10];
sx q[10];
rz(2.8124246) q[10];
rz(-2.9655755) q[12];
sx q[12];
rz(-pi) q[12];
sx q[12];
rz(-1.7468135) q[12];
rz(1.8112793) q[13];
sx q[13];
rz(-2.0619167) q[13];
sx q[13];
rz(-1.3676501) q[13];
rz(-2.9323723) q[14];
sx q[14];
rz(-2.5686313) q[14];
sx q[14];
rz(-0.090963537) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
sx q[13];
rz(-0.80818119) q[13];
sx q[13];
rz(pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.51164654) q[12];
sx q[12];
rz(0.93122661) q[13];
cx q[12],q[13];
rz(-0.88682734) q[12];
sx q[12];
rz(-0.42330458) q[12];
sx q[12];
rz(0.17585958) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.5087202) q[10];
rz(0.73098395) q[12];
cx q[10],q[12];
sx q[10];
rz(0.19487046) q[12];
cx q[10],q[12];
rz(-0.53368094) q[10];
sx q[10];
rz(-1.1975326) q[10];
sx q[10];
rz(-2.3281972) q[10];
rz(-3.0957596) q[12];
sx q[12];
rz(-2.1936623) q[12];
sx q[12];
rz(1.038223) q[12];
rz(-1.801361) q[13];
sx q[13];
rz(-1.2027444) q[13];
sx q[13];
rz(1.0963189) q[13];
rz(-1.5119809) q[14];
sx q[14];
rz(-0.94152701) q[14];
sx q[14];
rz(0.54356553) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0846822) q[13];
rz(-1.1847207) q[14];
cx q[13],q[14];
sx q[13];
rz(0.45148924) q[14];
cx q[13],q[14];
rz(1.1260768) q[13];
sx q[13];
rz(-1.85238) q[13];
sx q[13];
rz(2.880753) q[13];
rz(-2.2967974) q[14];
sx q[14];
rz(-1.4010026) q[14];
sx q[14];
rz(-2.5275412) q[14];
barrier q[4],q[12],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[14] -> meas[3];
