OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.8066557) q[8];
sx q[8];
rz(-0.92029254) q[8];
sx q[8];
rz(-2.7592043) q[8];
rz(-0.40254999) q[9];
sx q[9];
rz(-0.89622123) q[9];
sx q[9];
rz(-1.0941771) q[9];
rz(-2.6269711) q[11];
sx q[11];
rz(-2.0289935) q[11];
sx q[11];
rz(0.72143428) q[11];
cx q[8],q[11];
rz(-0.82056978) q[11];
sx q[8];
rz(-3.0423268) q[8];
cx q[8],q[11];
rz(0.37279993) q[11];
sx q[8];
cx q[8],q[11];
rz(2.6015988) q[11];
sx q[11];
rz(-0.96352233) q[11];
sx q[11];
rz(3.0148816) q[11];
rz(-2.3427668) q[8];
sx q[8];
rz(-1.1481896) q[8];
sx q[8];
rz(2.2751994) q[8];
cx q[9],q[8];
rz(0.77667954) q[8];
sx q[9];
rz(-2.8819241) q[9];
cx q[9],q[8];
rz(0.45517194) q[8];
sx q[9];
cx q[9],q[8];
rz(-2.0607821) q[8];
sx q[8];
rz(-0.46335456) q[8];
sx q[8];
rz(1.7588158) q[8];
rz(0.34567701) q[9];
sx q[9];
rz(-1.903644) q[9];
sx q[9];
rz(2.176222) q[9];
barrier q[8],q[9],q[11];
measure q[8] -> meas[0];
measure q[9] -> meas[1];
measure q[11] -> meas[2];