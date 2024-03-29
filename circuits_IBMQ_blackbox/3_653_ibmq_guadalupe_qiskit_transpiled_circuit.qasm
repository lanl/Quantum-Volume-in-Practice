OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.66371197) q[0];
sx q[0];
rz(-2.1217298) q[0];
sx q[0];
rz(0.58726268) q[0];
rz(1.8499609) q[1];
sx q[1];
rz(-1.2859625) q[1];
sx q[1];
rz(-2.3073625) q[1];
rz(-2.1137334) q[4];
sx q[4];
rz(-0.73987788) q[4];
sx q[4];
rz(1.1541188) q[4];
cx q[4],q[1];
rz(-0.8014756) q[1];
sx q[4];
rz(-2.8865337) q[4];
cx q[4],q[1];
rz(0.31481499) q[1];
sx q[4];
cx q[4],q[1];
rz(-0.58378589) q[1];
sx q[1];
rz(-1.9891259) q[1];
sx q[1];
rz(-0.070247822) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.71231163) q[0];
sx q[0];
rz(1.2332351) q[1];
cx q[0],q[1];
rz(1.9390345) q[0];
sx q[0];
rz(-0.74166954) q[0];
sx q[0];
rz(-0.59897442) q[0];
rz(0.16069551) q[1];
sx q[1];
rz(-1.8483571) q[1];
sx q[1];
rz(3.014378) q[1];
rz(-1.2193102) q[4];
sx q[4];
rz(-1.0693215) q[4];
sx q[4];
rz(0.23500187) q[4];
cx q[4],q[1];
rz(1.4435688) q[1];
sx q[4];
rz(-0.71236193) q[4];
sx q[4];
cx q[4],q[1];
rz(1.2015495) q[1];
sx q[1];
rz(-2.0554267) q[1];
sx q[1];
rz(0.91244938) q[1];
rz(2.9831762) q[4];
sx q[4];
rz(-2.0487912) q[4];
sx q[4];
rz(-0.49052427) q[4];
barrier q[4],q[0],q[1];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
