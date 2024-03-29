OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(3.1700632) q[11];
sx q[11];
rz(5.0441013) q[11];
sx q[11];
rz(9.4892482) q[11];
rz(-0.98847314) q[13];
sx q[13];
rz(-1.0388634) q[13];
sx q[13];
rz(1.3467894) q[13];
rz(2.6915869) q[14];
sx q[14];
rz(-2.5228027) q[14];
sx q[14];
rz(0.23680316) q[14];
rz(0.30459914) q[16];
sx q[16];
rz(-1.9209737) q[16];
sx q[16];
rz(1.2486442) q[16];
cx q[14],q[16];
sx q[14];
rz(-3.0288469) q[14];
rz(0.81648257) q[16];
cx q[14],q[16];
sx q[14];
rz(0.35357724) q[16];
cx q[14],q[16];
rz(-1.4817971) q[14];
sx q[14];
rz(-2.3181789) q[14];
sx q[14];
rz(1.9292816) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(0.85601619) q[14];
sx q[14];
rz(-1.4056985) q[14];
sx q[14];
rz(-2.9654382) q[14];
cx q[14],q[13];
rz(-0.97411979) q[13];
sx q[14];
rz(-3.0830441) q[14];
cx q[14],q[13];
rz(0.70613606) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.92341029) q[13];
sx q[13];
rz(-0.64423869) q[13];
sx q[13];
rz(-0.34067531) q[13];
rz(-0.76202191) q[14];
sx q[14];
rz(-1.6902944) q[14];
sx q[14];
rz(-2.9178408) q[14];
rz(0.2383657) q[16];
sx q[16];
rz(-0.30892889) q[16];
sx q[16];
rz(0.4580224) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.9738482) q[14];
rz(0.83888385) q[16];
cx q[14],q[16];
sx q[14];
rz(0.59362666) q[16];
cx q[14],q[16];
rz(-0.28093809) q[14];
sx q[14];
rz(-2.6201796) q[14];
sx q[14];
rz(2.9082699) q[14];
cx q[14],q[11];
cx q[11],q[14];
cx q[14],q[11];
rz(-0.20768427) q[14];
sx q[14];
rz(-2.4495139) q[14];
sx q[14];
rz(-1.5617104) q[14];
cx q[14],q[13];
rz(1.0035186) q[13];
sx q[14];
rz(-0.76206597) q[14];
sx q[14];
cx q[14],q[13];
rz(0.2391798) q[13];
sx q[13];
rz(-2.1217571) q[13];
sx q[13];
rz(2.5379419) q[13];
rz(-2.4062919) q[14];
sx q[14];
rz(-2.8628755) q[14];
sx q[14];
rz(1.1266812) q[14];
rz(-2.8121557) q[16];
sx q[16];
rz(-2.6985819) q[16];
sx q[16];
rz(-2.2043988) q[16];
barrier q[4],q[1],q[7],q[10],q[16],q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
