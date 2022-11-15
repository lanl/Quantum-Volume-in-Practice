OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.40254999) q[43];
sx q[43];
rz(-0.89622123) q[43];
sx q[43];
rz(-1.0941771) q[43];
rz(-0.33493694) q[52];
sx q[52];
rz(-2.2213001) q[52];
sx q[52];
rz(-1.9531847) q[52];
rz(0.51462158) q[56];
sx q[56];
rz(-1.1125991) q[56];
sx q[56];
rz(0.84936205) q[56];
cx q[56],q[52];
rz(-0.82056978) q[52];
sx q[56];
rz(-3.0423268) q[56];
cx q[56],q[52];
rz(0.37279993) q[52];
sx q[56];
cx q[56],q[52];
rz(2.3696222) q[52];
sx q[52];
rz(-1.1481896) q[52];
sx q[52];
rz(2.2751994) q[52];
cx q[43],q[52];
sx q[43];
rz(-2.8819241) q[43];
rz(0.77667954) q[52];
cx q[43],q[52];
sx q[43];
rz(0.45517194) q[52];
cx q[43],q[52];
rz(0.34567701) q[43];
sx q[43];
rz(-1.903644) q[43];
sx q[43];
rz(2.176222) q[43];
rz(-2.0607821) q[52];
sx q[52];
rz(-0.46335456) q[52];
sx q[52];
rz(1.7588158) q[52];
rz(-2.1107902) q[56];
sx q[56];
rz(-0.96352233) q[56];
sx q[56];
rz(3.0148816) q[56];
barrier q[52],q[43],q[56];
measure q[52] -> meas[0];
measure q[43] -> meas[1];
measure q[56] -> meas[2];