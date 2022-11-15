OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0776328) q[8];
sx q[8];
rz(-1.5212905) q[8];
sx q[8];
rz(-2.4644428) q[8];
rz(-2.9297339) q[9];
sx q[9];
rz(-0.68905638) q[9];
sx q[9];
rz(0.75015833) q[9];
cx q[9],q[8];
rz(-1.0877526) q[8];
sx q[9];
rz(-2.9315608) q[9];
cx q[9],q[8];
rz(0.40339289) q[8];
sx q[9];
cx q[9],q[8];
rz(0.1408463) q[8];
sx q[8];
rz(-0.86796928) q[8];
sx q[8];
rz(3.0778352) q[8];
rz(-1.4212024) q[9];
sx q[9];
rz(-0.34410745) q[9];
sx q[9];
rz(2.5293971) q[9];
rz(-1.8111289) q[11];
sx q[11];
rz(-0.98642474) q[11];
sx q[11];
rz(2.8389423) q[11];
cx q[8],q[11];
rz(1.566472) q[11];
sx q[8];
rz(-0.73320231) q[8];
sx q[8];
cx q[8],q[11];
rz(2.858294) q[11];
sx q[11];
rz(-0.46193022) q[11];
sx q[11];
rz(1.2602592) q[11];
rz(-2.6155819) q[8];
sx q[8];
rz(-1.7109959) q[8];
sx q[8];
rz(0.24139558) q[8];
barrier q[11],q[9],q[8];
measure q[11] -> meas[0];
measure q[9] -> meas[1];
measure q[8] -> meas[2];