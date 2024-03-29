OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.98970512) q[3];
sx q[3];
rz(-0.42002151) q[3];
sx q[3];
rz(-1.0798891) q[3];
rz(2.043597) q[4];
sx q[4];
rz(-1.8472995) q[4];
sx q[4];
rz(-2.8980112) q[4];
rz(-2.069822) q[5];
sx q[5];
rz(-0.72205739) q[5];
sx q[5];
rz(2.4515944) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.5660958) q[3];
rz(-0.79745657) q[5];
cx q[3],q[5];
sx q[3];
rz(0.28619558) q[5];
cx q[3],q[5];
rz(2.0953207) q[3];
sx q[3];
rz(-2.4012091) q[3];
sx q[3];
rz(-1.0051739) q[3];
rz(-0.17793057) q[5];
sx q[5];
rz(-1.6983176) q[5];
sx q[5];
rz(-1.9718732) q[5];
cx q[5],q[4];
rz(-1.0866218) q[4];
sx q[5];
rz(-3.0296366) q[5];
cx q[5],q[4];
rz(0.27047367) q[4];
sx q[5];
cx q[5],q[4];
rz(2.0163278) q[4];
sx q[4];
rz(-0.87187482) q[4];
sx q[4];
rz(2.4157838) q[4];
rz(-1.5007576) q[5];
sx q[5];
rz(-2.7711623) q[5];
sx q[5];
rz(0.65366293) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0601959) q[3];
rz(-1.1986117) q[5];
cx q[3],q[5];
sx q[3];
rz(0.34005196) q[5];
cx q[3],q[5];
rz(-1.7769322) q[3];
sx q[3];
rz(-2.6277964) q[3];
sx q[3];
rz(-2.7414701) q[3];
rz(0.83436609) q[5];
sx q[5];
rz(-2.1167122) q[5];
sx q[5];
rz(1.5254715) q[5];
barrier q[3],q[4],q[5];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
