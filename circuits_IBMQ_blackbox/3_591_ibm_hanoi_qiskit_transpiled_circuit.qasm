OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.0979956) q[2];
sx q[2];
rz(-1.2942931) q[2];
sx q[2];
rz(-1.8143778) q[2];
rz(-2.069822) q[3];
sx q[3];
rz(-0.72205739) q[3];
sx q[3];
rz(2.4515944) q[3];
rz(0.98970512) q[5];
sx q[5];
rz(-0.42002151) q[5];
sx q[5];
rz(-1.0798891) q[5];
cx q[5],q[3];
rz(-0.79745657) q[3];
sx q[5];
rz(-2.5660958) q[5];
cx q[5],q[3];
rz(0.28619558) q[3];
sx q[5];
cx q[5],q[3];
rz(2.9636621) q[3];
sx q[3];
rz(-1.4432751) q[3];
sx q[3];
rz(-2.7405158) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0296366) q[2];
rz(-1.0866218) q[3];
cx q[2],q[3];
sx q[2];
rz(0.27047367) q[3];
cx q[2],q[3];
rz(-2.6960612) q[2];
sx q[2];
rz(-0.87187482) q[2];
sx q[2];
rz(2.4157838) q[2];
rz(-3.0715539) q[3];
sx q[3];
rz(-2.7711623) q[3];
sx q[3];
rz(0.65366293) q[3];
rz(2.0953207) q[5];
sx q[5];
rz(-2.4012091) q[5];
sx q[5];
rz(-1.0051739) q[5];
cx q[5],q[3];
rz(-1.1986117) q[3];
sx q[5];
rz(-3.0601959) q[5];
cx q[5],q[3];
rz(0.34005196) q[3];
sx q[5];
cx q[5],q[3];
rz(0.83436609) q[3];
sx q[3];
rz(-2.1167122) q[3];
sx q[3];
rz(1.5254715) q[3];
rz(-1.7769322) q[5];
sx q[5];
rz(-2.6277964) q[5];
sx q[5];
rz(-2.7414701) q[5];
barrier q[5],q[2],q[3];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
