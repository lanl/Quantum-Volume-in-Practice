OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-1.2205807) q[1];
sx q[1];
rz(-1.4346561) q[1];
sx q[1];
rz(3.0872577) q[1];
rz(0.80337462) q[4];
sx q[4];
rz(-1.2753262) q[4];
sx q[4];
rz(-0.61380188) q[4];
cx q[4],q[1];
rz(1.0281615) q[1];
sx q[4];
rz(-0.82749527) q[4];
sx q[4];
cx q[4],q[1];
rz(0.87752483) q[1];
sx q[1];
rz(-1.6490908) q[1];
sx q[1];
rz(2.2694001) q[1];
rz(1.8937235) q[4];
sx q[4];
rz(-1.5028867) q[4];
sx q[4];
rz(-2.9721138) q[4];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.6507927) q[10];
sx q[10];
rz(-2.119511) q[10];
sx q[10];
rz(-1.5703434) q[10];
rz(-0.036185608) q[12];
sx q[12];
rz(-1.5498007) q[12];
sx q[12];
rz(-1.0020962) q[12];
cx q[12],q[10];
rz(3.0850506) q[10];
sx q[10];
rz(-0.20887682) q[10];
sx q[10];
rz(-2.4769934) q[10];
sx q[12];
rz(-2.6550013) q[12];
sx q[12];
rz(-0.87653757) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(-2.1396121) q[10];
sx q[10];
rz(-1.1768526) q[10];
sx q[10];
rz(-1.5410952) q[10];
cx q[12],q[10];
rz(1.4644738) q[10];
sx q[12];
rz(-1.0632774) q[12];
sx q[12];
cx q[12],q[10];
rz(-3.0676714) q[10];
sx q[10];
rz(-2.0185979) q[10];
sx q[10];
rz(-0.86762278) q[10];
rz(-1.1337785) q[12];
sx q[12];
rz(-2.0562207) q[12];
sx q[12];
rz(-0.10354943) q[12];
cx q[4],q[7];
cx q[7],q[4];
cx q[4],q[7];
rz(-1.2869864) q[4];
sx q[4];
rz(-1.442346) q[4];
sx q[4];
rz(-2.9764454) q[4];
cx q[4],q[1];
rz(1.0990751) q[1];
sx q[4];
rz(-2.9800178) q[4];
cx q[4],q[1];
rz(0.73034819) q[1];
sx q[4];
cx q[4],q[1];
rz(0.41880262) q[1];
sx q[1];
rz(-1.3696757) q[1];
sx q[1];
rz(0.45856513) q[1];
rz(-2.9900513) q[4];
sx q[4];
rz(-2.5183829) q[4];
sx q[4];
rz(1.5522903) q[4];
barrier q[1],q[7],q[10],q[4],q[13],q[5],q[2],q[8],q[11],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[1] -> meas[0];
measure q[12] -> meas[1];
measure q[4] -> meas[2];
measure q[10] -> meas[3];
