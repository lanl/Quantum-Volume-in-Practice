OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.1600707) q[1];
sx q[1];
rz(-1.8554168) q[1];
sx q[1];
rz(0.8987566) q[1];
rz(-1.1973673) q[2];
sx q[2];
rz(-2.0031501) q[2];
sx q[2];
rz(-1.0695738) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.82688104) q[1];
sx q[1];
rz(1.5581127) q[2];
cx q[1],q[2];
rz(-0.47023791) q[1];
sx q[1];
rz(-2.0254666) q[1];
sx q[1];
rz(-2.5551172) q[1];
rz(-2.4704786) q[2];
sx q[2];
rz(-1.8464809) q[2];
sx q[2];
rz(2.4023329) q[2];
rz(-1.9351274) q[3];
sx q[3];
rz(-2.0394574) q[3];
sx q[3];
rz(-0.55265295) q[3];
rz(2.6930145) q[4];
sx q[4];
rz(-2.5102289) q[4];
sx q[4];
rz(1.7019389) q[4];
cx q[4],q[3];
rz(-0.82978981) q[3];
sx q[4];
rz(-2.9834384) q[4];
cx q[4],q[3];
rz(0.39242954) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.4928487) q[3];
sx q[3];
rz(-1.8253505) q[3];
sx q[3];
rz(-1.0851036) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.5931471) q[2];
rz(-0.58073773) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28306217) q[3];
cx q[2],q[3];
rz(-2.0560729) q[2];
sx q[2];
rz(-2.3422012) q[2];
sx q[2];
rz(0.51852729) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(-pi) q[2];
sx q[2];
rz(pi/2) q[2];
rz(-2.1907849) q[3];
sx q[3];
rz(-0.62894591) q[3];
sx q[3];
rz(1.0134755) q[3];
rz(-2.4101365) q[4];
sx q[4];
rz(-1.505318) q[4];
sx q[4];
rz(-0.84788995) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.0806686) q[2];
sx q[2];
rz(1.5031938) q[3];
cx q[2],q[3];
rz(-0.85993208) q[2];
sx q[2];
rz(-0.82838764) q[2];
sx q[2];
rz(-2.7456843) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1101255) q[1];
rz(-1.3961918) q[2];
cx q[1],q[2];
sx q[1];
rz(0.37624752) q[2];
cx q[1],q[2];
rz(-0.0079507488) q[1];
sx q[1];
rz(-0.85319957) q[1];
sx q[1];
rz(2.8697196) q[1];
rz(2.4998838) q[2];
sx q[2];
rz(-2.0099359) q[2];
sx q[2];
rz(3.1259707) q[2];
rz(-1.5677658) q[3];
sx q[3];
rz(-0.12912277) q[3];
sx q[3];
rz(1.481828) q[3];
rz(-pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(0.7534349) q[3];
sx q[4];
rz(-3.1333441) q[4];
cx q[4],q[3];
rz(0.30619636) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.89003453) q[3];
sx q[3];
rz(-1.8182899) q[3];
sx q[3];
rz(-0.71385058) q[3];
rz(2.5748099) q[4];
sx q[4];
rz(-1.4361279) q[4];
sx q[4];
rz(-0.65331702) q[4];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];
