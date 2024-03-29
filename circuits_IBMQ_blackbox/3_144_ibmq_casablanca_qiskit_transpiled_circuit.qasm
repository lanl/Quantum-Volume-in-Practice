OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.8649148) q[1];
sx q[1];
rz(-2.7224846) q[1];
sx q[1];
rz(2.1456951) q[1];
rz(2.4637173) q[3];
sx q[3];
rz(-0.14917965) q[3];
sx q[3];
rz(0.42144333) q[3];
rz(1.704327) q[5];
sx q[5];
rz(-1.4239585) q[5];
sx q[5];
rz(0.38869936) q[5];
cx q[5],q[3];
rz(1.4760975) q[3];
sx q[5];
rz(-0.39190138) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.6188442) q[3];
sx q[3];
rz(-1.6706825) q[3];
sx q[3];
rz(1.7003024) q[3];
cx q[3],q[1];
rz(1.145564) q[1];
sx q[3];
rz(-0.84799312) q[3];
sx q[3];
cx q[3],q[1];
rz(0.23851562) q[1];
sx q[1];
rz(-1.1188044) q[1];
sx q[1];
rz(-1.911556) q[1];
rz(-1.3874393) q[3];
sx q[3];
rz(-1.8021051) q[3];
sx q[3];
rz(-0.8152118) q[3];
rz(2.3591336) q[5];
sx q[5];
rz(-1.0538441) q[5];
sx q[5];
rz(-2.8643536) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
