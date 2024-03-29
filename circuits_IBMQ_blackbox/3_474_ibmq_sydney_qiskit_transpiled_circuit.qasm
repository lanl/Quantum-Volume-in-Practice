OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.7929137) q[7];
sx q[7];
rz(-1.3709325) q[7];
sx q[7];
rz(-0.16379205) q[7];
rz(-2.4186116) q[10];
sx q[10];
rz(-0.36443708) q[10];
sx q[10];
rz(-0.61112935) q[10];
rz(-1.2080097) q[12];
sx q[12];
rz(-1.7147628) q[12];
sx q[12];
rz(3.0822276) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.58763632) q[10];
sx q[10];
rz(1.1510335) q[12];
cx q[10],q[12];
rz(-2.2523329) q[10];
sx q[10];
rz(-2.1062028) q[10];
sx q[10];
rz(2.5267553) q[10];
rz(-2.0846739) q[12];
sx q[12];
rz(-2.8928665) q[12];
sx q[12];
rz(3.1026186) q[12];
cx q[7],q[10];
rz(1.0854169) q[10];
sx q[7];
rz(-0.89533363) q[7];
sx q[7];
cx q[7],q[10];
rz(-2.7482625) q[10];
sx q[10];
rz(-0.97224845) q[10];
sx q[10];
rz(-3.0559901) q[10];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
rz(2.4848621) q[7];
sx q[7];
rz(-1.363546) q[7];
sx q[7];
rz(0.33127621) q[7];
cx q[7],q[10];
rz(1.3182037) q[10];
sx q[7];
rz(-0.61865211) q[7];
sx q[7];
cx q[7],q[10];
rz(1.4671637) q[10];
sx q[10];
rz(-0.71008302) q[10];
sx q[10];
rz(1.1937848) q[10];
rz(-1.3263173) q[7];
sx q[7];
rz(-0.84514495) q[7];
sx q[7];
rz(2.5003903) q[7];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[10],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[12],q[13],q[19],q[16],q[22],q[25];
measure q[10] -> meas[0];
measure q[7] -> meas[1];
measure q[12] -> meas[2];
