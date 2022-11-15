OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.24172397) q[1];
sx q[1];
rz(-1.5647795) q[1];
sx q[1];
rz(2.8833373) q[1];
rz(-2.825636) q[3];
sx q[3];
rz(-0.82834992) q[3];
sx q[3];
rz(-1.4753347) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.53704969) q[1];
sx q[1];
rz(0.84848198) q[3];
cx q[1],q[3];
rz(-2.1980924) q[1];
sx q[1];
rz(-2.1513112) q[1];
sx q[1];
rz(1.8792209) q[1];
rz(-2.8386685) q[3];
sx q[3];
rz(-0.72957269) q[3];
sx q[3];
rz(-0.32485857) q[3];
rz(-0.95687891) q[5];
sx q[5];
rz(-1.8162389) q[5];
sx q[5];
rz(2.9237155) q[5];
rz(1.5584477) q[6];
sx q[6];
rz(-1.6300827) q[6];
sx q[6];
rz(-1.4643598) q[6];
cx q[6],q[5];
rz(0.83839754) q[5];
sx q[6];
rz(-3.080624) q[6];
cx q[6],q[5];
rz(0.40862543) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.12214035) q[5];
sx q[5];
rz(-2.1852406) q[5];
sx q[5];
rz(0.4585952) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7327106) q[3];
rz(1.0685174) q[5];
cx q[3],q[5];
sx q[3];
rz(0.25795967) q[5];
cx q[3],q[5];
rz(-1.7902313) q[3];
sx q[3];
rz(-1.5308012) q[3];
sx q[3];
rz(-1.5941646) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(1.0416599) q[3];
sx q[3];
rz(-1.7829629) q[3];
sx q[3];
rz(3.1010391) q[3];
rz(1.5720178) q[5];
sx q[5];
rz(-0.90954583) q[5];
sx q[5];
rz(-1.6835551) q[5];
rz(1.2880592) q[6];
sx q[6];
rz(-1.0229097) q[6];
sx q[6];
rz(3.085957) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.84795563) q[5];
sx q[5];
rz(-1.4194093) q[5];
sx q[5];
rz(2.0436722) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.82816669) q[3];
sx q[3];
rz(1.366424) q[5];
cx q[3],q[5];
rz(0.026212253) q[3];
sx q[3];
rz(-0.22733981) q[3];
sx q[3];
rz(-1.2498385) q[3];
rz(2.5098828) q[5];
sx q[5];
rz(-1.5233057) q[5];
sx q[5];
rz(2.4280879) q[5];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];