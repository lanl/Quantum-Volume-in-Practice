OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.015892) q[1];
sx q[1];
rz(-1.7254832) q[1];
sx q[1];
rz(-0.74282477) q[1];
rz(-0.026399111) q[2];
sx q[2];
rz(-2.906597) q[2];
sx q[2];
rz(2.246216) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.49974179) q[1];
sx q[1];
rz(1.2982622) q[2];
cx q[1],q[2];
rz(-0.18013945) q[1];
sx q[1];
rz(-1.3777402) q[1];
sx q[1];
rz(-1.2977795) q[1];
rz(-1.4321153) q[2];
sx q[2];
rz(-2.6623473) q[2];
sx q[2];
rz(2.1128637) q[2];
rz(1.8437916) q[3];
sx q[3];
rz(-2.8034503) q[3];
sx q[3];
rz(-0.32954257) q[3];
rz(-0.50839296) q[4];
sx q[4];
rz(-1.8866506) q[4];
sx q[4];
rz(1.8696053) q[4];
cx q[4],q[3];
rz(1.1038277) q[3];
sx q[4];
rz(-3.0137565) q[4];
cx q[4],q[3];
rz(0.28253067) q[3];
sx q[4];
cx q[4],q[3];
rz(3.1347036) q[3];
sx q[3];
rz(-1.3354294) q[3];
sx q[3];
rz(3.0216772) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.64104141) q[2];
sx q[2];
rz(0.73255396) q[3];
cx q[2],q[3];
rz(1.6766149) q[2];
sx q[2];
rz(-1.5014291) q[2];
sx q[2];
rz(2.7617546) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.0994503) q[1];
sx q[1];
rz(-1.3773288) q[1];
sx q[1];
rz(0.64589173) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(-1.7401397) q[3];
sx q[3];
rz(-0.22606172) q[3];
sx q[3];
rz(-1.6958977) q[3];
rz(-0.34452486) q[4];
sx q[4];
rz(-1.1141081) q[4];
sx q[4];
rz(-0.29322742) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(2.3789775) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.4598276) q[2];
rz(0.47759933) q[3];
cx q[2],q[3];
sx q[2];
rz(0.31876013) q[3];
cx q[2],q[3];
rz(0.25954363) q[2];
sx q[2];
rz(-0.48773662) q[2];
sx q[2];
rz(2.0569535) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.6432268) q[1];
rz(0.83547675) q[2];
cx q[1],q[2];
sx q[1];
rz(0.30981699) q[2];
cx q[1],q[2];
rz(2.1488085) q[1];
sx q[1];
rz(-1.15006) q[1];
sx q[1];
rz(-1.3845505) q[1];
rz(-1.863567) q[2];
sx q[2];
rz(-1.5326237) q[2];
sx q[2];
rz(1.7614378) q[2];
rz(0.5686023) q[3];
sx q[3];
rz(-2.2578062) q[3];
sx q[3];
rz(-2.5865116) q[3];
rz(1.4654678) q[4];
sx q[4];
rz(-1.9667208) q[4];
sx q[4];
rz(-1.0433617) q[4];
cx q[4],q[3];
rz(0.83999403) q[3];
sx q[4];
rz(-3.0303538) q[4];
cx q[4],q[3];
rz(0.42161286) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.34857535) q[3];
sx q[3];
rz(-2.4196379) q[3];
sx q[3];
rz(2.046059) q[3];
rz(2.5052152) q[4];
sx q[4];
rz(-1.5760055) q[4];
sx q[4];
rz(1.8386762) q[4];
barrier q[0],q[1],q[3],q[2],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[2] -> meas[3];