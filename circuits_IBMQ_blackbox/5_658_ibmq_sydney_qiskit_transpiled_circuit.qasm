OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.7994249) q[7];
sx q[7];
rz(-2.2825767) q[7];
sx q[7];
rz(0.64972094) q[7];
rz(2.612853) q[10];
sx q[10];
rz(-1.1788078) q[10];
sx q[10];
rz(-0.48677177) q[10];
cx q[7],q[10];
rz(1.0621451) q[10];
sx q[7];
rz(-0.51704241) q[7];
sx q[7];
cx q[7],q[10];
rz(1.1242213) q[10];
sx q[10];
rz(-1.4574688) q[10];
sx q[10];
rz(-1.120096) q[10];
rz(-1.7281962) q[7];
sx q[7];
rz(-1.78283) q[7];
sx q[7];
rz(-1.0097415) q[7];
rz(2.4817755) q[12];
sx q[12];
rz(-2.5606852) q[12];
sx q[12];
rz(2.757787) q[12];
cx q[10],q[12];
sx q[10];
rz(-1.0130676) q[10];
sx q[10];
rz(1.5552049) q[12];
cx q[10],q[12];
rz(-0.42318789) q[10];
sx q[10];
rz(-2.2787353) q[10];
sx q[10];
rz(1.7302828) q[10];
rz(2.4433638) q[12];
sx q[12];
rz(-2.3951902) q[12];
sx q[12];
rz(1.642702) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.1055519) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-1.5347556) q[10];
rz(-1.1826477) q[7];
sx q[7];
rz(-4.9083653e-09) q[7];
sx q[7];
rz(0.38814867) q[7];
rz(0.24015459) q[15];
sx q[15];
rz(-1.9242476) q[15];
sx q[15];
rz(-0.72431493) q[15];
rz(-2.2753301) q[18];
sx q[18];
rz(-2.5612373) q[18];
sx q[18];
rz(-0.89225642) q[18];
cx q[15],q[18];
sx q[15];
rz(-2.4860984) q[15];
rz(-0.72986795) q[18];
cx q[15],q[18];
sx q[15];
rz(0.52214511) q[18];
cx q[15],q[18];
rz(-1.4117955) q[15];
sx q[15];
rz(-2.2566419) q[15];
sx q[15];
rz(0.097863314) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818116) q[12];
sx q[12];
rz(pi/2) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.91824706) q[10];
sx q[10];
rz(1.153636) q[12];
cx q[10],q[12];
rz(-1.6768941) q[10];
sx q[10];
rz(-1.4853523) q[10];
sx q[10];
rz(-1.67844) q[10];
rz(0.64061702) q[12];
sx q[12];
rz(-1.4147771) q[12];
sx q[12];
rz(-3.0067544) q[12];
rz(-0.53650516) q[15];
sx q[15];
rz(-2.6809062e-09) q[15];
sx q[15];
rz(1.0342912) q[15];
rz(-2.7887561) q[18];
sx q[18];
rz(-1.8998546) q[18];
sx q[18];
rz(-1.9705634) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.68381843) q[15];
sx q[15];
rz(1.4368852) q[18];
cx q[15],q[18];
rz(-1.5620639) q[15];
sx q[15];
rz(-1.7492876) q[15];
sx q[15];
rz(1.4486726) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.53246809) q[12];
sx q[12];
rz(1.3594444) q[15];
cx q[12],q[15];
rz(-0.63275872) q[12];
sx q[12];
rz(-0.6710108) q[12];
sx q[12];
rz(1.8064838) q[12];
rz(2.5264123) q[15];
sx q[15];
rz(-0.72781686) q[15];
sx q[15];
rz(2.3641008) q[15];
rz(2.857427) q[18];
sx q[18];
rz(-0.68379511) q[18];
sx q[18];
rz(2.353999) q[18];
cx q[7],q[10];
rz(1.5218657) q[10];
sx q[7];
rz(-0.94566886) q[7];
sx q[7];
cx q[7],q[10];
rz(0.52204893) q[10];
sx q[10];
rz(-0.78669796) q[10];
sx q[10];
rz(0.0057470024) q[10];
rz(1.6415735) q[7];
sx q[7];
rz(-1.4840866) q[7];
sx q[7];
rz(-2.1987366) q[7];
barrier q[1],q[24],q[4],q[7],q[10],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[12],q[15],q[18],q[21];
measure q[12] -> meas[0];
measure q[15] -> meas[1];
measure q[7] -> meas[2];
measure q[18] -> meas[3];
measure q[10] -> meas[4];