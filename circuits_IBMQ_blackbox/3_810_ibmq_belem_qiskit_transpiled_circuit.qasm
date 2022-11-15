OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.1426704) q[1];
sx q[1];
rz(-1.7791859) q[1];
sx q[1];
rz(-1.5713459) q[1];
rz(2.2804618) q[3];
sx q[3];
rz(-1.7304485) q[3];
sx q[3];
rz(2.3009386) q[3];
cx q[3],q[1];
rz(-1.1986117) q[1];
sx q[3];
rz(-3.0601959) q[3];
cx q[3],q[1];
rz(0.34005196) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.80648734) q[1];
sx q[1];
rz(-1.5396747) q[1];
sx q[1];
rz(1.7922498) q[1];
rz(0.66727252) q[3];
sx q[3];
rz(-0.99475135) q[3];
sx q[3];
rz(-1.0619988) q[3];
rz(0.80451329) q[4];
sx q[4];
rz(-1.6506222) q[4];
sx q[4];
rz(-0.75908248) q[4];
cx q[4],q[3];
rz(-0.79360817) q[3];
sx q[4];
rz(-2.7647699) q[4];
cx q[4],q[3];
rz(0.50353614) q[3];
sx q[4];
cx q[4],q[3];
rz(-1.1143391) q[3];
sx q[3];
rz(-2.632075) q[3];
sx q[3];
rz(0.93935289) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(-2.1453772e-10) q[3];
rz(-0.33203763) q[4];
sx q[4];
rz(-2.3272236) q[4];
sx q[4];
rz(-2.3286905) q[4];
cx q[4],q[3];
rz(0.50984926) q[3];
sx q[4];
rz(-2.9532855) q[4];
cx q[4],q[3];
rz(0.46393985) q[3];
sx q[4];
cx q[4],q[3];
rz(0.93679512) q[3];
sx q[3];
rz(-0.16496768) q[3];
sx q[3];
rz(0.71355838) q[3];
rz(0.60271257) q[4];
sx q[4];
rz(-0.54452989) q[4];
sx q[4];
rz(1.8422547) q[4];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[1] -> meas[2];