OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.704327) q[21];
sx q[21];
rz(-1.4239585) q[21];
sx q[21];
rz(0.38869936) q[21];
rz(2.4637173) q[23];
sx q[23];
rz(-0.14917965) q[23];
sx q[23];
rz(0.42144333) q[23];
cx q[21],q[23];
sx q[21];
rz(-0.39190138) q[21];
sx q[21];
rz(1.4760975) q[23];
cx q[21],q[23];
rz(2.3591336) q[21];
sx q[21];
rz(-1.0538441) q[21];
sx q[21];
rz(-2.8643536) q[21];
rz(-1.6188442) q[23];
sx q[23];
rz(-1.6706825) q[23];
sx q[23];
rz(1.7003024) q[23];
rz(2.8649148) q[24];
sx q[24];
rz(-2.7224846) q[24];
sx q[24];
rz(2.1456951) q[24];
cx q[23],q[24];
sx q[23];
rz(-0.84799312) q[23];
sx q[23];
rz(1.145564) q[24];
cx q[23],q[24];
rz(-1.3874393) q[23];
sx q[23];
rz(-1.8021051) q[23];
sx q[23];
rz(-0.8152118) q[23];
rz(0.23851562) q[24];
sx q[24];
rz(-1.1188044) q[24];
sx q[24];
rz(-1.911556) q[24];
barrier q[23],q[24],q[21];
measure q[23] -> meas[0];
measure q[24] -> meas[1];
measure q[21] -> meas[2];
