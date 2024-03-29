OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.3434877) q[0];
sx q[0];
rz(-1.7241014) q[0];
sx q[0];
rz(1.4769402) q[0];
rz(-0.46026132) q[1];
sx q[1];
rz(-1.6229632) q[1];
sx q[1];
rz(-0.73462305) q[1];
rz(-5.668578) q[2];
sx q[2];
rz(4.4071969) q[2];
sx q[2];
rz(9.5661433) q[2];
rz(-2.2737571) q[3];
sx q[3];
rz(-1.2097708) q[3];
sx q[3];
rz(-0.40369255) q[3];
cx q[3],q[1];
rz(-0.89867336) q[1];
sx q[3];
rz(-2.7999098) q[3];
cx q[3],q[1];
rz(0.65079486) q[1];
sx q[3];
cx q[3],q[1];
rz(-3.0403088) q[1];
sx q[1];
rz(-1.1623739) q[1];
sx q[1];
rz(-2.7677297) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.3236408) q[1];
sx q[1];
rz(-0.68023557) q[1];
sx q[1];
rz(0.10237179) q[1];
cx q[1],q[0];
rz(1.4322073) q[0];
sx q[1];
rz(-0.66542263) q[1];
sx q[1];
cx q[1],q[0];
rz(0.25622603) q[0];
sx q[0];
rz(-0.65570004) q[0];
sx q[0];
rz(2.0737335) q[0];
rz(-2.5067704) q[1];
sx q[1];
rz(-1.1707053) q[1];
sx q[1];
rz(-0.88784579) q[1];
rz(-0.44848086) q[3];
sx q[3];
rz(-2.9183837) q[3];
sx q[3];
rz(1.371355) q[3];
cx q[3],q[1];
rz(-0.78479132) q[1];
sx q[3];
rz(-2.8514636) q[3];
cx q[3],q[1];
rz(0.24670798) q[1];
sx q[3];
cx q[3],q[1];
rz(0.77479934) q[1];
sx q[1];
rz(-1.1506689) q[1];
sx q[1];
rz(3.0347501) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[1],q[0];
rz(1.3375489) q[0];
sx q[1];
rz(-0.48192694) q[1];
sx q[1];
cx q[1],q[0];
rz(-2.5036492) q[0];
sx q[0];
rz(-0.66453445) q[0];
sx q[0];
rz(2.2660729) q[0];
rz(0.70059875) q[1];
sx q[1];
rz(-1.2166531) q[1];
sx q[1];
rz(-0.14820274) q[1];
rz(-2.4424196) q[3];
sx q[3];
rz(-0.90719262) q[3];
sx q[3];
rz(-0.74690049) q[3];
barrier q[2],q[5],q[1],q[4],q[0],q[3],q[6];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[2] -> meas[3];
