OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.46026132) q[1];
sx q[1];
rz(-1.6229632) q[1];
sx q[1];
rz(-2.3054194) q[1];
rz(-2.2737571) q[2];
sx q[2];
rz(-1.2097708) q[2];
sx q[2];
rz(1.1671038) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7999098) q[1];
rz(-0.89867336) q[2];
cx q[1],q[2];
sx q[1];
rz(0.65079486) q[2];
cx q[1],q[2];
rz(1.6720802) q[1];
sx q[1];
rz(-1.1623739) q[1];
sx q[1];
rz(-2.7677297) q[1];
rz(1.1223155) q[2];
sx q[2];
rz(-2.9183837) q[2];
sx q[2];
rz(1.371355) q[2];
rz(-0.099580462) q[3];
sx q[3];
rz(-1.8722872) q[3];
sx q[3];
rz(0.013813597) q[3];
rz(1.7981049) q[4];
sx q[4];
rz(-1.4174912) q[4];
sx q[4];
rz(0.093856168) q[4];
cx q[4],q[3];
rz(1.4322073) q[3];
sx q[4];
rz(-0.66542263) q[4];
sx q[4];
cx q[4],q[3];
rz(-2.2056186) q[3];
sx q[3];
rz(-1.9708873) q[3];
sx q[3];
rz(2.2537469) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8514636) q[2];
rz(-0.78479132) q[3];
cx q[2],q[3];
sx q[2];
rz(0.24670798) q[3];
cx q[2],q[3];
rz(-2.4424196) q[2];
sx q[2];
rz(-0.90719262) q[2];
sx q[2];
rz(-0.74690049) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
rz(0.77479934) q[3];
sx q[3];
rz(-1.1506689) q[3];
sx q[3];
rz(3.0347501) q[3];
rz(-1.8270224) q[4];
sx q[4];
rz(-0.65570004) q[4];
sx q[4];
rz(-0.50293712) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
x q[3];
rz(pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.48192694) q[2];
sx q[2];
rz(1.3375489) q[3];
cx q[2],q[3];
rz(-2.4409939) q[2];
sx q[2];
rz(-1.2166531) q[2];
sx q[2];
rz(-0.14820274) q[2];
rz(0.63794343) q[3];
sx q[3];
rz(-0.66453445) q[3];
sx q[3];
rz(2.2660729) q[3];
barrier q[0],q[1],q[2],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[4] -> meas[3];