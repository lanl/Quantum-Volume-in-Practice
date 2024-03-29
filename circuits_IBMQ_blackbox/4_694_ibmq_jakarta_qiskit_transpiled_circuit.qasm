OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.6413147) q[0];
sx q[0];
rz(-1.0683096) q[0];
sx q[0];
rz(0.2595898) q[0];
rz(-2.1457145) q[1];
sx q[1];
rz(-1.6909706) q[1];
sx q[1];
rz(-1.7637198) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2844074) q[0];
sx q[0];
rz(1.4199718) q[1];
cx q[0],q[1];
rz(-1.3924966) q[0];
sx q[0];
rz(-0.77556916) q[0];
sx q[0];
rz(2.0126566) q[0];
rz(-0.95199441) q[1];
sx q[1];
rz(-1.2848308) q[1];
sx q[1];
rz(-0.23010519) q[1];
rz(-0.3421455) q[3];
sx q[3];
rz(-0.81161956) q[3];
sx q[3];
rz(-1.6812993) q[3];
rz(-0.50533436) q[5];
sx q[5];
rz(-1.7376905) q[5];
sx q[5];
rz(-0.21049656) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.60651687) q[3];
sx q[3];
rz(0.73338139) q[5];
cx q[3],q[5];
rz(2.1958122) q[3];
sx q[3];
rz(-3.0758103) q[3];
sx q[3];
rz(-0.64050616) q[3];
rz(0.36566728) q[5];
sx q[5];
rz(-1.6672147) q[5];
sx q[5];
rz(0.63750357) q[5];
barrier q[3],q[0],q[1],q[5];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
