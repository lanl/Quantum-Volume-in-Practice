OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9716962) q[1];
sx q[1];
rz(-2.4882603) q[1];
sx q[1];
rz(1.3399133) q[1];
rz(1.0472917) q[3];
sx q[3];
rz(-1.977446) q[3];
sx q[3];
rz(2.4559627) q[3];
cx q[3],q[1];
rz(-0.49451929) q[1];
sx q[3];
rz(-2.9705703) q[3];
cx q[3],q[1];
rz(0.23692195) q[1];
sx q[3];
cx q[3],q[1];
rz(0.39697851) q[1];
sx q[1];
rz(-2.3645527) q[1];
sx q[1];
rz(-2.0080229) q[1];
rz(-3.0416812) q[3];
sx q[3];
rz(-1.4236356) q[3];
sx q[3];
rz(-2.3338977) q[3];
rz(-0.60889558) q[4];
sx q[4];
rz(-1.4987789) q[4];
sx q[4];
rz(-2.6284282) q[4];
rz(1.2453853) q[5];
sx q[5];
rz(-2.8393629) q[5];
sx q[5];
rz(-1.3890793) q[5];
cx q[5],q[4];
rz(-0.86850399) q[4];
sx q[5];
rz(-2.8658066) q[5];
cx q[5],q[4];
rz(0.27042362) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.1248036) q[4];
sx q[4];
rz(-1.6806525) q[4];
sx q[4];
rz(-1.6688221) q[4];
rz(1.8175733) q[5];
sx q[5];
rz(-2.3409657) q[5];
sx q[5];
rz(0.82272582) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.3574702) q[3];
sx q[3];
rz(-2.3987773) q[3];
sx q[3];
rz(2.7829698) q[3];
cx q[3],q[1];
rz(-0.47393176) q[1];
sx q[3];
rz(-2.632364) q[3];
cx q[3],q[1];
rz(0.22876259) q[1];
sx q[3];
cx q[3],q[1];
rz(0.64965289) q[1];
sx q[1];
rz(-1.7401989) q[1];
sx q[1];
rz(2.9001976) q[1];
rz(1.3417636) q[3];
sx q[3];
rz(-2.2186238) q[3];
sx q[3];
rz(0.27887786) q[3];
rz(-2.6744073) q[5];
sx q[5];
rz(-1.1295379) q[5];
sx q[5];
rz(0.40263325) q[5];
cx q[5],q[4];
rz(1.5059128) q[4];
sx q[5];
rz(-0.56701374) q[5];
sx q[5];
cx q[5],q[4];
rz(2.0339664) q[4];
sx q[4];
rz(-1.4721421) q[4];
sx q[4];
rz(-1.5979228) q[4];
rz(-0.46808186) q[5];
sx q[5];
rz(-1.8415678) q[5];
sx q[5];
rz(3.1188727) q[5];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];