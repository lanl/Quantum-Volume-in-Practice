OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.91107241) q[11];
sx q[11];
rz(-2.2450578) q[11];
sx q[11];
rz(1.0634356) q[11];
rz(0.11982072) q[12];
sx q[12];
rz(-1.2584244) q[12];
sx q[12];
rz(0.82402579) q[12];
rz(-2.4344204) q[13];
sx q[13];
rz(-0.074708824) q[13];
sx q[13];
rz(-1.2829663) q[13];
cx q[13],q[12];
rz(1.5320227) q[12];
sx q[13];
rz(-0.54318687) q[13];
sx q[13];
cx q[13],q[12];
rz(1.4773316) q[12];
sx q[12];
rz(-1.5962928) q[12];
sx q[12];
rz(2.3756858) q[12];
cx q[12],q[11];
rz(1.3517349) q[11];
sx q[12];
rz(-1.0012715) q[12];
sx q[12];
cx q[12],q[11];
rz(-2.1406068) q[11];
sx q[11];
rz(-1.659184) q[11];
sx q[11];
rz(2.5461446) q[11];
rz(-2.0299606) q[12];
sx q[12];
rz(-2.824577) q[12];
sx q[12];
rz(-2.5558309) q[12];
rz(1.6412641) q[13];
sx q[13];
rz(-1.2977754) q[13];
sx q[13];
rz(-0.22832576) q[13];
barrier q[12],q[11],q[13];
measure q[12] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];
