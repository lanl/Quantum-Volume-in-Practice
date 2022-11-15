OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-2.2331115) q[19];
sx q[19];
rz(-0.58428205) q[19];
sx q[19];
rz(2.4322144) q[19];
rz(-1.0275041) q[20];
sx q[20];
rz(-1.213431) q[20];
sx q[20];
rz(-0.37200471) q[20];
rz(-1.3678929) q[22];
sx q[22];
rz(-2.7814246) q[22];
sx q[22];
rz(-0.080335652) q[22];
cx q[22],q[19];
rz(-0.88540639) q[19];
sx q[22];
rz(-3.0405611) q[22];
cx q[22],q[19];
rz(0.46906535) q[19];
sx q[22];
cx q[22],q[19];
rz(-1.1547535) q[19];
sx q[19];
rz(-0.86686443) q[19];
sx q[19];
rz(-2.9304612) q[19];
cx q[19],q[20];
sx q[19];
rz(-1.2360293) q[19];
sx q[19];
rz(1.5517824) q[20];
cx q[19],q[20];
rz(1.8805636) q[19];
sx q[19];
rz(-0.50440532) q[19];
sx q[19];
rz(3.0611432) q[19];
rz(1.4535164) q[20];
sx q[20];
rz(-1.8555153) q[20];
sx q[20];
rz(0.66002293) q[20];
rz(-1.303321) q[22];
sx q[22];
rz(-2.4793883) q[22];
sx q[22];
rz(-2.8742383) q[22];
cx q[22],q[19];
rz(0.95244653) q[19];
sx q[22];
rz(-2.7260331) q[22];
cx q[22],q[19];
rz(0.75596301) q[19];
sx q[22];
cx q[22],q[19];
rz(2.4113545) q[19];
sx q[19];
rz(-2.1039839) q[19];
sx q[19];
rz(3.1278988) q[19];
rz(-0.063566976) q[22];
sx q[22];
rz(-0.23590121) q[22];
sx q[22];
rz(-0.44834985) q[22];
barrier q[19],q[22],q[20];
measure q[19] -> meas[0];
measure q[22] -> meas[1];
measure q[20] -> meas[2];