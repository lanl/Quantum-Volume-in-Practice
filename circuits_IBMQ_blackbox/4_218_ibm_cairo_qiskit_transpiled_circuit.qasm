OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.1600707) q[7];
sx q[7];
rz(-1.8554168) q[7];
sx q[7];
rz(0.8987566) q[7];
rz(-1.1973673) q[10];
sx q[10];
rz(-2.0031501) q[10];
sx q[10];
rz(-1.0695738) q[10];
cx q[7],q[10];
rz(1.5581127) q[10];
sx q[7];
rz(-0.82688104) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.60954837) q[10];
sx q[10];
rz(-2.3618058) q[10];
sx q[10];
rz(-1.9683191) q[10];
rz(-1.7571084) q[7];
sx q[7];
rz(-1.0504233) q[7];
sx q[7];
rz(2.1015289) q[7];
rz(2.6930145) q[12];
sx q[12];
rz(-2.5102289) q[12];
sx q[12];
rz(-1.4396538) q[12];
rz(-1.9351274) q[13];
sx q[13];
rz(-2.0394574) q[13];
sx q[13];
rz(2.5889397) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.9834384) q[12];
rz(-0.82978981) q[13];
cx q[12],q[13];
sx q[12];
rz(0.39242954) q[13];
cx q[12],q[13];
rz(2.4101365) q[12];
sx q[12];
rz(-1.6362746) q[12];
sx q[12];
rz(2.2937027) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
rz(pi/2) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-1.6487439) q[13];
sx q[13];
rz(-1.3162422) q[13];
sx q[13];
rz(2.0564891) q[13];
cx q[12],q[13];
sx q[12];
rz(-2.5931471) q[12];
rz(-0.58073773) q[13];
cx q[12],q[13];
sx q[12];
rz(0.28306217) q[13];
cx q[12],q[13];
rz(-2.0560729) q[12];
sx q[12];
rz(-2.3422012) q[12];
sx q[12];
rz(0.51852729) q[12];
rz(-0.15317114) q[13];
sx q[13];
rz(-1.2543867) q[13];
sx q[13];
rz(1.0176718) q[13];
cx q[7],q[10];
rz(1.5031938) q[10];
sx q[7];
rz(-1.0806686) q[7];
sx q[7];
cx q[7],q[10];
rz(0.091262049) q[10];
sx q[10];
rz(-1.5593552) q[10];
sx q[10];
rz(1.4421786) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(-pi/2) q[10];
sx q[10];
rz(-pi) q[10];
rz(-pi) q[12];
sx q[12];
rz(-pi) q[12];
cx q[12],q[13];
sx q[12];
rz(-3.1333441) q[12];
rz(0.7534349) q[13];
cx q[12],q[13];
sx q[12];
rz(0.30619636) q[13];
cx q[12],q[13];
rz(0.6807618) q[12];
sx q[12];
rz(-1.8182899) q[12];
sx q[12];
rz(-0.71385058) q[12];
rz(1.0040136) q[13];
sx q[13];
rz(-1.4361279) q[13];
sx q[13];
rz(-0.65331702) q[13];
rz(-0.85993208) q[7];
sx q[7];
rz(-0.82838764) q[7];
sx q[7];
rz(-1.1748879) q[7];
cx q[7],q[10];
rz(-1.3961918) q[10];
sx q[7];
rz(-3.1101255) q[7];
cx q[7],q[10];
rz(0.37624752) q[10];
sx q[7];
cx q[7],q[10];
rz(1.5787471) q[10];
sx q[10];
rz(-2.2883931) q[10];
sx q[10];
rz(-0.27187301) q[10];
rz(-0.92908743) q[7];
sx q[7];
rz(-1.1316567) q[7];
sx q[7];
rz(-0.015621938) q[7];
barrier q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[14],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7];
measure q[13] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
measure q[10] -> meas[3];
