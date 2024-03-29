OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.83089376) q[0];
sx q[0];
rz(-1.4180083) q[0];
sx q[0];
rz(-1.1063876) q[0];
rz(-0.11744567) q[1];
sx q[1];
rz(-0.98906424) q[1];
sx q[1];
rz(2.3906656) q[1];
rz(1.980341) q[2];
sx q[2];
rz(-1.1765534) q[2];
sx q[2];
rz(-0.89403914) q[2];
cx q[2],q[1];
rz(1.3507851) q[1];
sx q[2];
rz(-0.56388918) q[2];
sx q[2];
cx q[2],q[1];
rz(1.3294726) q[1];
sx q[1];
rz(-1.1388289) q[1];
sx q[1];
rz(0.8207494) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.37295741) q[0];
sx q[0];
rz(0.81557991) q[1];
cx q[0],q[1];
rz(0.68476075) q[0];
sx q[0];
rz(-0.93888836) q[0];
sx q[0];
rz(-1.4073075) q[0];
rz(-1.1247585) q[1];
sx q[1];
rz(-0.58614735) q[1];
sx q[1];
rz(2.1495539) q[1];
rz(-2.8237245) q[2];
sx q[2];
rz(-1.6919859) q[2];
sx q[2];
rz(1.4771086) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
