OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[4];
rz(-2.3912363) q[5];
sx q[5];
rz(-1.9396965) q[5];
sx q[5];
rz(1.7007124) q[5];
rz(-0.94217358) q[8];
sx q[8];
rz(-0.73739101) q[8];
sx q[8];
rz(-0.91014075) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1013018) q[5];
rz(1.0339345) q[8];
cx q[5],q[8];
sx q[5];
rz(0.25292092) q[8];
cx q[5],q[8];
rz(1.6891499) q[5];
sx q[5];
rz(-2.0635768) q[5];
sx q[5];
rz(-0.01741175) q[5];
rz(-2.2886387) q[8];
sx q[8];
rz(-2.1512775) q[8];
sx q[8];
rz(0.57896333) q[8];
rz(-2.8265347) q[11];
sx q[11];
rz(-1.2299953) q[11];
sx q[11];
rz(-3.1112085) q[11];
rz(1.7162288) q[14];
sx q[14];
rz(-2.3362188) q[14];
sx q[14];
rz(0.43809994) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7469289) q[11];
rz(-0.77289421) q[14];
cx q[11],q[14];
sx q[11];
rz(0.28009863) q[14];
cx q[11],q[14];
rz(-0.67914268) q[11];
sx q[11];
rz(-1.6306257) q[11];
sx q[11];
rz(-2.8649215) q[11];
rz(-2.5244379) q[14];
sx q[14];
rz(-1.0645552) q[14];
sx q[14];
rz(0.97199148) q[14];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(3.0269791) q[11];
sx q[11];
rz(-2.3359481) q[11];
sx q[11];
rz(-1.3484597) q[11];
cx q[11],q[14];
sx q[11];
rz(-3.1152034) q[11];
rz(0.72694321) q[14];
cx q[11],q[14];
sx q[11];
rz(0.41682768) q[14];
cx q[11],q[14];
rz(-3.1390465) q[11];
sx q[11];
rz(-1.4521073) q[11];
sx q[11];
rz(-1.3544932) q[11];
rz(-0.34308126) q[14];
sx q[14];
rz(-0.42729501) q[14];
sx q[14];
rz(2.7915851) q[14];
rz(2.1453031) q[8];
sx q[8];
rz(-1.1255863) q[8];
sx q[8];
rz(-0.64520233) q[8];
cx q[5],q[8];
sx q[5];
rz(-3.1118252) q[5];
rz(0.61501666) q[8];
cx q[5],q[8];
sx q[5];
rz(0.51252616) q[8];
cx q[5],q[8];
rz(1.1825974) q[5];
sx q[5];
rz(-1.0417229) q[5];
sx q[5];
rz(-2.0136802) q[5];
rz(2.3049666) q[8];
sx q[8];
rz(-2.210448) q[8];
sx q[8];
rz(1.4152796) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[5],q[2],q[11],q[8],q[14],q[0],q[3],q[6],q[12],q[9],q[15];
measure q[8] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[14] -> meas[3];