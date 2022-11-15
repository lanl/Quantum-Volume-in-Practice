OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.3678929) q[11];
sx q[11];
rz(-2.7814246) q[11];
sx q[11];
rz(-0.080335652) q[11];
rz(-1.0275041) q[13];
sx q[13];
rz(-1.213431) q[13];
sx q[13];
rz(-0.37200471) q[13];
rz(-2.2331115) q[14];
sx q[14];
rz(-0.58428205) q[14];
sx q[14];
rz(2.4322144) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.0405611) q[11];
rz(-0.88540639) q[14];
cx q[11],q[14];
sx q[11];
rz(0.46906535) q[14];
cx q[11],q[14];
rz(-1.303321) q[11];
sx q[11];
rz(-2.4793883) q[11];
sx q[11];
rz(-2.8742383) q[11];
rz(-1.1547535) q[14];
sx q[14];
rz(-0.86686443) q[14];
sx q[14];
rz(-2.9304612) q[14];
cx q[14],q[13];
rz(1.5517824) q[13];
sx q[14];
rz(-1.2360293) q[14];
sx q[14];
cx q[14],q[13];
rz(1.4535164) q[13];
sx q[13];
rz(-1.8555153) q[13];
sx q[13];
rz(0.66002293) q[13];
rz(1.8805636) q[14];
sx q[14];
rz(-0.50440532) q[14];
sx q[14];
rz(3.0611432) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.7260331) q[11];
rz(0.95244653) q[14];
cx q[11],q[14];
sx q[11];
rz(0.75596301) q[14];
cx q[11],q[14];
rz(-0.063566976) q[11];
sx q[11];
rz(-0.23590121) q[11];
sx q[11];
rz(-0.44834985) q[11];
rz(2.4113545) q[14];
sx q[14];
rz(-2.1039839) q[14];
sx q[14];
rz(3.1278988) q[14];
barrier q[14],q[11],q[13];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];