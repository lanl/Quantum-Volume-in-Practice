OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.7184407) q[4];
sx q[4];
rz(-2.6206734) q[4];
sx q[4];
rz(-0.21368549) q[4];
rz(2.5964525) q[5];
sx q[5];
rz(-2.7176678) q[5];
sx q[5];
rz(2.3302163) q[5];
rz(-2.2012692) q[6];
sx q[6];
rz(-1.8212255) q[6];
sx q[6];
rz(-2.7175528) q[6];
cx q[6],q[5];
rz(1.520469) q[5];
sx q[6];
rz(-0.78789575) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.2062048) q[5];
sx q[5];
rz(-2.0156244) q[5];
sx q[5];
rz(0.60684725) q[5];
cx q[4],q[5];
sx q[4];
rz(-1.1489862) q[4];
sx q[4];
rz(1.4834497) q[5];
cx q[4],q[5];
rz(2.7566951) q[4];
sx q[4];
rz(-0.57861945) q[4];
sx q[4];
rz(1.9462564) q[4];
rz(-0.32021563) q[5];
sx q[5];
rz(-2.1439394) q[5];
sx q[5];
rz(-3.1256524) q[5];
rz(-1.3094681) q[6];
sx q[6];
rz(-1.4563621) q[6];
sx q[6];
rz(0.24269707) q[6];
barrier q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];