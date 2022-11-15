OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.2804617) q[3];
sx q[3];
rz(-1.7304485) q[3];
sx q[3];
rz(-0.84065404) q[3];
rz(-0.68242767) q[4];
sx q[4];
rz(5.5207522) q[4];
sx q[4];
rz(14.252878) q[4];
rz(-2.1426704) q[5];
sx q[5];
rz(-1.7791858) q[5];
sx q[5];
rz(1.5702469) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0601959) q[3];
rz(-1.1986117) q[5];
cx q[3],q[5];
sx q[3];
rz(0.34005196) q[5];
cx q[3],q[5];
rz(-0.66727253) q[3];
sx q[3];
rz(-2.1468412) q[3];
sx q[3];
rz(-2.6327951) q[3];
rz(0.80648729) q[5];
sx q[5];
rz(-1.5396748) q[5];
sx q[5];
rz(-0.22145342) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
rz(pi/2) q[5];
sx q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7647698) q[3];
rz(-0.79360817) q[5];
cx q[3],q[5];
sx q[3];
rz(0.50353614) q[5];
cx q[3],q[5];
rz(2.6851353) q[3];
sx q[3];
rz(-0.50951767) q[3];
sx q[3];
rz(-2.2022399) q[3];
rz(-1.2387586) q[5];
sx q[5];
rz(-2.3272236) q[5];
sx q[5];
rz(-0.81290219) q[5];
cx q[5],q[4];
rz(0.50984926) q[4];
sx q[5];
rz(-2.9532855) q[5];
cx q[5],q[4];
rz(0.46393985) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.2047975) q[4];
sx q[4];
rz(-0.16496777) q[4];
sx q[4];
rz(0.71355834) q[4];
rz(-2.5388802) q[5];
sx q[5];
rz(-0.54452989) q[5];
sx q[5];
rz(1.8422546) q[5];
barrier q[4],q[2],q[1],q[5],q[0],q[3],q[6];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];