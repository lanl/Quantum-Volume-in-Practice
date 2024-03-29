OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(1.2472432) q[1];
sx q[1];
rz(-1.0030509) q[1];
sx q[1];
rz(2.8380207) q[1];
rz(-2.9980025) q[3];
sx q[3];
rz(-1.8586418) q[3];
sx q[3];
rz(-2.4046691) q[3];
cx q[3],q[1];
rz(-1.1621769) q[1];
sx q[3];
rz(-2.9649065) q[3];
cx q[3],q[1];
rz(0.38793634) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.4323535) q[1];
sx q[1];
rz(-1.6843344) q[1];
sx q[1];
rz(0.96480686) q[1];
rz(2.5198726) q[3];
sx q[3];
rz(-1.6794064) q[3];
sx q[3];
rz(-1.2511678) q[3];
rz(1.0589824) q[4];
sx q[4];
rz(-1.24547) q[4];
sx q[4];
rz(2.8120132) q[4];
rz(-0.53961586) q[5];
sx q[5];
rz(-1.4282358) q[5];
sx q[5];
rz(3.0561669) q[5];
cx q[5],q[4];
rz(-0.63974022) q[4];
sx q[5];
rz(-2.9344229) q[5];
cx q[5],q[4];
rz(0.26755055) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.0444212) q[4];
sx q[4];
rz(-1.6489781) q[4];
sx q[4];
rz(2.2558679) q[4];
rz(-2.2526463) q[5];
sx q[5];
rz(-0.90143974) q[5];
sx q[5];
rz(1.7567242) q[5];
cx q[5],q[3];
rz(-1.3702186) q[3];
sx q[5];
rz(-3.0370725) q[5];
cx q[5],q[3];
rz(0.27322892) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.49294287) q[3];
sx q[3];
rz(-1.7173154) q[3];
sx q[3];
rz(-1.6868036) q[3];
rz(-1.5455312) q[5];
sx q[5];
rz(-2.0790347) q[5];
sx q[5];
rz(-2.656267) q[5];
rz(0.88289208) q[6];
sx q[6];
rz(5.3638602) q[6];
sx q[6];
rz(4.8660702) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.0797175) q[3];
sx q[5];
rz(-0.4330789) q[5];
sx q[5];
cx q[5],q[3];
rz(2.5125883) q[3];
sx q[3];
rz(-2.3593304) q[3];
sx q[3];
rz(-1.6784907) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
rz(pi/2) q[3];
sx q[3];
rz(0.46546191) q[5];
sx q[5];
rz(-1.6712988) q[5];
sx q[5];
rz(2.6845289) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
rz(-pi) q[5];
sx q[5];
cx q[5],q[3];
rz(0.75763688) q[3];
sx q[5];
rz(-2.7794795) q[5];
cx q[5],q[3];
rz(0.38778752) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.7630754) q[3];
sx q[3];
rz(-1.2340734) q[3];
sx q[3];
rz(2.1926276) q[3];
rz(-0.42476751) q[5];
sx q[5];
rz(-2.6715804) q[5];
sx q[5];
rz(0.20695975) q[5];
cx q[5],q[4];
rz(1.4220578) q[4];
sx q[5];
rz(-0.65473403) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.1173421) q[4];
sx q[4];
rz(-0.80048281) q[4];
sx q[4];
rz(2.173153) q[4];
rz(2.6831321) q[5];
sx q[5];
rz(-1.3031468) q[5];
sx q[5];
rz(2.4237952) q[5];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.4319836) q[3];
sx q[5];
rz(-1.3803386) q[5];
sx q[5];
cx q[5],q[3];
rz(1.4119839) q[3];
sx q[3];
rz(-1.2531882) q[3];
sx q[3];
rz(-0.21808139) q[3];
cx q[3],q[1];
rz(0.99346407) q[1];
sx q[3];
rz(-0.34664493) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0856835) q[1];
sx q[1];
rz(-2.5030275) q[1];
sx q[1];
rz(-2.8624171) q[1];
rz(3.0440821) q[3];
sx q[3];
rz(-0.93875817) q[3];
sx q[3];
rz(-1.0044129) q[3];
rz(-1.3327644) q[5];
sx q[5];
rz(-2.0603207) q[5];
sx q[5];
rz(0.0048147577) q[5];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-0.93709834) q[5];
sx q[5];
rz(1.2456848) q[6];
cx q[5],q[6];
rz(0.93123165) q[5];
sx q[5];
rz(-1.0153582) q[5];
sx q[5];
rz(0.049546454) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-pi) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[5],q[3];
rz(1.5411741) q[3];
sx q[5];
rz(-0.63757884) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.90583828) q[3];
sx q[3];
rz(-2.7382194) q[3];
sx q[3];
rz(-0.60732032) q[3];
rz(-1.4287139) q[5];
sx q[5];
rz(-0.92327715) q[5];
sx q[5];
rz(-3.0063923) q[5];
rz(-2.4782499) q[6];
sx q[6];
rz(-0.74023763) q[6];
sx q[6];
rz(-2.6522337) q[6];
barrier q[1],q[0],q[5],q[2],q[4],q[3],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];
measure q[6] -> meas[4];
