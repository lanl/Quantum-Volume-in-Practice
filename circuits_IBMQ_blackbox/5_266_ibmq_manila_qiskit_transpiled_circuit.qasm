OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0681598) q[0];
sx q[0];
rz(-1.0646634) q[0];
sx q[0];
rz(2.8533847) q[0];
rz(0.078163707) q[1];
sx q[1];
rz(-0.74836658) q[1];
sx q[1];
rz(-0.77100598) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.75519419) q[0];
sx q[0];
rz(1.2084544) q[1];
cx q[0],q[1];
rz(-2.4319113) q[0];
sx q[0];
rz(-1.5043145) q[0];
sx q[0];
rz(1.7727426) q[0];
rz(-1.1828099) q[1];
sx q[1];
rz(-0.2243271) q[1];
sx q[1];
rz(2.1792981) q[1];
rz(-0.64047824) q[2];
sx q[2];
rz(-2.7823088) q[2];
sx q[2];
rz(1.204139) q[2];
rz(1.2039495) q[3];
sx q[3];
rz(-2.7504823) q[3];
sx q[3];
rz(-1.6281642) q[3];
rz(-1.0979956) q[4];
sx q[4];
rz(-1.2942931) q[4];
sx q[4];
rz(1.3272149) q[4];
cx q[4],q[3];
rz(-1.0866218) q[3];
sx q[4];
rz(-3.0296366) q[4];
cx q[4],q[3];
rz(0.27047367) q[3];
sx q[4];
cx q[4],q[3];
rz(0.80780428) q[3];
sx q[3];
rz(-1.6179101) q[3];
sx q[3];
rz(-2.8094372) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1333441) q[2];
rz(0.7534349) q[3];
cx q[2],q[3];
sx q[2];
rz(0.30619636) q[3];
cx q[2],q[3];
rz(2.4202014) q[2];
sx q[2];
rz(-1.6886145) q[2];
sx q[2];
rz(2.2213656) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-1.8507812) q[1];
sx q[1];
rz(-2.2299859) q[1];
sx q[1];
rz(2.6605576) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0079814) q[0];
sx q[0];
rz(1.2439004) q[1];
cx q[0],q[1];
rz(0.13541074) q[0];
sx q[0];
rz(-1.0349076) q[0];
sx q[0];
rz(2.8085931) q[0];
rz(1.2931638) q[1];
sx q[1];
rz(-1.8054185) q[1];
sx q[1];
rz(2.5782267) q[1];
sx q[2];
rz(pi/2) q[2];
rz(-0.77489356) q[3];
sx q[3];
rz(-2.0375703) q[3];
sx q[3];
rz(0.98406198) q[3];
rz(2.3990798) q[4];
sx q[4];
rz(-1.3700864) q[4];
sx q[4];
rz(1.7402005) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.2059231) q[2];
sx q[2];
rz(1.3873302) q[3];
cx q[2],q[3];
rz(-0.028854456) q[2];
sx q[2];
rz(-2.3542389) q[2];
sx q[2];
rz(-2.640578) q[2];
rz(-0.10854005) q[3];
sx q[3];
rz(-1.2450319) q[3];
sx q[3];
rz(-0.20896407) q[3];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.51164654) q[2];
sx q[2];
rz(0.93122661) q[3];
cx q[2],q[3];
rz(-0.77643498) q[2];
sx q[2];
rz(-1.0222178) q[2];
sx q[2];
rz(-2.2232517) q[2];
rz(-2.7395166) q[3];
sx q[3];
rz(-1.3418396) q[3];
sx q[3];
rz(-0.65135217) q[3];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8854505) q[2];
rz(0.6150152) q[3];
cx q[2],q[3];
sx q[2];
rz(0.51017951) q[3];
cx q[2],q[3];
rz(-0.9564509) q[2];
sx q[2];
rz(-1.7981951) q[2];
sx q[2];
rz(-0.018252457) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.719831) q[1];
rz(-0.82619106) q[2];
cx q[1],q[2];
sx q[1];
rz(0.32645264) q[2];
cx q[1],q[2];
rz(1.6623702) q[1];
sx q[1];
rz(-0.7947727) q[1];
sx q[1];
rz(-2.8357889) q[1];
rz(-2.3580197) q[2];
sx q[2];
rz(-2.6438765) q[2];
sx q[2];
rz(-0.050097149) q[2];
rz(1.1505216) q[3];
sx q[3];
rz(-0.88181577) q[3];
sx q[3];
rz(-0.29340317) q[3];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.8890694) q[3];
sx q[4];
rz(-2.9438737) q[4];
cx q[4],q[3];
rz(0.38668738) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.536772) q[3];
sx q[3];
rz(-0.84472995) q[3];
sx q[3];
rz(1.6960824) q[3];
rz(0.60316902) q[4];
sx q[4];
rz(-2.4539314) q[4];
sx q[4];
rz(-0.79403432) q[4];
barrier q[3],q[2],q[0],q[4],q[1];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
