OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[5];
rz(-0.085971175) q[7];
sx q[7];
rz(-2.3787766) q[7];
sx q[7];
rz(-2.5375717) q[7];
rz(-2.6611678) q[10];
sx q[10];
rz(-1.9107969) q[10];
sx q[10];
rz(1.0351449) q[10];
cx q[10],q[7];
sx q[10];
rz(-2.903552) q[10];
rz(0.95268527) q[7];
cx q[10],q[7];
sx q[10];
rz(0.22201932) q[7];
cx q[10],q[7];
rz(0.75467614) q[10];
sx q[10];
rz(-2.3956543) q[10];
sx q[10];
rz(-0.19145569) q[10];
rz(0.66231011) q[7];
sx q[7];
rz(-0.53870052) q[7];
sx q[7];
rz(3.074841) q[7];
rz(1.725645) q[12];
sx q[12];
rz(-2.1553202) q[12];
sx q[12];
rz(-0.32050301) q[12];
rz(0.6848989) q[13];
sx q[13];
rz(-2.0671234) q[13];
sx q[13];
rz(-0.39989017) q[13];
cx q[12],q[13];
sx q[12];
rz(-0.30863277) q[12];
sx q[12];
rz(1.3836519) q[13];
cx q[12],q[13];
rz(-2.1142097) q[12];
sx q[12];
rz(-1.2531614) q[12];
sx q[12];
rz(1.0000609) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(1.7006504) q[10];
sx q[10];
rz(-0.47947501) q[10];
sx q[10];
rz(2.3626821) q[10];
cx q[10],q[7];
sx q[10];
rz(-3.0027613) q[10];
rz(-0.14025531) q[12];
sx q[12];
rz(-2.0822913) q[12];
sx q[12];
rz(2.0373659) q[12];
rz(2.6699436) q[13];
sx q[13];
rz(-2.0092376) q[13];
sx q[13];
rz(-0.63157873) q[13];
rz(1.1088) q[7];
cx q[10],q[7];
sx q[10];
rz(0.58925452) q[7];
cx q[10],q[7];
rz(2.1909739) q[10];
sx q[10];
rz(-1.4663332) q[10];
sx q[10];
rz(2.3117234) q[10];
rz(-0.3148213) q[7];
sx q[7];
rz(-1.6569855) q[7];
sx q[7];
rz(-0.72309597) q[7];
rz(1.0015609) q[15];
sx q[15];
rz(-0.56825181) q[15];
sx q[15];
rz(-1.8779385) q[15];
cx q[12],q[15];
sx q[12];
rz(-3.0942934) q[12];
rz(-0.79975031) q[15];
cx q[12],q[15];
sx q[12];
rz(0.35231247) q[15];
cx q[12],q[15];
rz(1.5610277) q[12];
sx q[12];
rz(-1.6953533) q[12];
sx q[12];
rz(-1.6373013) q[12];
cx q[12],q[10];
rz(0.93607705) q[10];
sx q[12];
rz(-0.63569419) q[12];
sx q[12];
cx q[12],q[10];
rz(0.41963483) q[10];
sx q[10];
rz(-1.895393) q[10];
sx q[10];
rz(-0.71283533) q[10];
rz(-0.71981746) q[12];
sx q[12];
rz(-2.2186424) q[12];
sx q[12];
rz(-1.1442911) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818112) q[12];
sx q[12];
rz(1.8872128e-08) q[12];
rz(-2.5372419) q[15];
sx q[15];
rz(-2.6576932) q[15];
sx q[15];
rz(2.5758986) q[15];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-3.0907715) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(-0.050821104) q[10];
cx q[12],q[10];
rz(1.1373462) q[10];
sx q[12];
rz(-0.39510111) q[12];
sx q[12];
cx q[12],q[10];
rz(-2.7211209) q[10];
sx q[10];
rz(-2.1686118) q[10];
sx q[10];
rz(-1.1021992) q[10];
rz(-2.4263295) q[12];
sx q[12];
rz(-2.1443014) q[12];
sx q[12];
rz(-2.4018253) q[12];
cx q[12],q[15];
sx q[12];
rz(-0.91453965) q[12];
sx q[12];
rz(1.4429149) q[15];
cx q[12],q[15];
rz(0.73800906) q[12];
sx q[12];
rz(-0.60703261) q[12];
sx q[12];
rz(-1.5814437) q[12];
rz(-0.71971695) q[15];
sx q[15];
rz(-1.8587618) q[15];
sx q[15];
rz(1.1740015) q[15];
barrier q[4],q[1],q[10],q[13],q[12],q[2],q[5],q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[7],q[15];
measure q[15] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
measure q[13] -> meas[4];