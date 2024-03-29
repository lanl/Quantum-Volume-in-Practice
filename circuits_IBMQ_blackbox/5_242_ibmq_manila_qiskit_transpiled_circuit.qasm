OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.0589824) q[0];
sx q[0];
rz(-1.24547) q[0];
sx q[0];
rz(1.2412169) q[0];
rz(-0.53961586) q[1];
sx q[1];
rz(-1.4282358) q[1];
sx q[1];
rz(-1.6562221) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9344229) q[0];
rz(-0.63974022) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26755055) q[1];
cx q[0],q[1];
rz(1.0018746) q[0];
sx q[0];
rz(-2.4527911) q[0];
sx q[0];
rz(0.1231883) q[0];
rz(-2.3688334) q[1];
sx q[1];
rz(-1.4253138) q[1];
sx q[1];
rz(0.89296372) q[1];
rz(1.2472432) q[2];
sx q[2];
rz(-1.0030509) q[2];
sx q[2];
rz(-1.8743683) q[2];
rz(-2.9980025) q[3];
sx q[3];
rz(-1.8586418) q[3];
sx q[3];
rz(2.3077199) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9649065) q[2];
rz(-1.1621769) q[3];
cx q[2],q[3];
sx q[2];
rz(0.38793634) q[3];
cx q[2],q[3];
rz(3.0031498) q[2];
sx q[2];
rz(-1.4572583) q[2];
sx q[2];
rz(-2.1767858) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7794795) q[0];
rz(0.75763688) q[1];
cx q[0],q[1];
sx q[0];
rz(0.38778752) q[1];
cx q[0],q[1];
rz(-0.42476751) q[0];
sx q[0];
rz(-2.6715804) q[0];
sx q[0];
rz(0.20695975) q[0];
rz(0.23969349) q[1];
sx q[1];
rz(-0.69638277) q[1];
sx q[1];
rz(-0.528209) q[1];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(-0.94907624) q[3];
sx q[3];
rz(-1.4621863) q[3];
sx q[3];
rz(1.8904249) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0370725) q[2];
rz(-1.3702186) q[3];
cx q[2],q[3];
sx q[2];
rz(0.27322892) q[3];
cx q[2],q[3];
rz(2.4232302) q[2];
sx q[2];
rz(-2.4530646) q[2];
sx q[2];
rz(2.4432002) q[2];
cx q[1],q[2];
sx q[1];
rz(-1.7804268) q[1];
sx q[1];
rz(-1.6892069) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
x q[0];
rz(-0.15838273) q[2];
sx q[2];
rz(-1.2529792) q[2];
sx q[2];
rz(-0.21670586) q[2];
rz(-0.49294287) q[3];
sx q[3];
rz(-1.7173154) q[3];
sx q[3];
rz(1.454789) q[3];
rz(-2.5088155) q[4];
sx q[4];
rz(-0.66677433) q[4];
sx q[4];
rz(-0.19811583) q[4];
cx q[4],q[3];
rz(1.0797175) q[3];
sx q[4];
rz(-0.4330789) q[4];
sx q[4];
cx q[4],q[3];
rz(2.3613353) q[3];
sx q[3];
rz(-2.3473177) q[3];
sx q[3];
rz(-1.4643855) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.34664493) q[2];
sx q[2];
rz(0.99346407) q[3];
cx q[2],q[3];
rz(3.0440821) q[2];
sx q[2];
rz(-0.93875817) q[2];
sx q[2];
rz(0.56638342) q[2];
rz(-1.0856835) q[3];
sx q[3];
rz(-2.5030275) q[3];
sx q[3];
rz(-2.8624171) q[3];
rz(-2.6761307) q[4];
sx q[4];
rz(-1.6712988) q[4];
sx q[4];
rz(2.6845289) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi) q[2];
sx q[2];
rz(-pi) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.65473403) q[1];
sx q[1];
rz(1.4220578) q[2];
cx q[1],q[2];
rz(-1.8023097) q[1];
sx q[1];
rz(-0.88368203) q[1];
sx q[1];
rz(-2.792449) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.93709834) q[0];
sx q[0];
rz(1.2456848) q[1];
cx q[0],q[1];
rz(0.93123165) q[0];
sx q[0];
rz(-1.0153582) q[0];
sx q[0];
rz(0.049546454) q[0];
rz(-2.4782499) q[1];
sx q[1];
rz(-0.74023763) q[1];
sx q[1];
rz(-2.6522337) q[1];
rz(-1.896412) q[2];
sx q[2];
rz(-2.203566) q[2];
sx q[2];
rz(-2.6130638) q[2];
rz(-pi/2) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.63757884) q[2];
sx q[2];
rz(1.5411741) q[3];
cx q[2],q[3];
rz(-1.4287139) q[2];
sx q[2];
rz(-0.92327715) q[2];
sx q[2];
rz(-3.0063923) q[2];
rz(-0.90583828) q[3];
sx q[3];
rz(-2.7382194) q[3];
sx q[3];
rz(-0.60732032) q[3];
barrier q[2],q[0],q[1],q[4],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];
measure q[1] -> meas[4];
