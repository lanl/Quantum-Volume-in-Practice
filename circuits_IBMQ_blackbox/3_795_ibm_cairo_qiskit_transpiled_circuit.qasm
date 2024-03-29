OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.34495676) q[4];
sx q[4];
rz(-1.0212727) q[4];
sx q[4];
rz(-0.3027362) q[4];
rz(2.1364146) q[7];
sx q[7];
rz(-1.1087292) q[7];
sx q[7];
rz(0.8050779) q[7];
rz(-1.176747) q[10];
sx q[10];
rz(-1.6095922) q[10];
sx q[10];
rz(2.558226) q[10];
cx q[7],q[10];
rz(1.4654554) q[10];
sx q[7];
rz(-0.46233875) q[7];
sx q[7];
cx q[7],q[10];
rz(2.1787528) q[10];
sx q[10];
rz(-2.2015736) q[10];
sx q[10];
rz(1.9200471) q[10];
rz(2.2491842) q[7];
sx q[7];
rz(-0.83584291) q[7];
sx q[7];
rz(-1.743689) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.7599364) q[4];
rz(-0.9795897) q[7];
cx q[4],q[7];
sx q[4];
rz(0.57000402) q[7];
cx q[4],q[7];
rz(-0.1859063) q[4];
sx q[4];
rz(-0.66977739) q[4];
sx q[4];
rz(2.0484817) q[4];
rz(1.15514) q[7];
sx q[7];
rz(-0.81503914) q[7];
sx q[7];
rz(-2.4421774) q[7];
cx q[7],q[10];
rz(-0.63455628) q[10];
sx q[7];
rz(-2.7363773) q[7];
cx q[7],q[10];
rz(0.39798268) q[10];
sx q[7];
cx q[7],q[10];
rz(-2.8526297) q[10];
sx q[10];
rz(-2.1167843) q[10];
sx q[10];
rz(-1.6658368) q[10];
rz(2.2723038) q[7];
sx q[7];
rz(-1.3343752) q[7];
sx q[7];
rz(-2.7502961) q[7];
barrier q[4],q[10],q[7];
measure q[4] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
