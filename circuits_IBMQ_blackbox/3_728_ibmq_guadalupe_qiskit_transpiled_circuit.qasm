OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-1.4253639) q[1];
sx q[1];
rz(-0.80537383) q[1];
sx q[1];
rz(2.7034927) q[1];
rz(-1.654043) q[2];
sx q[2];
rz(-1.4739017) q[2];
sx q[2];
rz(0.47404843) q[2];
rz(-1.9862065) q[3];
sx q[3];
rz(-2.1019838) q[3];
sx q[3];
rz(1.2601701) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.93207405) q[2];
sx q[2];
rz(1.3842224) q[3];
cx q[2],q[3];
rz(0.10768125) q[2];
sx q[2];
rz(-1.0151687) q[2];
sx q[2];
rz(1.2591694) q[2];
cx q[2],q[1];
rz(-0.77289421) q[1];
sx q[2];
rz(-2.7469289) q[2];
cx q[2],q[1];
rz(0.28009863) q[1];
sx q[2];
cx q[2],q[1];
rz(3.0158641) q[1];
sx q[1];
rz(-1.1067235) q[1];
sx q[1];
rz(2.1423903) q[1];
rz(-0.1665421) q[2];
sx q[2];
rz(-2.1210371) q[2];
sx q[2];
rz(-3.0119838) q[2];
rz(-0.72996582) q[3];
sx q[3];
rz(-1.6857507) q[3];
sx q[3];
rz(-1.9884444) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(0.26739697) q[2];
sx q[2];
rz(-5.3373821e-09) q[2];
sx q[2];
rz(-1.3033994) q[2];
cx q[2],q[1];
rz(1.3019713) q[1];
sx q[2];
rz(-0.69071338) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.7933716) q[1];
sx q[1];
rz(-0.2781205) q[1];
sx q[1];
rz(1.0090087) q[1];
rz(-3.1376905) q[2];
sx q[2];
rz(-1.1900152) q[2];
sx q[2];
rz(2.630452) q[2];
barrier q[11],q[8],q[14],q[0],q[2],q[9],q[6],q[12],q[15],q[4],q[1],q[7],q[10],q[13],q[3],q[5];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
