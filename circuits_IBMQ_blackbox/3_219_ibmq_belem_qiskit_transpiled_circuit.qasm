OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.6547096) q[1];
sx q[1];
rz(-1.994578) q[1];
sx q[1];
rz(2.5193022) q[1];
rz(3.0043615) q[2];
sx q[2];
rz(-0.31090288) q[2];
sx q[2];
rz(-1.7311996) q[2];
rz(0.31798825) q[3];
sx q[3];
rz(-1.2966487) q[3];
sx q[3];
rz(0.030984394) q[3];
cx q[3],q[1];
rz(1.1924451) q[1];
sx q[3];
rz(-0.66174731) q[3];
sx q[3];
cx q[3],q[1];
rz(0.96550549) q[1];
sx q[1];
rz(-1.9565472) q[1];
sx q[1];
rz(-1.5186118) q[1];
cx q[2],q[1];
rz(-0.75029249) q[1];
sx q[2];
rz(-2.9420332) q[2];
cx q[2],q[1];
rz(0.41400603) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.9156441) q[1];
sx q[1];
rz(-2.0003767) q[1];
sx q[1];
rz(-2.891382) q[1];
rz(-2.2592725) q[2];
sx q[2];
rz(-1.3071008) q[2];
sx q[2];
rz(-1.0873405) q[2];
rz(0.82539822) q[3];
sx q[3];
rz(-0.6614781) q[3];
sx q[3];
rz(-0.79012594) q[3];
cx q[3],q[1];
rz(0.93298124) q[1];
sx q[3];
rz(-3.0358082) q[3];
cx q[3],q[1];
rz(0.21634453) q[1];
sx q[3];
cx q[3],q[1];
rz(1.2507381) q[1];
sx q[1];
rz(-1.7501854) q[1];
sx q[1];
rz(0.85979263) q[1];
rz(-1.3822722) q[3];
sx q[3];
rz(-1.3587094) q[3];
sx q[3];
rz(-2.7809094) q[3];
barrier q[1],q[3],q[0],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];