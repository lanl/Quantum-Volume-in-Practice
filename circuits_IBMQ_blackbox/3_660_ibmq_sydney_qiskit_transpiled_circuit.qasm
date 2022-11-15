OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.2219241) q[7];
sx q[7];
rz(-1.1327479) q[7];
sx q[7];
rz(-1.4838039) q[7];
rz(-0.079082918) q[10];
sx q[10];
rz(-2.0361558) q[10];
sx q[10];
rz(-1.4934025) q[10];
cx q[7],q[10];
rz(1.4046155) q[10];
sx q[7];
rz(-0.92379095) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.3372483) q[10];
sx q[10];
rz(-2.0998135) q[10];
sx q[10];
rz(1.0415889) q[10];
rz(-3.0936578) q[7];
sx q[7];
rz(-0.82429237) q[7];
sx q[7];
rz(0.99253012) q[7];
rz(1.7426379) q[12];
sx q[12];
rz(-0.57269924) q[12];
sx q[12];
rz(-1.7610037) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.92263473) q[10];
sx q[10];
rz(1.435939) q[12];
cx q[10],q[12];
rz(-1.6845986) q[10];
sx q[10];
rz(-2.2344228) q[10];
sx q[10];
rz(-1.0680287) q[10];
rz(2.4879365) q[12];
sx q[12];
rz(-0.60349304) q[12];
sx q[12];
rz(-1.9636602) q[12];
barrier q[7],q[12],q[10];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];