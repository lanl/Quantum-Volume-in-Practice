OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.55937436) q[11];
sx q[11];
rz(5.9769577) q[11];
sx q[11];
rz(12.053915) q[11];
rz(-0.085971175) q[14];
sx q[14];
rz(-2.3787766) q[14];
sx q[14];
rz(-2.5375717) q[14];
rz(-2.6611678) q[16];
sx q[16];
rz(-1.9107969) q[16];
sx q[16];
rz(1.0351449) q[16];
cx q[16],q[14];
rz(0.95268527) q[14];
sx q[16];
rz(-2.903552) q[16];
cx q[16],q[14];
rz(0.22201932) q[14];
sx q[16];
cx q[16],q[14];
rz(0.51688318) q[14];
sx q[14];
rz(-1.0595095) q[14];
sx q[14];
rz(-2.5432102) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(2.6907501) q[11];
sx q[11];
rz(-0.53022345) q[11];
sx q[11];
rz(1.8901282) q[11];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(0.75467614) q[16];
sx q[16];
rz(-2.3956543) q[16];
sx q[16];
rz(-0.19145569) q[16];
rz(0.6848989) q[19];
sx q[19];
rz(4.216062) q[19];
sx q[19];
rz(9.0248878) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(0.46609204) q[16];
sx q[16];
rz(-1.1541132e-09) q[16];
sx q[16];
rz(-1.1047043) q[16];
cx q[16],q[14];
rz(1.3836519) q[14];
sx q[16];
rz(-0.30863277) q[16];
sx q[16];
cx q[16],q[14];
rz(-2.7977756) q[14];
sx q[14];
rz(-1.4512835) q[14];
sx q[14];
rz(1.9291131) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0027613) q[11];
rz(1.1088) q[14];
cx q[11],q[14];
sx q[11];
rz(0.58925452) q[14];
cx q[11],q[14];
rz(1.8856176) q[11];
sx q[11];
rz(-1.6569855) q[11];
sx q[11];
rz(2.2938923) q[11];
rz(2.8870889) q[14];
sx q[14];
rz(-0.97025811) q[14];
sx q[14];
rz(-1.6214477) q[14];
rz(-1.0991472) q[16];
sx q[16];
rz(-1.1323551) q[16];
sx q[16];
rz(2.5100139) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334115) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.39510111) q[11];
sx q[11];
rz(1.1373462) q[14];
cx q[11],q[14];
rz(1.1503246) q[11];
sx q[11];
rz(-0.97298086) q[11];
sx q[11];
rz(2.0393935) q[11];
rz(-2.7967038) q[14];
sx q[14];
rz(-1.496947) q[14];
sx q[14];
rz(-2.174637) q[14];
rz(2.1486479) q[16];
sx q[16];
rz(-2.3565519) q[16];
sx q[16];
rz(0.31038714) q[16];
rz(-0.14025531) q[19];
sx q[19];
rz(-2.0822913) q[19];
sx q[19];
rz(-2.6750231) q[19];
rz(1.0015609) q[22];
sx q[22];
rz(-0.56825181) q[22];
sx q[22];
rz(2.8344505) q[22];
cx q[22],q[19];
rz(-0.79975031) q[19];
sx q[22];
rz(-3.0942934) q[22];
cx q[22],q[19];
rz(0.35231247) q[19];
sx q[22];
cx q[22],q[19];
rz(3.131824) q[19];
sx q[19];
rz(-1.6953533) q[19];
sx q[19];
rz(-0.066504936) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.63569419) q[16];
sx q[16];
rz(0.93607705) q[19];
cx q[16],q[19];
rz(-1.1511615) q[16];
sx q[16];
rz(-1.895393) q[16];
sx q[16];
rz(-0.71283533) q[16];
cx q[16],q[14];
cx q[14],q[16];
cx q[16],q[14];
rz(-pi/2) q[16];
sx q[16];
rz(-0.80818119) q[16];
sx q[16];
rz(-pi) q[16];
rz(0.85097887) q[19];
sx q[19];
rz(-2.2186424) q[19];
sx q[19];
rz(-1.1442911) q[19];
rz(2.1751471) q[22];
sx q[22];
rz(-2.6576932) q[22];
sx q[22];
rz(-0.56569406) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(2.3295767) q[19];
sx q[19];
rz(-pi) q[19];
sx q[19];
rz(-2.3295767) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.91453965) q[16];
sx q[16];
rz(1.4429149) q[19];
cx q[16],q[19];
rz(0.73800906) q[16];
sx q[16];
rz(-0.60703261) q[16];
sx q[16];
rz(-1.5814437) q[16];
rz(-0.71971695) q[19];
sx q[19];
rz(-1.8587618) q[19];
sx q[19];
rz(1.1740015) q[19];
barrier q[8],q[11],q[14],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[16],q[22],q[19],q[25],q[5],q[2];
measure q[19] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[16] -> meas[3];
measure q[22] -> meas[4];
