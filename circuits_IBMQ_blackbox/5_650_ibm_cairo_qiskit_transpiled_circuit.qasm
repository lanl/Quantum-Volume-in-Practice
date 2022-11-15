OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.22592296) q[1];
sx q[1];
rz(4.0748584) q[1];
sx q[1];
rz(7.1989439) q[1];
rz(-2.5353668) q[4];
sx q[4];
rz(-2.7762829) q[4];
sx q[4];
rz(-1.2071431) q[4];
rz(0.32523775) q[7];
sx q[7];
rz(-1.3000626) q[7];
sx q[7];
rz(-0.013977254) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.65673367) q[4];
sx q[4];
rz(1.4227296) q[7];
cx q[4],q[7];
rz(2.1854507) q[4];
sx q[4];
rz(-2.0800547) q[4];
sx q[4];
rz(-1.7861269) q[4];
cx q[1],q[4];
cx q[4],q[1];
cx q[1],q[4];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818116) q[1];
sx q[1];
rz(-pi) q[1];
rz(0.73566214) q[4];
sx q[4];
rz(-8.3607468e-09) q[4];
sx q[4];
rz(2.3064585) q[4];
rz(2.1040151) q[7];
sx q[7];
rz(-0.77300782) q[7];
sx q[7];
rz(-2.2723746) q[7];
rz(-1.176499) q[10];
sx q[10];
rz(5.7206855) q[10];
sx q[10];
rz(11.005657) q[10];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(2.5724094) q[10];
sx q[10];
rz(-2.6556104) q[10];
sx q[10];
rz(2.61768) q[10];
rz(pi/2) q[7];
sx q[7];
rz(-2.3334115) q[7];
sx q[7];
rz(pi/2) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.94841614) q[4];
sx q[4];
rz(1.4184611) q[7];
cx q[4],q[7];
rz(-1.0600402) q[4];
sx q[4];
rz(-2.595351) q[4];
sx q[4];
rz(1.1350015) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.85550204) q[1];
sx q[1];
rz(1.2542223) q[4];
cx q[1],q[4];
rz(2.2749793) q[1];
sx q[1];
rz(-1.7999965) q[1];
sx q[1];
rz(-1.0416473) q[1];
rz(-2.9280584) q[4];
sx q[4];
rz(-1.5100002) q[4];
sx q[4];
rz(0.96021101) q[4];
rz(2.4387525) q[7];
sx q[7];
rz(-1.4371645) q[7];
sx q[7];
rz(0.87913862) q[7];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-pi/2) q[4];
sx q[4];
rz(-0.80818118) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.64104141) q[1];
sx q[1];
rz(0.73255396) q[4];
cx q[1],q[4];
rz(1.1143599) q[1];
sx q[1];
rz(-0.86496434) q[1];
sx q[1];
rz(-0.29656615) q[1];
rz(-0.2589813) q[4];
sx q[4];
rz(-1.6184284) q[4];
sx q[4];
rz(-2.4035527) q[4];
rz(1.0468338) q[12];
sx q[12];
rz(-1.520732) q[12];
sx q[12];
rz(1.5761405) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.6912911) q[10];
rz(-0.78120096) q[12];
cx q[10],q[12];
sx q[10];
rz(0.50855974) q[12];
cx q[10],q[12];
rz(-0.85149116) q[10];
sx q[10];
rz(-2.0624057) q[10];
sx q[10];
rz(-0.2463592) q[10];
rz(1.0001418) q[12];
sx q[12];
rz(-1.1053278) q[12];
sx q[12];
rz(3.1353544) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334115) q[10];
sx q[10];
rz(pi) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.85834398) q[10];
sx q[10];
rz(1.4896587) q[12];
cx q[10],q[12];
rz(-0.96162271) q[10];
sx q[10];
rz(-2.0612445) q[10];
sx q[10];
rz(2.682066) q[10];
rz(0.50373189) q[12];
sx q[12];
rz(-1.7051046) q[12];
sx q[12];
rz(-2.8436469) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(-2.4110745e-08) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7585064) q[4];
rz(0.90061285) q[7];
cx q[4],q[7];
sx q[4];
rz(0.4173546) q[7];
cx q[4],q[7];
rz(-2.3112233) q[4];
sx q[4];
rz(-0.96114521) q[4];
sx q[4];
rz(-0.8925478) q[4];
rz(1.233078) q[7];
sx q[7];
rz(-0.29173287) q[7];
sx q[7];
rz(1.8412939) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(-pi/2) q[10];
sx q[10];
rz(-0.80818114) q[10];
sx q[10];
rz(1.6223362e-08) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.34373645) q[10];
sx q[10];
rz(1.4945443) q[12];
cx q[10],q[12];
rz(-1.3605003) q[10];
sx q[10];
rz(-2.1044084) q[10];
sx q[10];
rz(2.1248841) q[10];
rz(-1.2766078) q[12];
sx q[12];
rz(-2.0570751) q[12];
sx q[12];
rz(-0.89951687) q[12];
rz(2.3295767) q[7];
sx q[7];
rz(-pi) q[7];
sx q[7];
rz(0.812016) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.91453965) q[4];
sx q[4];
rz(1.4429149) q[7];
cx q[4],q[7];
rz(-2.4035836) q[4];
sx q[4];
rz(-0.60703261) q[4];
sx q[4];
rz(-1.5814437) q[4];
rz(2.4218757) q[7];
sx q[7];
rz(-1.8587618) q[7];
sx q[7];
rz(1.1740015) q[7];
barrier q[1],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[7];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[1] -> meas[3];
measure q[4] -> meas[4];