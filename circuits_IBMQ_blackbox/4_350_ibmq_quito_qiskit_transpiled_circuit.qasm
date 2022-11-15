OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.8374013) q[0];
sx q[0];
rz(-0.31427725) q[0];
sx q[0];
rz(0.35924098) q[0];
rz(-0.65450868) q[1];
sx q[1];
rz(-1.2251918) q[1];
sx q[1];
rz(-1.9009816) q[1];
rz(0.28492635) q[2];
sx q[2];
rz(4.3437244) q[2];
sx q[2];
rz(5.3836057) q[2];
rz(-2.6212086) q[3];
sx q[3];
rz(-1.9806847) q[3];
sx q[3];
rz(0.024618243) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0932153) q[1];
rz(1.1844625) q[3];
cx q[1],q[3];
sx q[1];
rz(0.34046266) q[3];
cx q[1],q[3];
rz(-0.83523613) q[1];
sx q[1];
rz(-0.48606887) q[1];
sx q[1];
rz(-2.712166) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
rz(pi/2) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.83516464) q[0];
sx q[0];
rz(1.3687605) q[1];
cx q[0],q[1];
rz(0.79551207) q[0];
sx q[0];
rz(-2.0538913) q[0];
sx q[0];
rz(1.0107908) q[0];
rz(-1.1790299) q[1];
sx q[1];
rz(-2.1151983) q[1];
sx q[1];
rz(-1.6387857) q[1];
rz(-pi) q[2];
rz(1.8675386) q[3];
sx q[3];
rz(-1.0206528) q[3];
sx q[3];
rz(-0.63392097) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.93709834) q[1];
sx q[1];
rz(1.2456848) q[3];
cx q[1],q[3];
rz(-2.2529901) q[1];
sx q[1];
rz(-2.0190918) q[1];
sx q[1];
rz(-1.5301339) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[1];
sx q[1];
cx q[2],q[1];
rz(1.5356128) q[1];
sx q[2];
rz(-1.381297) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.62591323) q[1];
sx q[1];
rz(-0.99067876) q[1];
sx q[1];
rz(0.73455109) q[1];
rz(3.0011763) q[2];
sx q[2];
rz(-2.7186578) q[2];
sx q[2];
rz(0.62019331) q[2];
rz(-1.0614729) q[3];
sx q[3];
rz(-2.1826613) q[3];
sx q[3];
rz(0.43439682) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.8854505) q[1];
rz(0.6150152) q[3];
cx q[1],q[3];
sx q[1];
rz(0.51017951) q[3];
cx q[1],q[3];
rz(-1.738258) q[1];
sx q[1];
rz(-1.8959964) q[1];
sx q[1];
rz(1.8915492) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
sx q[0];
rz(-pi/2) q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi) q[1];
cx q[2],q[1];
rz(1.4017704) q[1];
sx q[2];
rz(-1.0296594) q[2];
sx q[2];
cx q[2],q[1];
rz(2.6023072) q[1];
sx q[1];
rz(-2.2663387) q[1];
sx q[1];
rz(-2.716836) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.95465856) q[0];
sx q[0];
rz(1.1278867) q[1];
cx q[0],q[1];
rz(-0.15227885) q[0];
sx q[0];
rz(-1.259052) q[0];
sx q[0];
rz(-0.27237443) q[0];
rz(1.400557) q[1];
sx q[1];
rz(-0.46000295) q[1];
sx q[1];
rz(2.6229116) q[1];
rz(1.1908902) q[2];
sx q[2];
rz(-3.0154426) q[2];
sx q[2];
rz(1.1644015) q[2];
rz(0.95797638) q[3];
sx q[3];
rz(-0.79000375) q[3];
sx q[3];
rz(-2.2196153) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
cx q[2],q[1];
rz(1.3734481) q[1];
sx q[2];
rz(-0.82006025) q[2];
sx q[2];
cx q[2],q[1];
rz(2.3771053) q[1];
sx q[1];
rz(-0.68732521) q[1];
sx q[1];
rz(-1.5083023) q[1];
rz(-2.9984708) q[2];
sx q[2];
rz(-0.78082095) q[2];
sx q[2];
rz(-2.7289019) q[2];
barrier q[2],q[4],q[0],q[1],q[3];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];