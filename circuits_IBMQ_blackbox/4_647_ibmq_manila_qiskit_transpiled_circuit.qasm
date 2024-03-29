OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(2.4514691) q[0];
sx q[0];
rz(-0.98964083) q[0];
sx q[0];
rz(0.8934194) q[0];
rz(1.5472717) q[1];
sx q[1];
rz(-0.59457933) q[1];
sx q[1];
rz(-1.0628431) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.951221) q[0];
rz(-0.78052154) q[1];
cx q[0],q[1];
sx q[0];
rz(0.37229674) q[1];
cx q[0],q[1];
rz(-1.5773046) q[0];
sx q[0];
rz(-2.3615372) q[0];
sx q[0];
rz(1.5540704) q[0];
rz(-0.0042908765) q[1];
sx q[1];
rz(-1.8179487) q[1];
sx q[1];
rz(0.929462) q[1];
rz(0.90234196) q[2];
sx q[2];
rz(-1.8833635) q[2];
sx q[2];
rz(0.99336047) q[2];
rz(-1.6220768) q[3];
sx q[3];
rz(-1.5662945) q[3];
sx q[3];
rz(2.0753265) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.88325753) q[2];
sx q[2];
rz(1.4771749) q[3];
cx q[2],q[3];
rz(-0.91155196) q[2];
sx q[2];
rz(-1.3527051) q[2];
sx q[2];
rz(0.86806978) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0899707) q[1];
rz(-0.81325254) q[2];
cx q[1],q[2];
sx q[1];
rz(0.67334638) q[2];
cx q[1],q[2];
rz(-0.4330209) q[1];
sx q[1];
rz(-0.67805568) q[1];
sx q[1];
rz(-2.7250658) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(0.54060813) q[1];
sx q[1];
rz(-0.23387516) q[1];
sx q[1];
rz(-0.44311837) q[1];
rz(-0.18145371) q[2];
sx q[2];
rz(-2.2823951) q[2];
sx q[2];
rz(2.9757038) q[2];
rz(-2.1479748) q[3];
sx q[3];
rz(-0.79255528) q[3];
sx q[3];
rz(1.3021208) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(1.2917623) q[2];
sx q[2];
rz(-0.65359598) q[2];
sx q[2];
rz(1.591523) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.45908608) q[1];
sx q[1];
rz(1.1489506) q[2];
cx q[1],q[2];
rz(-1.7695027) q[1];
sx q[1];
rz(-1.1324323) q[1];
sx q[1];
rz(-1.2813387) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.6123888) q[0];
rz(-0.93699308) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39825773) q[1];
cx q[0],q[1];
rz(1.5785367) q[0];
sx q[0];
rz(-2.5208537) q[0];
sx q[0];
rz(-0.86750361) q[0];
rz(-0.3237533) q[1];
sx q[1];
rz(-2.8301079) q[1];
sx q[1];
rz(-0.45772722) q[1];
rz(1.1968801) q[2];
sx q[2];
rz(-2.2867454) q[2];
sx q[2];
rz(0.24075151) q[2];
rz(2.7155788e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8666141) q[2];
rz(0.99589528) q[3];
cx q[2],q[3];
sx q[2];
rz(0.66987704) q[3];
cx q[2],q[3];
rz(-2.1277507) q[2];
sx q[2];
rz(-1.5244198) q[2];
sx q[2];
rz(-0.22681731) q[2];
rz(-2.1139997) q[3];
sx q[3];
rz(-0.47983699) q[3];
sx q[3];
rz(3.0466967) q[3];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
