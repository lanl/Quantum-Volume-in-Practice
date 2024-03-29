OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.91107241) q[3];
sx q[3];
rz(-2.2450578) q[3];
sx q[3];
rz(2.6342319) q[3];
rz(0.11982072) q[5];
sx q[5];
rz(-1.2584244) q[5];
sx q[5];
rz(0.82402579) q[5];
rz(-2.4344204) q[6];
sx q[6];
rz(-0.074708824) q[6];
sx q[6];
rz(-1.2829663) q[6];
cx q[6],q[5];
rz(1.5320227) q[5];
sx q[6];
rz(-0.54318687) q[6];
sx q[6];
cx q[6],q[5];
rz(1.4773316) q[5];
sx q[5];
rz(-1.5962928) q[5];
sx q[5];
rz(0.8048895) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.0012715) q[3];
sx q[3];
rz(1.3517349) q[5];
cx q[3],q[5];
rz(-0.56981044) q[3];
sx q[3];
rz(-1.659184) q[3];
sx q[3];
rz(2.5461446) q[3];
rz(2.6824284) q[5];
sx q[5];
rz(-2.824577) q[5];
sx q[5];
rz(-2.5558309) q[5];
rz(1.6412641) q[6];
sx q[6];
rz(-1.2977754) q[6];
sx q[6];
rz(-0.22832576) q[6];
barrier q[5],q[3],q[6];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[6] -> meas[2];
