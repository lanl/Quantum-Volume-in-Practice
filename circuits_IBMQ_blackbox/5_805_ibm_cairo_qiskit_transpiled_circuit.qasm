OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.55937436) q[21];
sx q[21];
rz(5.9769577) q[21];
sx q[21];
rz(12.053915) q[21];
rz(-2.1400318) q[22];
sx q[22];
rz(-2.5733408) q[22];
sx q[22];
rz(0.30714219) q[22];
rz(-0.085971175) q[23];
sx q[23];
rz(-2.3787766) q[23];
sx q[23];
rz(-2.5375717) q[23];
rz(-2.6611678) q[24];
sx q[24];
rz(-1.9107969) q[24];
sx q[24];
rz(1.0351449) q[24];
cx q[24],q[23];
rz(0.95268527) q[23];
sx q[24];
rz(-2.903552) q[24];
cx q[24],q[23];
rz(0.22201932) q[23];
sx q[24];
cx q[24],q[23];
rz(0.51688318) q[23];
sx q[23];
rz(-1.0595095) q[23];
sx q[23];
rz(-2.5432102) q[23];
cx q[21],q[23];
cx q[23],q[21];
cx q[21],q[23];
rz(2.6907501) q[21];
sx q[21];
rz(-0.53022345) q[21];
sx q[21];
rz(1.8901282) q[21];
rz(pi/2) q[23];
sx q[23];
rz(-2.3334114) q[23];
sx q[23];
rz(-pi/2) q[23];
rz(0.75467614) q[24];
sx q[24];
rz(-2.3956543) q[24];
sx q[24];
rz(-0.19145569) q[24];
rz(0.6848989) q[25];
sx q[25];
rz(4.216062) q[25];
sx q[25];
rz(9.0248878) q[25];
cx q[24],q[25];
cx q[25],q[24];
cx q[24],q[25];
rz(0.46609204) q[24];
sx q[24];
rz(-1.1541132e-09) q[24];
sx q[24];
rz(-1.1047043) q[24];
cx q[24],q[23];
rz(1.3836519) q[23];
sx q[24];
rz(-0.30863277) q[24];
sx q[24];
cx q[24],q[23];
rz(-2.7977756) q[23];
sx q[23];
rz(-1.4512835) q[23];
sx q[23];
rz(1.9291131) q[23];
cx q[21],q[23];
sx q[21];
rz(-3.0027613) q[21];
rz(1.1088) q[23];
cx q[21],q[23];
sx q[21];
rz(0.58925452) q[23];
cx q[21],q[23];
rz(1.8856176) q[21];
sx q[21];
rz(-1.6569855) q[21];
sx q[21];
rz(2.2938923) q[21];
rz(2.8870889) q[23];
sx q[23];
rz(-0.97025811) q[23];
sx q[23];
rz(-1.6214477) q[23];
rz(-1.0991472) q[24];
sx q[24];
rz(-1.1323551) q[24];
sx q[24];
rz(2.5100139) q[24];
cx q[23],q[24];
cx q[24],q[23];
cx q[23],q[24];
rz(pi/2) q[23];
sx q[23];
rz(-2.3334115) q[23];
sx q[23];
rz(-pi/2) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.39510111) q[21];
sx q[21];
rz(1.1373462) q[23];
cx q[21],q[23];
rz(1.1503246) q[21];
sx q[21];
rz(-0.97298086) q[21];
sx q[21];
rz(2.0393935) q[21];
rz(-2.7967038) q[23];
sx q[23];
rz(-1.496947) q[23];
sx q[23];
rz(-2.174637) q[23];
rz(2.1486479) q[24];
sx q[24];
rz(-2.3565519) q[24];
sx q[24];
rz(0.31038714) q[24];
rz(3.0013373) q[25];
sx q[25];
rz(-1.0593014) q[25];
sx q[25];
rz(2.6750231) q[25];
cx q[22],q[25];
sx q[22];
rz(-3.0942934) q[22];
rz(-0.79975031) q[25];
cx q[22],q[25];
sx q[22];
rz(0.35231247) q[25];
cx q[22],q[25];
rz(0.96644552) q[22];
sx q[22];
rz(-0.48389945) q[22];
sx q[22];
rz(2.5758986) q[22];
rz(-3.131824) q[25];
sx q[25];
rz(-1.4462393) q[25];
sx q[25];
rz(3.0750877) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.63569419) q[24];
sx q[24];
rz(0.93607705) q[25];
cx q[24],q[25];
rz(-1.1511615) q[24];
sx q[24];
rz(-1.895393) q[24];
sx q[24];
rz(-0.71283533) q[24];
cx q[24],q[23];
cx q[23],q[24];
cx q[24],q[23];
rz(-pi/2) q[24];
sx q[24];
rz(-0.80818119) q[24];
sx q[24];
rz(2.586857e-08) q[24];
rz(0.85097887) q[25];
sx q[25];
rz(-2.2186424) q[25];
sx q[25];
rz(-1.1442911) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(2.3295767) q[25];
sx q[25];
rz(-pi) q[25];
sx q[25];
rz(0.812016) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.91453965) q[24];
sx q[24];
rz(1.4429149) q[25];
cx q[24],q[25];
rz(-2.4035836) q[24];
sx q[24];
rz(-0.60703261) q[24];
sx q[24];
rz(-1.5814437) q[24];
rz(2.4218757) q[25];
sx q[25];
rz(-1.8587618) q[25];
sx q[25];
rz(1.1740015) q[25];
barrier q[4],q[10],q[7],q[13],q[19],q[16],q[25],q[24],q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[0],q[21],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[22],q[23],q[1];
measure q[25] -> meas[0];
measure q[21] -> meas[1];
measure q[23] -> meas[2];
measure q[24] -> meas[3];
measure q[22] -> meas[4];
