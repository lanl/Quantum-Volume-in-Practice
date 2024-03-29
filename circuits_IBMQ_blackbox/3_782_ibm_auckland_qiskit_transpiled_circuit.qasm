OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.014765) q[19];
sx q[19];
rz(-2.1697097) q[19];
sx q[19];
rz(0.3501104) q[19];
rz(2.2496502) q[20];
sx q[20];
rz(-1.8394978) q[20];
sx q[20];
rz(-1.4837731) q[20];
rz(1.1162702) q[22];
sx q[22];
rz(-1.2653766) q[22];
sx q[22];
rz(-2.1628733) q[22];
cx q[22],q[19];
rz(1.4819908) q[19];
sx q[22];
rz(-1.1393302) q[22];
sx q[22];
cx q[22],q[19];
rz(-2.4848358) q[19];
sx q[19];
rz(-1.1404409) q[19];
sx q[19];
rz(2.7376898) q[19];
cx q[19],q[20];
sx q[19];
rz(-0.73982164) q[19];
sx q[19];
rz(1.2785757) q[20];
cx q[19],q[20];
rz(-1.6581131) q[19];
sx q[19];
rz(-1.5957765) q[19];
sx q[19];
rz(-2.2909749) q[19];
rz(-0.9391401) q[20];
sx q[20];
rz(-0.65522634) q[20];
sx q[20];
rz(-0.27199011) q[20];
rz(1.3209772) q[22];
sx q[22];
rz(-2.7055476) q[22];
sx q[22];
rz(0.17827453) q[22];
barrier q[20],q[22],q[19];
measure q[20] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
