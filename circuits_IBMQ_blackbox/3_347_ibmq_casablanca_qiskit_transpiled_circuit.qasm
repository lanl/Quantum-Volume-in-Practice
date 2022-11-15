OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.18496538) q[0];
sx q[0];
rz(-2.3568416) q[0];
sx q[0];
rz(-2.0953023) q[0];
rz(-2.2088441) q[1];
sx q[1];
rz(-1.3207504) q[1];
sx q[1];
rz(-0.74801036) q[1];
rz(-3.0823027) q[3];
sx q[3];
rz(-1.1380098) q[3];
sx q[3];
rz(-2.1122267) q[3];
cx q[3],q[1];
rz(-0.83325246) q[1];
sx q[3];
rz(-3.0350665) q[3];
cx q[3],q[1];
rz(0.37690172) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.16492849) q[1];
sx q[1];
rz(-1.8984473) q[1];
sx q[1];
rz(-3.0627816) q[1];
cx q[1],q[0];
rz(0.93383996) q[0];
sx q[1];
rz(-2.8682299) q[1];
cx q[1],q[0];
rz(0.60205225) q[0];
sx q[1];
cx q[1],q[0];
rz(2.1301474) q[0];
sx q[0];
rz(-2.3765829) q[0];
sx q[0];
rz(-2.9986246) q[0];
rz(-0.17733503) q[1];
sx q[1];
rz(-2.1786401) q[1];
sx q[1];
rz(0.00057031528) q[1];
rz(0.96700219) q[3];
sx q[3];
rz(-1.9600817) q[3];
sx q[3];
rz(-2.5240329) q[3];
cx q[3],q[1];
rz(-0.9844322) q[1];
sx q[3];
rz(-3.0529774) q[3];
cx q[3],q[1];
rz(0.37218874) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.1658756) q[1];
sx q[1];
rz(-2.6362542) q[1];
sx q[1];
rz(-3.1027979) q[1];
rz(-2.7080568) q[3];
sx q[3];
rz(-0.52668141) q[3];
sx q[3];
rz(1.9163391) q[3];
barrier q[0],q[4],q[3],q[1],q[6],q[5],q[2];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];