OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.0241421) q[10];
sx q[10];
rz(-1.9060336) q[10];
sx q[10];
rz(1.8814707) q[10];
rz(-1.2809898) q[12];
sx q[12];
rz(-2.5017487) q[12];
sx q[12];
rz(-2.5980787) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.77288969) q[10];
sx q[10];
rz(1.4304018) q[12];
cx q[10],q[12];
rz(0.033950871) q[10];
sx q[10];
rz(-1.3501559) q[10];
sx q[10];
rz(0.11819504) q[10];
rz(1.3609439) q[12];
sx q[12];
rz(-2.9030732) q[12];
sx q[12];
rz(-1.6998131) q[12];
rz(-0.044685274) q[13];
sx q[13];
rz(-2.0024695) q[13];
sx q[13];
rz(0.95163218) q[13];
rz(2.5128717) q[15];
sx q[15];
rz(3.9745478) q[15];
sx q[15];
rz(9.515827) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.6099961e-08) q[12];
sx q[12];
rz(-pi/2) q[12];
sx q[12];
rz(2.3334115) q[12];
cx q[13],q[12];
rz(-1.0601608) q[12];
sx q[13];
rz(-2.9795459) q[13];
cx q[13],q[12];
rz(0.68826234) q[12];
sx q[13];
cx q[13],q[12];
rz(3.1211297) q[12];
sx q[12];
rz(-1.4984519) q[12];
sx q[12];
rz(-0.33511492) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.74157515) q[10];
sx q[10];
rz(1.0033149) q[12];
cx q[10],q[12];
rz(-1.9292495) q[10];
sx q[10];
rz(-1.3341328) q[10];
sx q[10];
rz(-0.09872133) q[10];
rz(-2.7909252) q[12];
sx q[12];
rz(-0.72359419) q[12];
sx q[12];
rz(2.2866965) q[12];
rz(1.4937132) q[13];
sx q[13];
rz(-0.21182676) q[13];
sx q[13];
rz(1.7287289) q[13];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-3.0130881) q[12];
sx q[12];
rz(-0.85683675) q[12];
sx q[12];
rz(0.75922157) q[12];
rz(-1.9824661) q[15];
sx q[15];
rz(-1.9545785) q[15];
sx q[15];
rz(0.085749782) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.8703678) q[12];
rz(1.0440517) q[15];
cx q[12],q[15];
sx q[12];
rz(0.8277191) q[15];
cx q[12],q[15];
rz(0.78653339) q[12];
sx q[12];
rz(-2.2491611) q[12];
sx q[12];
rz(2.9356839) q[12];
rz(1.1787279) q[15];
sx q[15];
rz(-2.2555251) q[15];
sx q[15];
rz(0.35738176) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[15],q[9],q[13],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[13] -> meas[2];
measure q[15] -> meas[3];
