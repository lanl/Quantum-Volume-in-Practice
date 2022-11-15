OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.1140886) q[0];
sx q[0];
rz(-1.9281617) q[0];
sx q[0];
rz(1.942801) q[0];
rz(-2.2331115) q[1];
sx q[1];
rz(-0.58428205) q[1];
sx q[1];
rz(-0.70937825) q[1];
rz(-1.3678929) q[3];
sx q[3];
rz(-2.7814246) q[3];
sx q[3];
rz(3.061257) q[3];
cx q[3],q[1];
rz(-0.88540639) q[1];
sx q[3];
rz(-3.0405611) q[3];
cx q[3],q[1];
rz(0.46906535) q[1];
sx q[3];
cx q[3],q[1];
rz(1.1547535) q[1];
sx q[1];
rz(-0.86686443) q[1];
sx q[1];
rz(1.3596649) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.2360293) q[0];
sx q[0];
rz(1.5517824) q[1];
cx q[0],q[1];
rz(0.11727997) q[0];
sx q[0];
rz(-1.2860774) q[0];
sx q[0];
rz(-2.4815697) q[0];
rz(-0.30976725) q[1];
sx q[1];
rz(-2.6371873) q[1];
sx q[1];
rz(-0.080449436) q[1];
rz(1.303321) q[3];
sx q[3];
rz(-0.66220434) q[3];
sx q[3];
rz(0.26735431) q[3];
cx q[3],q[1];
rz(0.95244653) q[1];
sx q[3];
rz(-2.7260331) q[3];
cx q[3],q[1];
rz(0.75596301) q[1];
sx q[3];
cx q[3],q[1];
rz(2.4113545) q[1];
sx q[1];
rz(-2.1039839) q[1];
sx q[1];
rz(3.1278988) q[1];
rz(-0.063566976) q[3];
sx q[3];
rz(-0.23590121) q[3];
sx q[3];
rz(-0.44834985) q[3];
barrier q[1],q[3],q[0];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];