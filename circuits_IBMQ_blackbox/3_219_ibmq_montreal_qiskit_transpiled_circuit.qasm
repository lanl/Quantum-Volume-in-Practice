OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(3.0043615) q[5];
sx q[5];
rz(-0.31090288) q[5];
sx q[5];
rz(-1.7311996) q[5];
rz(-2.6547096) q[8];
sx q[8];
rz(-1.994578) q[8];
sx q[8];
rz(2.5193022) q[8];
rz(0.31798825) q[11];
sx q[11];
rz(-1.2966487) q[11];
sx q[11];
rz(0.030984394) q[11];
cx q[11],q[8];
sx q[11];
rz(-0.66174731) q[11];
sx q[11];
rz(1.1924451) q[8];
cx q[11],q[8];
rz(0.82539822) q[11];
sx q[11];
rz(-0.6614781) q[11];
sx q[11];
rz(-0.79012594) q[11];
rz(0.96550549) q[8];
sx q[8];
rz(-1.9565472) q[8];
sx q[8];
rz(-1.5186118) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9420332) q[5];
rz(-0.75029249) q[8];
cx q[5],q[8];
sx q[5];
rz(0.41400603) q[8];
cx q[5],q[8];
rz(-2.2592725) q[5];
sx q[5];
rz(-1.3071008) q[5];
sx q[5];
rz(-1.0873405) q[5];
rz(-2.9156441) q[8];
sx q[8];
rz(-2.0003767) q[8];
sx q[8];
rz(-2.891382) q[8];
cx q[11],q[8];
sx q[11];
rz(-3.0358082) q[11];
rz(0.93298124) q[8];
cx q[11],q[8];
sx q[11];
rz(0.21634453) q[8];
cx q[11],q[8];
rz(-1.3822722) q[11];
sx q[11];
rz(-1.3587094) q[11];
sx q[11];
rz(-2.7809094) q[11];
rz(1.2507381) q[8];
sx q[8];
rz(-1.7501854) q[8];
sx q[8];
rz(0.85979263) q[8];
barrier q[1],q[7],q[4],q[10],q[13],q[19],q[16],q[22],q[25],q[8],q[2],q[5],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21];
measure q[11] -> meas[0];
measure q[5] -> meas[1];
measure q[8] -> meas[2];
