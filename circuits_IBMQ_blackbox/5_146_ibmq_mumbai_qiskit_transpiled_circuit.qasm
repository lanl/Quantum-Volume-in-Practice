OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.0979956) q[13];
sx q[13];
rz(-1.2942931) q[13];
sx q[13];
rz(1.3272149) q[13];
rz(1.2039495) q[14];
sx q[14];
rz(-2.7504823) q[14];
sx q[14];
rz(-1.6281642) q[14];
cx q[13],q[14];
sx q[13];
rz(-3.0296366) q[13];
rz(-1.0866218) q[14];
cx q[13],q[14];
sx q[13];
rz(0.27047367) q[14];
cx q[13],q[14];
rz(2.3990798) q[13];
sx q[13];
rz(-1.3700864) q[13];
sx q[13];
rz(1.7402005) q[13];
rz(0.80780428) q[14];
sx q[14];
rz(-1.6179101) q[14];
sx q[14];
rz(-2.8094372) q[14];
rz(-0.64047824) q[16];
sx q[16];
rz(-2.7823088) q[16];
sx q[16];
rz(1.204139) q[16];
cx q[16],q[14];
rz(0.7534349) q[14];
sx q[16];
rz(-3.1333441) q[16];
cx q[16],q[14];
rz(0.30619636) q[14];
sx q[16];
cx q[16],q[14];
rz(-0.77489356) q[14];
sx q[14];
rz(-2.0375703) q[14];
sx q[14];
rz(0.98406198) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
x q[14];
rz(pi/2) q[14];
rz(2.4202014) q[16];
sx q[16];
rz(-1.6886145) q[16];
sx q[16];
rz(2.2213656) q[16];
rz(0.078163707) q[19];
sx q[19];
rz(-0.74836658) q[19];
sx q[19];
rz(-0.77100598) q[19];
rz(1.0681598) q[22];
sx q[22];
rz(-1.0646634) q[22];
sx q[22];
rz(2.8533847) q[22];
cx q[22],q[19];
rz(1.2084544) q[19];
sx q[22];
rz(-0.75519419) q[22];
sx q[22];
cx q[22],q[19];
rz(-1.1828099) q[19];
sx q[19];
rz(-0.2243271) q[19];
sx q[19];
rz(2.1792981) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
sx q[16];
rz(pi/2) q[16];
cx q[16],q[14];
rz(1.3873302) q[14];
sx q[16];
rz(-1.2059231) q[16];
sx q[16];
cx q[16],q[14];
rz(-0.10854005) q[14];
sx q[14];
rz(-1.2450319) q[14];
sx q[14];
rz(-0.20896407) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-pi) q[14];
sx q[14];
rz(-pi/2) q[14];
rz(-1.2308639) q[16];
sx q[16];
rz(-1.2235625) q[16];
sx q[16];
rz(-2.2927515) q[16];
cx q[16],q[14];
rz(-0.51164654) q[14];
sx q[16];
rz(-2.5020229) q[16];
cx q[16],q[14];
rz(0.17445926) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.3227717) q[14];
sx q[14];
rz(-1.9618009) q[14];
sx q[14];
rz(0.82322846) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
rz(pi/2) q[14];
sx q[14];
rz(-pi) q[14];
rz(0.71721376) q[16];
sx q[16];
rz(-0.91633209) q[16];
sx q[16];
rz(1.1405224) q[16];
cx q[16],q[14];
rz(0.6150152) q[14];
sx q[16];
rz(-2.8854505) q[16];
cx q[16],q[14];
rz(0.51017951) q[14];
sx q[16];
cx q[16],q[14];
rz(-1.9910711) q[14];
sx q[14];
rz(-0.88181577) q[14];
sx q[14];
rz(2.8481895) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9438737) q[13];
rz(-0.8890694) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38668738) q[14];
cx q[13],q[14];
rz(-0.60316902) q[13];
sx q[13];
rz(-0.68766121) q[13];
sx q[13];
rz(2.3475583) q[13];
rz(-1.6048206) q[14];
sx q[14];
rz(-2.2968627) q[14];
sx q[14];
rz(-1.4455103) q[14];
rz(2.1851418) q[16];
sx q[16];
rz(-1.7981951) q[16];
sx q[16];
rz(-0.018252457) q[16];
rz(-2.5565273) q[19];
sx q[19];
rz(-0.79430406) q[19];
sx q[19];
rz(-0.53834124) q[19];
rz(-0.54735459) q[22];
sx q[22];
rz(-0.21246611) q[22];
sx q[22];
rz(0.3204986) q[22];
cx q[22],q[19];
rz(1.0079814) q[19];
sx q[22];
rz(-2.8146967) q[22];
cx q[22],q[19];
rz(0.24824083) q[19];
sx q[22];
cx q[22],q[19];
rz(2.2879805) q[19];
sx q[19];
rz(-0.36152533) q[19];
sx q[19];
rz(1.6916861) q[19];
cx q[19],q[16];
rz(-0.82619106) q[16];
sx q[19];
rz(-2.719831) q[19];
cx q[19],q[16];
rz(0.32645264) q[16];
sx q[19];
cx q[19],q[16];
rz(-2.3580197) q[16];
sx q[16];
rz(-2.6438765) q[16];
sx q[16];
rz(-0.050097149) q[16];
rz(1.6623702) q[19];
sx q[19];
rz(-0.7947727) q[19];
sx q[19];
rz(-2.8357889) q[19];
rz(-1.7943214) q[22];
sx q[22];
rz(-0.55110891) q[22];
sx q[22];
rz(-0.59375383) q[22];
barrier q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[14],q[19],q[22],q[16],q[25];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];
measure q[22] -> meas[3];
measure q[13] -> meas[4];
