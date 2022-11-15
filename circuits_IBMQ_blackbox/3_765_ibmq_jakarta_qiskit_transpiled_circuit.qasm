OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.3650602) q[3];
sx q[3];
rz(-1.1772439) q[3];
sx q[3];
rz(-1.7097108) q[3];
rz(-2.4811539) q[4];
sx q[4];
rz(-0.91077703) q[4];
sx q[4];
rz(0.13529288) q[4];
rz(3.0275169) q[5];
sx q[5];
rz(-0.64459872) q[5];
sx q[5];
rz(0.19737343) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0213934) q[3];
rz(1.0720734) q[5];
cx q[3],q[5];
sx q[3];
rz(0.30926456) q[5];
cx q[3],q[5];
rz(0.26498487) q[3];
sx q[3];
rz(-1.9614395) q[3];
sx q[3];
rz(-2.8770189) q[3];
rz(2.3189553) q[5];
sx q[5];
rz(-1.6449639) q[5];
sx q[5];
rz(-1.5936893) q[5];
cx q[5],q[4];
rz(-1.0171892) q[4];
sx q[5];
rz(-3.1332201) q[5];
cx q[5],q[4];
rz(0.84828121) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.43735731) q[4];
sx q[4];
rz(-1.6747426) q[4];
sx q[4];
rz(-2.0148828) q[4];
rz(2.5784986) q[5];
sx q[5];
rz(-0.47096169) q[5];
sx q[5];
rz(2.3103294) q[5];
barrier q[5],q[4],q[3];
measure q[5] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];