OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.3939391) q[4];
sx q[4];
rz(-2.3221727) q[4];
sx q[4];
rz(-0.596568) q[4];
rz(-0.73358579) q[5];
sx q[5];
rz(-2.2063692) q[5];
sx q[5];
rz(0.52554285) q[5];
rz(1.2190607) q[6];
sx q[6];
rz(-1.8701544) q[6];
sx q[6];
rz(0.62875938) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.9334243) q[5];
rz(1.1195544) q[6];
cx q[5],q[6];
sx q[5];
rz(0.63938264) q[6];
cx q[5],q[6];
rz(0.47583397) q[5];
sx q[5];
rz(-0.38344948) q[5];
sx q[5];
rz(-1.229826) q[5];
cx q[5],q[4];
rz(1.5191265) q[4];
sx q[5];
rz(-1.0091761) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.84755604) q[4];
sx q[4];
rz(-0.75275261) q[4];
sx q[4];
rz(-0.088387329) q[4];
rz(0.72655187) q[5];
sx q[5];
rz(-1.3261052) q[5];
sx q[5];
rz(-1.812978) q[5];
rz(1.8442857) q[6];
sx q[6];
rz(-1.9379947) q[6];
sx q[6];
rz(-1.8468061) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[4];
rz(-0.75687081) q[4];
sx q[5];
rz(-2.8276211) q[5];
cx q[5],q[4];
rz(0.30910981) q[4];
sx q[5];
cx q[5],q[4];
rz(2.9214653) q[4];
sx q[4];
rz(-2.0162862) q[4];
sx q[4];
rz(2.756962) q[4];
rz(-1.3660259) q[5];
sx q[5];
rz(-2.2052885) q[5];
sx q[5];
rz(0.92344558) q[5];
barrier q[0],q[5],q[3],q[2],q[6],q[1],q[4];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];