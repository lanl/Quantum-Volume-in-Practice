OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.1015911) q[14];
sx q[14];
rz(-1.2134825) q[14];
sx q[14];
rz(-1.3476853) q[14];
rz(1.3042808) q[16];
sx q[16];
rz(-2.3326412) q[16];
sx q[16];
rz(-0.45747059) q[16];
cx q[16],q[14];
rz(0.818479) q[14];
sx q[16];
rz(-2.8464344) q[16];
cx q[16],q[14];
rz(0.22572952) q[14];
sx q[16];
cx q[16],q[14];
rz(1.1616556) q[14];
sx q[14];
rz(-0.36557084) q[14];
sx q[14];
rz(-1.6585796) q[14];
rz(1.6408046) q[16];
sx q[16];
rz(-1.2078866) q[16];
sx q[16];
rz(-1.3790685) q[16];
rz(2.0740178) q[19];
sx q[19];
rz(-1.5082554) q[19];
sx q[19];
rz(-1.8772897) q[19];
rz(1.7489495) q[20];
sx q[20];
rz(-0.98936934) q[20];
sx q[20];
rz(-2.3568803) q[20];
cx q[20],q[19];
rz(-0.84312208) q[19];
sx q[20];
rz(-3.061695) q[20];
cx q[20],q[19];
rz(0.53960363) q[19];
sx q[20];
cx q[20],q[19];
rz(-0.75183058) q[19];
sx q[19];
rz(-2.8690652) q[19];
sx q[19];
rz(2.6476312) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
cx q[16],q[14];
rz(-0.91907208) q[14];
sx q[16];
rz(-2.6412886) q[16];
cx q[16],q[14];
rz(0.57504286) q[14];
sx q[16];
cx q[16],q[14];
rz(0.12188122) q[14];
sx q[14];
rz(-2.7028773) q[14];
sx q[14];
rz(-2.0657107) q[14];
rz(2.1586381) q[16];
sx q[16];
rz(-1.4615518) q[16];
sx q[16];
rz(0.23433266) q[16];
sx q[19];
rz(-0.60693386) q[20];
sx q[20];
rz(-0.88770466) q[20];
sx q[20];
rz(-2.9763802) q[20];
cx q[20],q[19];
rz(1.400561) q[19];
sx q[20];
rz(-1.0219722) q[20];
sx q[20];
cx q[20],q[19];
rz(-2.3502809) q[19];
sx q[19];
rz(-1.9596197) q[19];
sx q[19];
rz(3.0142471) q[19];
cx q[19],q[16];
cx q[16],q[19];
cx q[19],q[16];
rz(pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
cx q[16],q[14];
rz(1.2947739) q[14];
sx q[16];
rz(-3.0500413) q[16];
cx q[16],q[14];
rz(0.37778958) q[14];
sx q[16];
cx q[16],q[14];
rz(0.94558354) q[14];
sx q[14];
rz(-1.8345392) q[14];
sx q[14];
rz(2.6505847) q[14];
rz(1.2433303) q[16];
sx q[16];
rz(-2.0512281) q[16];
sx q[16];
rz(-2.1041239) q[16];
rz(-pi) q[19];
sx q[19];
rz(2.00193) q[20];
sx q[20];
rz(-1.0524756) q[20];
sx q[20];
rz(-1.3063701) q[20];
cx q[20],q[19];
rz(1.5690272) q[19];
sx q[20];
rz(-0.70076053) q[20];
sx q[20];
cx q[20],q[19];
rz(1.9545476) q[19];
sx q[19];
rz(-1.3486427) q[19];
sx q[19];
rz(0.38057009) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi) q[16];
cx q[16],q[14];
rz(1.4658115) q[14];
sx q[16];
rz(-0.85626548) q[16];
sx q[16];
cx q[16],q[14];
rz(3.1322198) q[14];
sx q[14];
rz(-1.628363) q[14];
sx q[14];
rz(-1.4001764) q[14];
rz(-0.55562245) q[16];
sx q[16];
rz(-0.87261212) q[16];
sx q[16];
rz(1.4529736) q[16];
sx q[19];
rz(-pi/2) q[19];
rz(0.39760895) q[20];
sx q[20];
rz(-2.0003141) q[20];
sx q[20];
rz(1.8716559) q[20];
cx q[20],q[19];
rz(-1.013094) q[19];
sx q[20];
rz(-3.1154418) q[20];
cx q[20],q[19];
rz(0.25847296) q[19];
sx q[20];
cx q[20],q[19];
rz(-1.2698071) q[19];
sx q[19];
rz(-1.8051507) q[19];
sx q[19];
rz(-2.7536179) q[19];
rz(-1.585646) q[20];
sx q[20];
rz(-2.699616) q[20];
sx q[20];
rz(-2.1230054) q[20];
barrier q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[13],q[16],q[19],q[22],q[2],q[25],q[5],q[8],q[14],q[11];
measure q[20] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
