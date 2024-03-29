OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.6362583) q[7];
sx q[7];
rz(-1.4039022) q[7];
sx q[7];
rz(-1.3602998) q[7];
rz(2.7994472) q[10];
sx q[10];
rz(-2.3299731) q[10];
sx q[10];
rz(0.11050299) q[10];
cx q[7],q[10];
rz(0.73338139) q[10];
sx q[7];
rz(-0.60651687) q[7];
sx q[7];
cx q[7],q[10];
rz(2.5165768) q[10];
sx q[10];
rz(-0.065782307) q[10];
sx q[10];
rz(2.5010865) q[10];
rz(-1.9364636) q[7];
sx q[7];
rz(-1.4743779) q[7];
sx q[7];
rz(-2.5040891) q[7];
rz(-2.1457145) q[12];
sx q[12];
rz(-1.6909706) q[12];
sx q[12];
rz(-1.7637198) q[12];
rz(-1.6413147) q[13];
sx q[13];
rz(-1.0683096) q[13];
sx q[13];
rz(0.2595898) q[13];
cx q[13],q[12];
rz(1.4199718) q[12];
sx q[13];
rz(-1.2844074) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.95199441) q[12];
sx q[12];
rz(-1.2848308) q[12];
sx q[12];
rz(-0.23010519) q[12];
rz(-1.3924966) q[13];
sx q[13];
rz(-0.77556916) q[13];
sx q[13];
rz(2.0126566) q[13];
barrier q[10],q[13],q[12],q[7];
measure q[10] -> meas[0];
measure q[13] -> meas[1];
measure q[12] -> meas[2];
measure q[7] -> meas[3];
