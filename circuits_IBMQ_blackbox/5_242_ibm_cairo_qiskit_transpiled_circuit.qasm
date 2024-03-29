OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(1.2472432) q[12];
sx q[12];
rz(-1.0030509) q[12];
sx q[12];
rz(-0.30357196) q[12];
rz(-0.53961586) q[13];
sx q[13];
rz(-1.4282358) q[13];
sx q[13];
rz(3.0561669) q[13];
rz(1.0589824) q[14];
sx q[14];
rz(-1.24547) q[14];
sx q[14];
rz(2.8120132) q[14];
cx q[13],q[14];
sx q[13];
rz(-2.9344229) q[13];
rz(-0.63974022) q[14];
cx q[13],q[14];
sx q[13];
rz(0.26755055) q[14];
cx q[13],q[14];
rz(2.3435556) q[13];
sx q[13];
rz(-1.4253138) q[13];
sx q[13];
rz(0.89296372) q[13];
rz(-0.56892172) q[14];
sx q[14];
rz(-0.68880152) q[14];
sx q[14];
rz(1.447608) q[14];
rz(-2.9980025) q[15];
sx q[15];
rz(-1.8586418) q[15];
sx q[15];
rz(0.73692355) q[15];
cx q[15],q[12];
rz(-1.1621769) q[12];
sx q[15];
rz(-2.9649065) q[15];
cx q[15],q[12];
rz(0.38793634) q[12];
sx q[15];
cx q[15],q[12];
rz(-1.7092392) q[12];
sx q[12];
rz(-1.4572583) q[12];
sx q[12];
rz(-2.1767858) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(pi/2) q[12];
sx q[12];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[14];
sx q[13];
rz(-2.7794795) q[13];
rz(0.75763688) q[14];
cx q[13],q[14];
sx q[13];
rz(0.38778752) q[14];
cx q[13],q[14];
rz(1.1445578) q[13];
sx q[13];
rz(-2.1524109) q[13];
sx q[13];
rz(0.40746259) q[13];
rz(-1.9955638) q[14];
sx q[14];
rz(-2.6715804) q[14];
sx q[14];
rz(0.20695975) q[14];
rz(-2.5198726) q[15];
sx q[15];
rz(-1.4621863) q[15];
sx q[15];
rz(0.31962853) q[15];
cx q[15],q[12];
rz(-1.3702186) q[12];
sx q[15];
rz(-3.0370725) q[15];
cx q[15],q[12];
rz(0.27322892) q[12];
sx q[15];
cx q[15],q[12];
rz(0.02526511) q[12];
sx q[12];
rz(-2.0790347) q[12];
sx q[12];
rz(0.93371541) q[12];
cx q[12],q[13];
sx q[12];
rz(-2.7876984) q[12];
sx q[12];
rz(1.3150015) q[12];
rz(-1.8086623) q[13];
sx q[13];
rz(-2.0590347) q[13];
sx q[13];
rz(-0.0051680569) q[13];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-pi/2) q[13];
x q[14];
rz(pi/2) q[14];
rz(-2.0637392) q[15];
sx q[15];
rz(-1.7173154) q[15];
sx q[15];
rz(1.454789) q[15];
rz(-2.5088155) q[18];
sx q[18];
rz(-0.66677433) q[18];
sx q[18];
rz(-0.19811583) q[18];
cx q[18],q[15];
rz(1.0797175) q[15];
sx q[18];
rz(-0.4330789) q[18];
sx q[18];
cx q[18],q[15];
rz(-0.78025737) q[15];
sx q[15];
rz(-0.79427499) q[15];
sx q[15];
rz(-0.10641079) q[15];
cx q[15],q[12];
rz(0.99346407) q[12];
sx q[15];
rz(-0.34664493) q[15];
sx q[15];
cx q[15],q[12];
rz(1.6683069) q[12];
sx q[12];
rz(-2.2028345) q[12];
sx q[12];
rz(-2.5752092) q[12];
rz(-0.48511285) q[15];
sx q[15];
rz(-0.63856515) q[15];
sx q[15];
rz(0.27917555) q[15];
rz(-2.6761307) q[18];
sx q[18];
rz(-1.6712988) q[18];
sx q[18];
rz(2.6845289) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(-pi) q[12];
sx q[12];
rz(-pi/2) q[12];
cx q[12],q[13];
sx q[12];
rz(-0.65473403) q[12];
sx q[12];
rz(1.4220578) q[13];
cx q[12],q[13];
rz(-0.32561566) q[12];
sx q[12];
rz(-2.203566) q[12];
sx q[12];
rz(-1.0422674) q[12];
rz(2.9100793) q[13];
sx q[13];
rz(-0.88368203) q[13];
sx q[13];
rz(-1.2216527) q[13];
cx q[13],q[14];
sx q[13];
rz(-0.93709834) q[13];
sx q[13];
rz(1.2456848) q[14];
cx q[13],q[14];
rz(-0.90745362) q[13];
sx q[13];
rz(-0.74023763) q[13];
sx q[13];
rz(-2.6522337) q[13];
rz(-0.63956467) q[14];
sx q[14];
rz(-1.0153582) q[14];
sx q[14];
rz(0.049546454) q[14];
rz(-pi) q[15];
cx q[15],q[12];
rz(1.5411741) q[12];
sx q[15];
rz(-0.63757884) q[15];
sx q[15];
cx q[15],q[12];
rz(0.14208238) q[12];
sx q[12];
rz(-0.92327715) q[12];
sx q[12];
rz(-3.0063923) q[12];
rz(-2.4766346) q[15];
sx q[15];
rz(-2.7382194) q[15];
sx q[15];
rz(-0.60732032) q[15];
barrier q[4],q[10],q[7],q[14],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[13],q[20],q[0],q[23],q[3],q[26],q[6],q[15],q[9],q[18],q[12],q[24],q[21],q[1];
measure q[18] -> meas[0];
measure q[12] -> meas[1];
measure q[14] -> meas[2];
measure q[15] -> meas[3];
measure q[13] -> meas[4];
