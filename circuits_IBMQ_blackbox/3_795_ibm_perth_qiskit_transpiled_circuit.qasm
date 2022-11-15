OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.176747) q[1];
sx q[1];
rz(-1.6095922) q[1];
sx q[1];
rz(2.558226) q[1];
rz(2.1364146) q[3];
sx q[3];
rz(-1.1087292) q[3];
sx q[3];
rz(0.8050779) q[3];
cx q[3],q[1];
rz(1.4654554) q[1];
sx q[3];
rz(-0.46233875) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1787528) q[1];
sx q[1];
rz(-2.2015736) q[1];
sx q[1];
rz(1.9200471) q[1];
rz(-0.89240847) q[3];
sx q[3];
rz(-2.3057497) q[3];
sx q[3];
rz(-2.9687) q[3];
rz(2.7966359) q[5];
sx q[5];
rz(-2.12032) q[5];
sx q[5];
rz(1.8735325) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.7599364) q[3];
rz(-0.9795897) q[5];
cx q[3],q[5];
sx q[3];
rz(0.57000402) q[5];
cx q[3],q[5];
rz(2.7259364) q[3];
sx q[3];
rz(-0.81503914) q[3];
sx q[3];
rz(-2.4421774) q[3];
cx q[3],q[1];
rz(-0.63455628) q[1];
sx q[3];
rz(-2.7363773) q[3];
cx q[3],q[1];
rz(0.39798268) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.8526297) q[1];
sx q[1];
rz(-2.1167843) q[1];
sx q[1];
rz(-1.6658368) q[1];
rz(2.2723038) q[3];
sx q[3];
rz(-1.3343752) q[3];
sx q[3];
rz(-2.7502961) q[3];
rz(-1.7567026) q[5];
sx q[5];
rz(-0.66977739) q[5];
sx q[5];
rz(2.0484817) q[5];
barrier q[5],q[1],q[3];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];