OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.7438858) q[0];
sx q[0];
rz(5.7870095) q[0];
sx q[0];
rz(8.6093603) q[0];
rz(-1.6650025) q[1];
sx q[1];
rz(-1.0301819) q[1];
sx q[1];
rz(2.4099415) q[1];
rz(-1.934547) q[3];
sx q[3];
rz(-1.8044467) q[3];
sx q[3];
rz(2.313505) q[3];
cx q[3],q[1];
rz(0.94570645) q[1];
sx q[3];
rz(-0.34772706) q[3];
sx q[3];
cx q[3],q[1];
rz(1.7344629) q[1];
sx q[1];
rz(-1.4365661) q[1];
sx q[1];
rz(2.6669337) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(2.943942) q[1];
sx q[1];
rz(-1.4817796) q[1];
sx q[1];
rz(1.4656794) q[1];
rz(-1.4530904) q[3];
sx q[3];
rz(-2.2333258) q[3];
sx q[3];
rz(2.6606384) q[3];
rz(-1.3989548) q[5];
sx q[5];
rz(3.7142919) q[5];
sx q[5];
rz(9.6149853) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.66581808) q[3];
sx q[3];
rz(-2.3740312) q[3];
sx q[3];
rz(0.78980305) q[3];
cx q[3],q[1];
rz(1.4416309) q[1];
sx q[3];
rz(-0.50528311) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.9387432) q[1];
sx q[1];
rz(-2.5561144) q[1];
sx q[1];
rz(-1.6708038) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0468002) q[0];
rz(0.92597431) q[1];
cx q[0],q[1];
sx q[0];
rz(0.27296216) q[1];
cx q[0],q[1];
rz(-2.1160503) q[0];
sx q[0];
rz(-1.405194) q[0];
sx q[0];
rz(-1.479014) q[0];
rz(1.6211705) q[1];
sx q[1];
rz(-1.1599168) q[1];
sx q[1];
rz(-2.9224018) q[1];
rz(-1.2865331) q[3];
sx q[3];
rz(-2.2031354) q[3];
sx q[3];
rz(3.0861216) q[3];
x q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.83770034) q[3];
sx q[3];
rz(1.4785305) q[5];
cx q[3],q[5];
rz(2.3772331) q[3];
sx q[3];
rz(-1.5640254) q[3];
sx q[3];
rz(2.3763913) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.074073) q[0];
rz(-1.0479389) q[1];
cx q[0],q[1];
sx q[0];
rz(0.32118495) q[1];
cx q[0],q[1];
rz(2.7953966) q[0];
sx q[0];
rz(-1.6488888) q[0];
sx q[0];
rz(2.831174) q[0];
rz(1.842156) q[1];
sx q[1];
rz(-1.3562446) q[1];
sx q[1];
rz(-2.4860459) q[1];
sx q[3];
rz(-pi/2) q[3];
rz(0.0072079346) q[5];
sx q[5];
rz(-1.838742) q[5];
sx q[5];
rz(2.131562) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.77848329) q[3];
sx q[3];
rz(1.2154556) q[5];
cx q[3],q[5];
rz(1.918078) q[3];
sx q[3];
rz(-2.4372376) q[3];
sx q[3];
rz(-0.29356664) q[3];
rz(0.55085188) q[5];
sx q[5];
rz(-0.82465405) q[5];
sx q[5];
rz(-2.1290179) q[5];
barrier q[6],q[2],q[1],q[4],q[0],q[3],q[5];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
measure q[5] -> meas[3];
