OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.30690706) q[5];
sx q[5];
rz(-2.0958555) q[5];
sx q[5];
rz(-2.588953) q[5];
rz(-0.28536674) q[8];
sx q[8];
rz(-1.8609948) q[8];
sx q[8];
rz(0.55625282) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.45176903) q[5];
sx q[5];
rz(1.1186691) q[8];
cx q[5],q[8];
rz(-0.30414451) q[5];
sx q[5];
rz(-1.5473999) q[5];
sx q[5];
rz(-0.21360742) q[5];
rz(1.1485795) q[8];
sx q[8];
rz(-2.423598) q[8];
sx q[8];
rz(2.0227103) q[8];
rz(0.34657911) q[11];
sx q[11];
rz(-0.56377126) q[11];
sx q[11];
rz(1.0002165) q[11];
rz(-2.3220164) q[14];
sx q[14];
rz(-1.1012664) q[14];
sx q[14];
rz(-1.3797164) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9015186) q[11];
rz(1.2846336) q[14];
cx q[11],q[14];
sx q[11];
rz(0.4350718) q[14];
cx q[11],q[14];
rz(-3.03385) q[11];
sx q[11];
rz(-1.3118927) q[11];
sx q[11];
rz(0.25699246) q[11];
rz(0.48868261) q[14];
sx q[14];
rz(-2.161623) q[14];
sx q[14];
rz(-1.2522451) q[14];
cx q[8],q[11];
rz(1.4293958) q[11];
sx q[8];
rz(-0.50517873) q[8];
sx q[8];
cx q[8],q[11];
rz(-1.1972683) q[11];
sx q[11];
rz(-1.5052294) q[11];
sx q[11];
rz(-0.15337872) q[11];
rz(2.641509) q[8];
sx q[8];
rz(-0.68953573) q[8];
sx q[8];
rz(-1.0148945) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.7065209) q[5];
rz(-0.28616273) q[8];
cx q[5],q[8];
sx q[5];
rz(0.24007406) q[8];
cx q[5],q[8];
rz(-2.6135125) q[5];
sx q[5];
rz(-0.44525651) q[5];
sx q[5];
rz(-1.2130517) q[5];
rz(-2.5588856) q[8];
sx q[8];
rz(-2.3126917) q[8];
sx q[8];
rz(-2.5917162) q[8];
rz(2.0740055) q[16];
sx q[16];
rz(-1.1072369) q[16];
sx q[16];
rz(-1.8182002) q[16];
cx q[16],q[14];
rz(0.87580537) q[14];
sx q[16];
rz(-3.0781893) q[16];
cx q[16],q[14];
rz(0.3925893) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.2941451) q[14];
sx q[14];
rz(-2.0617344) q[14];
sx q[14];
rz(-0.9593575) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.96703293) q[11];
sx q[11];
rz(1.5625415) q[14];
cx q[11],q[14];
rz(-0.42600337) q[11];
sx q[11];
rz(-2.9872943) q[11];
sx q[11];
rz(0.15019292) q[11];
rz(2.0329764) q[14];
sx q[14];
rz(-1.9439736) q[14];
sx q[14];
rz(-2.4321519) q[14];
rz(0.077035139) q[16];
sx q[16];
rz(-2.0911025) q[16];
sx q[16];
rz(1.4123358) q[16];
cx q[16],q[14];
rz(1.0861742) q[14];
sx q[16];
rz(-3.0003187) q[16];
cx q[16],q[14];
rz(0.43012288) q[14];
sx q[16];
cx q[16],q[14];
rz(1.0504879) q[14];
sx q[14];
rz(-2.8728708) q[14];
sx q[14];
rz(-0.1742881) q[14];
rz(-1.341348) q[16];
sx q[16];
rz(-1.9565602) q[16];
sx q[16];
rz(2.6831487) q[16];
cx q[8],q[11];
rz(1.4103919) q[11];
sx q[8];
rz(-0.82729088) q[8];
sx q[8];
cx q[8],q[11];
rz(2.9512233) q[11];
sx q[11];
rz(-0.44555408) q[11];
sx q[11];
rz(1.9791897) q[11];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818112) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[16],q[14];
rz(1.527924) q[14];
sx q[16];
rz(-0.82286746) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.059235407) q[14];
sx q[14];
rz(-0.89552183) q[14];
sx q[14];
rz(-1.6259117) q[14];
rz(-0.50886979) q[16];
sx q[16];
rz(-2.4592284) q[16];
sx q[16];
rz(-0.8217119) q[16];
rz(2.2456304) q[8];
sx q[8];
rz(-1.0026499) q[8];
sx q[8];
rz(2.9040798) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.097065) q[5];
rz(-1.1109385) q[8];
cx q[5],q[8];
sx q[5];
rz(0.30883341) q[8];
cx q[5],q[8];
rz(2.9150212) q[5];
sx q[5];
rz(-1.5348414) q[5];
sx q[5];
rz(0.37806596) q[5];
rz(-0.26003172) q[8];
sx q[8];
rz(-0.58504379) q[8];
sx q[8];
rz(0.93907023) q[8];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[14],q[5],q[17],q[11],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[14] -> meas[0];
measure q[8] -> meas[1];
measure q[16] -> meas[2];
measure q[11] -> meas[3];
measure q[5] -> meas[4];
