OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.75974074) q[1];
sx q[1];
rz(-2.0048935) q[1];
sx q[1];
rz(1.1931075) q[1];
rz(-1.2184175) q[3];
sx q[3];
rz(-2.6230778) q[3];
sx q[3];
rz(0.034589674) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.86348313) q[1];
sx q[1];
rz(1.3720775) q[3];
cx q[1],q[3];
rz(-2.7764417) q[1];
sx q[1];
rz(-2.5828177) q[1];
sx q[1];
rz(2.1310001) q[1];
rz(1.1589563) q[3];
sx q[3];
rz(-1.4591032) q[3];
sx q[3];
rz(2.5782631) q[3];
rz(-1.7346727) q[4];
sx q[4];
rz(-1.2706425) q[4];
sx q[4];
rz(1.8907241) q[4];
rz(-2.6843525) q[5];
sx q[5];
rz(-1.686828) q[5];
sx q[5];
rz(0.13586894) q[5];
cx q[5],q[4];
rz(0.99712175) q[4];
sx q[5];
rz(-2.9485732) q[5];
cx q[5],q[4];
rz(0.45800324) q[4];
sx q[5];
cx q[5],q[4];
rz(2.048111) q[4];
sx q[4];
rz(-2.3386665) q[4];
sx q[4];
rz(-0.74770958) q[4];
rz(-2.5605527) q[5];
sx q[5];
rz(-0.83728618) q[5];
sx q[5];
rz(-1.5470911) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-3.0206295) q[3];
sx q[3];
rz(-1.1767723) q[3];
sx q[3];
rz(0.95486832) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.91687451) q[1];
sx q[1];
rz(1.4402458) q[3];
cx q[1],q[3];
rz(2.8460594) q[1];
sx q[1];
rz(-2.363304) q[1];
sx q[1];
rz(-2.2184095) q[1];
rz(-2.6594368) q[3];
sx q[3];
rz(-2.3393365) q[3];
sx q[3];
rz(2.6269543) q[3];
rz(0.43554784) q[5];
sx q[5];
rz(-2.1289615) q[5];
sx q[5];
rz(-3.1177149) q[5];
cx q[5],q[4];
rz(0.96380752) q[4];
sx q[5];
rz(-2.7871517) q[5];
cx q[5],q[4];
rz(0.31755982) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.40570882) q[4];
sx q[4];
rz(-1.4264174) q[4];
sx q[4];
rz(0.68549823) q[4];
rz(2.0743572) q[5];
sx q[5];
rz(-1.7726833) q[5];
sx q[5];
rz(0.0091241403) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.4953884e-08) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9823924) q[1];
rz(-1.1619586) q[3];
cx q[1],q[3];
sx q[1];
rz(1.0478964) q[3];
cx q[1],q[3];
rz(-1.3087241) q[1];
sx q[1];
rz(-2.9181097) q[1];
sx q[1];
rz(-0.96757296) q[1];
rz(0.36400927) q[3];
sx q[3];
rz(-0.67641766) q[3];
sx q[3];
rz(2.9382941) q[3];
rz(3.0565191) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.4857228) q[5];
cx q[5],q[4];
rz(1.0818771) q[4];
sx q[5];
rz(-0.60332402) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.65502742) q[4];
sx q[4];
rz(-1.0638467) q[4];
sx q[4];
rz(2.1721065) q[4];
rz(2.3589283) q[5];
sx q[5];
rz(-1.7538912) q[5];
sx q[5];
rz(1.9974527) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
