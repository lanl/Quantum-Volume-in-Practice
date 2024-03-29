OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.40692) q[1];
sx q[1];
rz(-1.8709502) q[1];
sx q[1];
rz(-0.31992774) q[1];
rz(0.4572402) q[2];
sx q[2];
rz(-1.4547647) q[2];
sx q[2];
rz(1.4349274) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.9485732) q[1];
rz(0.99712175) q[2];
cx q[1],q[2];
sx q[1];
rz(0.45800324) q[2];
cx q[1],q[2];
rz(-1.5427979) q[1];
sx q[1];
rz(-2.6213218) q[1];
sx q[1];
rz(0.04968124) q[1];
rz(0.19225269) q[2];
sx q[2];
rz(-1.7295982) q[2];
sx q[2];
rz(-1.3470344) q[2];
rz(0.75974074) q[3];
sx q[3];
rz(-2.0048935) q[3];
sx q[3];
rz(2.7639038) q[3];
rz(-1.2184175) q[4];
sx q[4];
rz(-2.6230778) q[4];
sx q[4];
rz(-1.5362067) q[4];
cx q[4],q[3];
rz(1.3720775) q[3];
sx q[4];
rz(-0.86348313) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.2056454) q[3];
sx q[3];
rz(-2.5828177) q[3];
sx q[3];
rz(2.1310001) q[3];
cx q[3],q[2];
rz(1.4402458) q[2];
sx q[3];
rz(-0.91687451) q[3];
sx q[3];
cx q[3],q[2];
rz(-2.6594368) q[2];
sx q[2];
rz(-2.3393365) q[2];
sx q[2];
rz(2.6269543) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(3.0565191) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-1.4857228) q[1];
rz(1.4071412) q[2];
sx q[2];
rz(-2.4310838) q[2];
sx q[2];
rz(0.0090075635) q[2];
rz(-1.7842566) q[3];
sx q[3];
rz(-1.6514443) q[3];
sx q[3];
rz(-2.3666172) q[3];
rz(-0.41184003) q[4];
sx q[4];
rz(-1.4591032) q[4];
sx q[4];
rz(2.5782631) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(0.43554784) q[3];
sx q[3];
rz(-2.1289615) q[3];
sx q[3];
rz(-3.1177149) q[3];
cx q[3],q[2];
rz(0.96380752) q[2];
sx q[3];
rz(-2.7871517) q[3];
cx q[3],q[2];
rz(0.31755982) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.40570882) q[2];
sx q[2];
rz(-1.4264174) q[2];
sx q[2];
rz(0.68549823) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.60332402) q[1];
sx q[1];
rz(1.0818771) q[2];
cx q[1],q[2];
rz(2.3589283) q[1];
sx q[1];
rz(-1.7538912) q[1];
sx q[1];
rz(1.9974527) q[1];
rz(-0.65502742) q[2];
sx q[2];
rz(-1.0638467) q[2];
sx q[2];
rz(2.1721065) q[2];
rz(2.1198299) q[3];
sx q[3];
rz(-0.20209026) q[3];
sx q[3];
rz(-3.0970442) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.76261513) q[4];
cx q[4],q[3];
rz(-1.1619586) q[3];
sx q[4];
rz(-2.9823924) q[4];
cx q[4],q[3];
rz(1.0478964) q[3];
sx q[4];
cx q[4],q[3];
rz(0.36400927) q[3];
sx q[3];
rz(-0.67641766) q[3];
sx q[3];
rz(2.9382941) q[3];
rz(-1.3087241) q[4];
sx q[4];
rz(-2.9181097) q[4];
sx q[4];
rz(-0.96757296) q[4];
barrier q[0],q[4],q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
