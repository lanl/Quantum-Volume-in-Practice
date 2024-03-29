OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1015911) q[1];
sx q[1];
rz(-1.2134825) q[1];
sx q[1];
rz(-2.9184816) q[1];
rz(2.0740178) q[2];
sx q[2];
rz(-1.5082554) q[2];
sx q[2];
rz(-1.8772897) q[2];
rz(1.7489495) q[3];
sx q[3];
rz(-0.98936934) q[3];
sx q[3];
rz(-2.3568803) q[3];
cx q[3],q[2];
rz(-0.84312208) q[2];
sx q[3];
rz(-3.061695) q[3];
cx q[3],q[2];
rz(0.53960363) q[2];
sx q[3];
cx q[3],q[2];
rz(-2.8010544) q[2];
sx q[2];
rz(-1.6987618) q[2];
sx q[2];
rz(-1.812075) q[2];
rz(2.5346588) q[3];
sx q[3];
rz(-2.253888) q[3];
sx q[3];
rz(-0.16521241) q[3];
rz(1.3042808) q[4];
sx q[4];
rz(-2.3326412) q[4];
sx q[4];
rz(1.1133257) q[4];
cx q[1],q[4];
sx q[1];
rz(-2.8464344) q[1];
rz(0.818479) q[4];
cx q[1],q[4];
sx q[1];
rz(0.22572952) q[4];
cx q[1],q[4];
rz(-0.40914072) q[1];
sx q[1];
rz(-0.36557084) q[1];
sx q[1];
rz(-1.6585796) q[1];
cx q[2],q[1];
rz(-0.91907208) q[1];
sx q[2];
rz(-2.6412886) q[2];
cx q[2],q[1];
rz(0.57504286) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.9034053) q[1];
sx q[1];
rz(-1.7739411) q[1];
sx q[1];
rz(1.1792095) q[1];
rz(2.1586381) q[2];
sx q[2];
rz(-1.4615518) q[2];
sx q[2];
rz(0.23433266) q[2];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
x q[2];
sx q[3];
rz(-pi/2) q[3];
rz(-3.0715844) q[4];
sx q[4];
rz(-1.2078866) q[4];
sx q[4];
rz(-1.3790685) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
sx q[1];
cx q[2],q[1];
rz(1.400561) q[1];
sx q[2];
rz(-1.0219722) q[2];
sx q[2];
cx q[2],q[1];
rz(0.4655975) q[1];
sx q[1];
rz(-2.7334578) q[1];
sx q[1];
rz(0.3006075) q[1];
rz(-1.1396626) q[2];
sx q[2];
rz(-2.0891171) q[2];
sx q[2];
rz(2.8771664) q[2];
cx q[3],q[2];
rz(1.5690272) q[2];
sx q[3];
rz(-0.70076053) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1731874) q[2];
sx q[2];
rz(-1.1412785) q[2];
sx q[2];
rz(1.8716559) q[2];
rz(-0.38375123) q[3];
sx q[3];
rz(-1.79295) q[3];
sx q[3];
rz(-2.7610226) q[3];
rz(-pi) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0500413) q[1];
rz(1.2947739) q[4];
cx q[1],q[4];
sx q[1];
rz(0.37778958) q[4];
cx q[1],q[4];
rz(-2.8048935) q[1];
sx q[1];
rz(-2.4397245) q[1];
sx q[1];
rz(-2.3685857) q[1];
cx q[2],q[1];
rz(-1.013094) q[1];
sx q[2];
rz(-3.1154418) q[2];
cx q[2],q[1];
rz(0.25847296) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.8717855) q[1];
sx q[1];
rz(-1.336442) q[1];
sx q[1];
rz(0.38797476) q[1];
rz(1.585646) q[2];
sx q[2];
rz(-0.44197664) q[2];
sx q[2];
rz(1.0185873) q[2];
cx q[3],q[2];
cx q[2],q[3];
cx q[3],q[2];
rz(-pi) q[2];
rz(-0.76371019) q[4];
sx q[4];
rz(-2.0434049) q[4];
sx q[4];
rz(0.29714381) q[4];
cx q[4],q[1];
cx q[1],q[4];
cx q[4],q[1];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.4658115) q[1];
sx q[2];
rz(-0.85626548) q[2];
sx q[2];
cx q[2],q[1];
rz(3.1322198) q[1];
sx q[1];
rz(-1.628363) q[1];
sx q[1];
rz(-1.4001764) q[1];
rz(-0.55562245) q[2];
sx q[2];
rz(-0.87261212) q[2];
sx q[2];
rz(1.4529736) q[2];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[5],q[11],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
