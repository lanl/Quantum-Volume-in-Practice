OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.51462158) q[2];
sx q[2];
rz(-1.1125991) q[2];
sx q[2];
rz(0.84936205) q[2];
rz(-0.33493694) q[3];
sx q[3];
rz(-2.2213001) q[3];
sx q[3];
rz(-1.9531847) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0423268) q[2];
rz(-0.82056978) q[3];
cx q[2],q[3];
sx q[2];
rz(0.37279993) q[3];
cx q[2],q[3];
rz(-2.1107902) q[2];
sx q[2];
rz(-0.96352233) q[2];
sx q[2];
rz(3.0148816) q[2];
rz(2.3696222) q[3];
sx q[3];
rz(-1.1481896) q[3];
sx q[3];
rz(2.2751994) q[3];
rz(-0.40254999) q[5];
sx q[5];
rz(-0.89622123) q[5];
sx q[5];
rz(-1.0941771) q[5];
cx q[5],q[3];
rz(0.77667954) q[3];
sx q[5];
rz(-2.8819241) q[5];
cx q[5],q[3];
rz(0.45517194) q[3];
sx q[5];
cx q[5],q[3];
rz(-2.0607821) q[3];
sx q[3];
rz(-0.46335456) q[3];
sx q[3];
rz(1.7588158) q[3];
rz(0.34567701) q[5];
sx q[5];
rz(-1.903644) q[5];
sx q[5];
rz(2.176222) q[5];
barrier q[3],q[5],q[2];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[2] -> meas[2];