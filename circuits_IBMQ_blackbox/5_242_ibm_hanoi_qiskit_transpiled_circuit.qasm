OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-2.5088155) q[14];
sx q[14];
rz(-0.66677433) q[14];
sx q[14];
rz(-0.19811583) q[14];
rz(-2.9980025) q[16];
sx q[16];
rz(-1.8586418) q[16];
sx q[16];
rz(2.3077199) q[16];
rz(1.2472432) q[19];
sx q[19];
rz(-1.0030509) q[19];
sx q[19];
rz(-1.8743683) q[19];
cx q[19],q[16];
rz(-1.1621769) q[16];
sx q[19];
rz(-2.9649065) q[19];
cx q[19],q[16];
rz(0.38793634) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.94907624) q[16];
sx q[16];
rz(-1.4621863) q[16];
sx q[16];
rz(1.8904249) q[16];
rz(3.0031498) q[19];
sx q[19];
rz(-1.4572583) q[19];
sx q[19];
rz(-2.1767858) q[19];
rz(-0.53961586) q[22];
sx q[22];
rz(-1.4282358) q[22];
sx q[22];
rz(-1.6562221) q[22];
rz(1.0589824) q[25];
sx q[25];
rz(-1.24547) q[25];
sx q[25];
rz(1.2412169) q[25];
cx q[25],q[22];
rz(-0.63974022) q[22];
sx q[25];
rz(-2.9344229) q[25];
cx q[25],q[22];
rz(0.26755055) q[22];
sx q[25];
cx q[25],q[22];
rz(-2.3688334) q[22];
sx q[22];
rz(-1.4253138) q[22];
sx q[22];
rz(0.89296372) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
rz(pi/2) q[19];
sx q[19];
rz(-pi/2) q[19];
cx q[19],q[16];
rz(-1.3702186) q[16];
sx q[19];
rz(-3.0370725) q[19];
cx q[19],q[16];
rz(0.27322892) q[16];
sx q[19];
cx q[19],q[16];
rz(-0.49294287) q[16];
sx q[16];
rz(-1.7173154) q[16];
sx q[16];
rz(1.454789) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.4330789) q[14];
sx q[14];
rz(1.0797175) q[16];
cx q[14],q[16];
rz(-2.6761307) q[14];
sx q[14];
rz(-1.6712988) q[14];
sx q[14];
rz(2.6845289) q[14];
rz(2.3613353) q[16];
sx q[16];
rz(-2.3473177) q[16];
sx q[16];
rz(-1.4643855) q[16];
rz(1.5960614) q[19];
sx q[19];
rz(-1.0625579) q[19];
sx q[19];
rz(-2.056122) q[19];
rz(pi/2) q[22];
sx q[22];
rz(1.0018746) q[25];
sx q[25];
rz(-2.4527911) q[25];
sx q[25];
rz(0.1231883) q[25];
cx q[25],q[22];
rz(0.75763688) q[22];
sx q[25];
rz(-2.7794795) q[25];
cx q[25],q[22];
rz(0.38778752) q[22];
sx q[25];
cx q[25],q[22];
rz(0.23969349) q[22];
sx q[22];
rz(-0.69638277) q[22];
sx q[22];
rz(0.54109988) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.19045773) q[19];
sx q[19];
rz(1.5051113) q[22];
cx q[19],q[22];
rz(-2.6932029) q[19];
sx q[19];
rz(-0.35389421) q[19];
sx q[19];
rz(-2.8857979) q[19];
cx q[19],q[16];
rz(0.99346407) q[16];
sx q[19];
rz(-0.34664493) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.0856835) q[16];
sx q[16];
rz(-2.5030275) q[16];
sx q[16];
rz(-2.8624171) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(3.0440821) q[19];
sx q[19];
rz(-0.93875817) q[19];
sx q[19];
rz(0.56638342) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-pi/2) q[16];
rz(-pi) q[19];
sx q[19];
rz(-pi/2) q[19];
rz(-0.50148744) q[22];
sx q[22];
rz(-1.3611659) q[22];
sx q[22];
rz(1.4523858) q[22];
rz(-0.42476751) q[25];
sx q[25];
rz(-2.6715804) q[25];
sx q[25];
rz(0.20695975) q[25];
cx q[22],q[25];
cx q[25],q[22];
cx q[22],q[25];
rz(-pi/2) q[22];
cx q[19],q[22];
sx q[19];
rz(-0.65473403) q[19];
sx q[19];
rz(1.4220578) q[22];
cx q[19],q[22];
rz(-0.32561566) q[19];
sx q[19];
rz(-2.203566) q[19];
sx q[19];
rz(-2.6130638) q[19];
cx q[19],q[16];
rz(1.5411741) q[16];
sx q[19];
rz(-0.63757884) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.90583828) q[16];
sx q[16];
rz(-2.7382194) q[16];
sx q[16];
rz(-0.60732032) q[16];
rz(-1.4287139) q[19];
sx q[19];
rz(-0.92327715) q[19];
sx q[19];
rz(-3.0063923) q[19];
rz(2.9100793) q[22];
sx q[22];
rz(-0.88368203) q[22];
sx q[22];
rz(-2.792449) q[22];
rz(-pi) q[25];
x q[25];
cx q[25],q[22];
rz(1.2456848) q[22];
sx q[25];
rz(-0.93709834) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.4782499) q[22];
sx q[22];
rz(-0.74023763) q[22];
sx q[22];
rz(-2.6522337) q[22];
rz(0.93123165) q[25];
sx q[25];
rz(-1.0153582) q[25];
sx q[25];
rz(0.049546454) q[25];
barrier q[7],q[13],q[10],q[14],q[16],q[22],q[25],q[2],q[5],q[11],q[8],q[19],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[1],q[4];
measure q[14] -> meas[0];
measure q[19] -> meas[1];
measure q[25] -> meas[2];
measure q[16] -> meas[3];
measure q[22] -> meas[4];