OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.4811539) q[17];
sx q[17];
rz(-0.91077703) q[17];
sx q[17];
rz(-1.4355034) q[17];
rz(3.0275169) q[18];
sx q[18];
rz(-0.64459872) q[18];
sx q[18];
rz(0.19737343) q[18];
rz(-2.3650602) q[21];
sx q[21];
rz(-1.1772439) q[21];
sx q[21];
rz(-1.7097108) q[21];
cx q[21],q[18];
rz(1.0720734) q[18];
sx q[21];
rz(-3.0213934) q[21];
cx q[21],q[18];
rz(0.30926456) q[18];
sx q[21];
cx q[21],q[18];
rz(2.3189553) q[18];
sx q[18];
rz(-1.6449639) q[18];
sx q[18];
rz(-0.02289294) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.1332201) q[17];
rz(-1.0171892) q[18];
cx q[17],q[18];
sx q[17];
rz(0.84828121) q[18];
cx q[17],q[18];
rz(-2.0081536) q[17];
sx q[17];
rz(-1.6747426) q[17];
sx q[17];
rz(-2.0148828) q[17];
rz(-2.1338904) q[18];
sx q[18];
rz(-0.47096169) q[18];
sx q[18];
rz(2.3103294) q[18];
rz(0.26498487) q[21];
sx q[21];
rz(-1.9614395) q[21];
sx q[21];
rz(-2.8770189) q[21];
barrier q[18],q[17],q[21];
measure q[18] -> meas[0];
measure q[17] -> meas[1];
measure q[21] -> meas[2];
