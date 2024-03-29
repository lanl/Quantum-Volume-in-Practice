OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(0.68097399) q[7];
sx q[7];
rz(4.0796943) q[7];
sx q[7];
rz(7.1047978) q[7];
rz(1.3042808) q[10];
sx q[10];
rz(-2.3326412) q[10];
sx q[10];
rz(-0.45747059) q[10];
rz(-2.1015911) q[12];
sx q[12];
rz(-1.2134825) q[12];
sx q[12];
rz(-1.3476853) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.8464344) q[10];
rz(0.818479) q[12];
cx q[10],q[12];
sx q[10];
rz(0.22572952) q[12];
cx q[10],q[12];
rz(1.6408046) q[10];
sx q[10];
rz(-1.2078866) q[10];
sx q[10];
rz(-1.3790685) q[10];
rz(-1.8859779) q[12];
sx q[12];
rz(-1.2066989) q[12];
sx q[12];
rz(-3.108047) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(pi/2) q[10];
sx q[7];
rz(-2.6185946) q[13];
sx q[13];
rz(5.0182638) q[13];
sx q[13];
rz(6.3487747) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-3.061695) q[10];
rz(-0.84312208) q[12];
cx q[10],q[12];
sx q[10];
rz(0.53960363) q[12];
cx q[10],q[12];
rz(2.5346588) q[10];
sx q[10];
rz(-0.88770466) q[10];
sx q[10];
rz(-2.9763802) q[10];
cx q[10],q[7];
sx q[10];
rz(-1.0219722) q[10];
sx q[10];
rz(0.34053822) q[12];
sx q[12];
rz(-1.6987618) q[12];
sx q[12];
rz(-1.812075) q[12];
rz(-pi/2) q[13];
sx q[13];
cx q[12],q[13];
sx q[12];
rz(-2.6412886) q[12];
rz(-0.91907208) q[13];
cx q[12],q[13];
sx q[12];
rz(0.57504286) q[13];
cx q[12],q[13];
rz(-2.5797718) q[12];
sx q[12];
rz(-1.8037062) q[12];
sx q[12];
rz(-3.0293039) q[12];
rz(-1.9034053) q[13];
sx q[13];
rz(-1.7739411) q[13];
sx q[13];
rz(1.1792095) q[13];
rz(1.400561) q[7];
cx q[10],q[7];
rz(2.00193) q[10];
sx q[10];
rz(-1.0524756) q[10];
sx q[10];
rz(-1.3063701) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.70076053) q[10];
sx q[10];
rz(1.5690272) q[12];
cx q[10],q[12];
rz(2.0969033) q[10];
sx q[10];
rz(-1.8435908) q[10];
sx q[10];
rz(-2.0179742) q[10];
rz(1.9545476) q[12];
sx q[12];
rz(-1.3486427) q[12];
sx q[12];
rz(0.38057009) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
x q[13];
rz(pi/2) q[13];
rz(-2.3502809) q[7];
sx q[7];
rz(-1.9596197) q[7];
sx q[7];
rz(3.0142471) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(pi/2) q[10];
sx q[10];
rz(-pi/2) q[10];
cx q[10],q[12];
sx q[10];
rz(-3.0500413) q[10];
rz(1.2947739) q[12];
cx q[10],q[12];
sx q[10];
rz(0.37778958) q[12];
cx q[10],q[12];
rz(-2.8048935) q[10];
sx q[10];
rz(-2.4397245) q[10];
sx q[10];
rz(-0.79778938) q[10];
rz(-2.1960091) q[12];
sx q[12];
rz(-1.3070534) q[12];
sx q[12];
rz(2.0618043) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.85626548) q[12];
sx q[12];
rz(1.4658115) q[13];
cx q[12],q[13];
rz(1.5801692) q[12];
sx q[12];
rz(-1.5132297) q[12];
sx q[12];
rz(1.7414163) q[12];
rz(-1.0151739) q[13];
sx q[13];
rz(-2.2689805) q[13];
sx q[13];
rz(-1.6886191) q[13];
rz(pi/2) q[7];
sx q[7];
rz(-pi) q[7];
cx q[10],q[7];
sx q[10];
rz(-3.1154418) q[10];
rz(-1.013094) q[7];
cx q[10],q[7];
sx q[10];
rz(0.25847296) q[7];
cx q[10],q[7];
rz(-2.8406035) q[10];
sx q[10];
rz(-1.8051507) q[10];
sx q[10];
rz(-2.7536179) q[10];
rz(-0.014849636) q[7];
sx q[7];
rz(-2.699616) q[7];
sx q[7];
rz(-2.1230054) q[7];
barrier q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[12] -> meas[2];
measure q[13] -> meas[3];
