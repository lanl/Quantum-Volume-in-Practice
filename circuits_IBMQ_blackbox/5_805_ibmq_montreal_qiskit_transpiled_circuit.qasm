OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-0.55937436) q[12];
sx q[12];
rz(5.9769577) q[12];
sx q[12];
rz(12.053915) q[12];
rz(0.67619112) q[13];
sx q[13];
rz(-0.96587124) q[13];
sx q[13];
rz(-1.0734456) q[13];
rz(2.5631302) q[14];
sx q[14];
rz(-0.62543451) q[14];
sx q[14];
rz(-0.96474501) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.95268527) q[13];
sx q[13];
rz(1.3327557) q[14];
cx q[13],q[14];
rz(-0.72210612) q[13];
sx q[13];
rz(-0.71027041) q[13];
sx q[13];
rz(-0.26168832) q[13];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(2.6907501) q[12];
sx q[12];
rz(-0.53022345) q[12];
sx q[12];
rz(1.8901282) q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-0.8081812) q[13];
sx q[13];
rz(1.6316617e-08) q[13];
rz(-0.97831461) q[14];
sx q[14];
rz(-2.0543392) q[14];
sx q[14];
rz(1.9837675) q[14];
rz(0.6848989) q[16];
sx q[16];
rz(4.216062) q[16];
sx q[16];
rz(9.0248878) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(-2.6754997) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-0.46609298) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.30863277) q[13];
sx q[13];
rz(1.3836519) q[14];
cx q[13],q[14];
rz(1.2269793) q[13];
sx q[13];
rz(-1.6903092) q[13];
sx q[13];
rz(-1.2124795) q[13];
cx q[12],q[13];
sx q[12];
rz(-3.0027613) q[12];
rz(1.1088) q[13];
cx q[12],q[13];
sx q[12];
rz(0.58925452) q[13];
cx q[12],q[13];
rz(1.8856176) q[12];
sx q[12];
rz(-1.6569855) q[12];
sx q[12];
rz(2.2938923) q[12];
rz(2.8870889) q[13];
sx q[13];
rz(-0.97025811) q[13];
sx q[13];
rz(-1.6214477) q[13];
rz(-0.47164908) q[14];
sx q[14];
rz(-2.0092376) q[14];
sx q[14];
rz(-0.63157873) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-2.3334115) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.39510111) q[12];
sx q[12];
rz(1.1373462) q[13];
cx q[12],q[13];
rz(1.1503246) q[12];
sx q[12];
rz(-0.97298086) q[12];
sx q[12];
rz(2.0393935) q[12];
rz(-2.7967038) q[13];
sx q[13];
rz(-1.496947) q[13];
sx q[13];
rz(-2.174637) q[13];
rz(2.1486479) q[14];
sx q[14];
rz(-2.3565519) q[14];
sx q[14];
rz(1.8811835) q[14];
rz(-0.14025531) q[16];
sx q[16];
rz(-2.0822913) q[16];
sx q[16];
rz(2.0373659) q[16];
rz(1.0015609) q[19];
sx q[19];
rz(-0.56825181) q[19];
sx q[19];
rz(-1.8779385) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0942934) q[16];
rz(-0.79975031) q[19];
cx q[16],q[19];
sx q[16];
rz(0.35231247) q[19];
cx q[16],q[19];
rz(1.5610277) q[16];
sx q[16];
rz(-1.6953533) q[16];
sx q[16];
rz(-1.6373013) q[16];
cx q[16],q[14];
rz(0.93607705) q[14];
sx q[16];
rz(-0.63569419) q[16];
sx q[16];
cx q[16],q[14];
rz(0.41963483) q[14];
sx q[14];
rz(-1.895393) q[14];
sx q[14];
rz(-0.71283533) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi/2) q[14];
sx q[14];
rz(-0.80818119) q[14];
sx q[14];
rz(pi/2) q[14];
rz(-0.71981746) q[16];
sx q[16];
rz(-2.2186424) q[16];
sx q[16];
rz(-1.1442911) q[16];
rz(-2.5372418) q[19];
sx q[19];
rz(-2.6576932) q[19];
sx q[19];
rz(-0.56569406) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(2.329577) q[16];
sx q[16];
rz(-pi) q[16];
sx q[16];
rz(-0.75878065) q[16];
cx q[16],q[14];
rz(1.4429149) q[14];
sx q[16];
rz(-0.91453965) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.83278727) q[14];
sx q[14];
rz(-0.60703261) q[14];
sx q[14];
rz(-1.5814437) q[14];
rz(0.85107938) q[16];
sx q[16];
rz(-1.8587618) q[16];
sx q[16];
rz(1.1740015) q[16];
barrier q[8],q[19],q[11],q[17],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[12],q[16],q[14],q[22],q[25],q[5],q[2];
measure q[16] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];
