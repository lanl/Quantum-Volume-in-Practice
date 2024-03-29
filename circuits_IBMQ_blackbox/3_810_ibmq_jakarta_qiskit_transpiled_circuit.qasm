OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.2804618) q[3];
sx q[3];
rz(-1.7304485) q[3];
sx q[3];
rz(2.3009386) q[3];
rz(-0.76236471) q[4];
sx q[4];
rz(4.7613312) q[4];
sx q[4];
rz(11.075496) q[4];
rz(-2.1426704) q[5];
sx q[5];
rz(-1.7791859) q[5];
sx q[5];
rz(-1.5713459) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0601959) q[3];
rz(-1.1986117) q[5];
cx q[3],q[5];
sx q[3];
rz(0.34005196) q[5];
cx q[3],q[5];
rz(-2.4743201) q[3];
sx q[3];
rz(-2.1468413) q[3];
sx q[3];
rz(-0.50879751) q[3];
rz(-0.80648734) q[5];
sx q[5];
rz(-1.5396747) q[5];
sx q[5];
rz(1.7922498) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(-2.1453594e-10) q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.80818113) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7647699) q[3];
rz(-0.79360817) q[5];
cx q[3],q[5];
sx q[3];
rz(0.50353614) q[5];
cx q[3],q[5];
rz(-0.45645719) q[3];
sx q[3];
rz(-0.50951767) q[3];
sx q[3];
rz(-2.2022398) q[3];
rz(-1.2387587) q[5];
sx q[5];
rz(-0.81436903) q[5];
sx q[5];
rz(0.81290211) q[5];
cx q[5],q[4];
rz(0.50984926) q[4];
sx q[5];
rz(-2.9532855) q[5];
cx q[5],q[4];
rz(0.46393985) q[4];
sx q[5];
cx q[5],q[4];
rz(0.93679512) q[4];
sx q[4];
rz(-0.16496768) q[4];
sx q[4];
rz(0.71355838) q[4];
rz(0.60271257) q[5];
sx q[5];
rz(-0.54452989) q[5];
sx q[5];
rz(1.8422547) q[5];
barrier q[4],q[2],q[1],q[5],q[0],q[3],q[6];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
