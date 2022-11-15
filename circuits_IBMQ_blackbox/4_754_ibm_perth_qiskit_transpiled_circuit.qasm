OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.95269) q[0];
sx q[0];
rz(-1.3170446) q[0];
sx q[0];
rz(-2.9843455) q[0];
rz(2.642267) q[1];
sx q[1];
rz(-0.22157696) q[1];
sx q[1];
rz(-1.0557856) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.67128178) q[0];
sx q[0];
rz(1.3490616) q[1];
cx q[0],q[1];
rz(-0.66145322) q[0];
sx q[0];
rz(-0.71427671) q[0];
sx q[0];
rz(-2.7151396) q[0];
rz(1.3940773) q[1];
sx q[1];
rz(-2.3620577) q[1];
sx q[1];
rz(-1.9674057) q[1];
rz(2.2756248) q[3];
sx q[3];
rz(-1.7657659) q[3];
sx q[3];
rz(-2.9611941) q[3];
rz(0.29699848) q[5];
sx q[5];
rz(-0.95191302) q[5];
sx q[5];
rz(-2.4057433) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.51182513) q[3];
sx q[3];
rz(1.2342349) q[5];
cx q[3],q[5];
rz(-2.2039515) q[3];
sx q[3];
rz(-0.17532753) q[3];
sx q[3];
rz(-0.87795582) q[3];
cx q[3],q[1];
rz(0.98649652) q[1];
sx q[3];
rz(-0.38593302) q[3];
sx q[3];
cx q[3],q[1];
rz(2.1667378) q[1];
sx q[1];
rz(-1.8635326) q[1];
sx q[1];
rz(1.9592339) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
sx q[0];
rz(2.3789775) q[0];
rz(-1.7661332) q[1];
sx q[1];
rz(-2.0050438) q[1];
sx q[1];
rz(-1.4065458) q[1];
rz(2.7144131) q[3];
sx q[3];
rz(-0.48959099) q[3];
sx q[3];
rz(-1.558609) q[3];
rz(1.6873355) q[5];
sx q[5];
rz(-1.5661037) q[5];
sx q[5];
rz(-2.3560783) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-0.85979178) q[3];
sx q[3];
rz(-0.96221649) q[3];
sx q[3];
rz(1.048981) q[3];
cx q[3],q[1];
rz(1.1029385) q[1];
sx q[3];
rz(-3.1398683) q[3];
cx q[3],q[1];
rz(0.53900705) q[1];
sx q[3];
cx q[3],q[1];
rz(1.841059) q[1];
sx q[1];
rz(-1.228731) q[1];
sx q[1];
rz(0.17072067) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1332201) q[0];
rz(-1.0171892) q[1];
cx q[0],q[1];
sx q[0];
rz(0.84828121) q[1];
cx q[0],q[1];
rz(-2.5784986) q[0];
sx q[0];
rz(-2.670631) q[0];
sx q[0];
rz(-0.83126326) q[0];
rz(-2.7042353) q[1];
sx q[1];
rz(-1.46685) q[1];
sx q[1];
rz(1.1267099) q[1];
rz(-1.3231337) q[3];
sx q[3];
rz(-2.3455823) q[3];
sx q[3];
rz(0.50835105) q[3];
rz(2.9247685) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.2168242) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.96913492) q[3];
sx q[3];
rz(1.3216903) q[5];
cx q[3],q[5];
rz(-1.8954947) q[3];
sx q[3];
rz(-1.1303735) q[3];
sx q[3];
rz(-1.6410698) q[3];
rz(2.7145858) q[5];
sx q[5];
rz(-2.1243123) q[5];
sx q[5];
rz(-0.29247245) q[5];
barrier q[6],q[2],q[1],q[4],q[0],q[3],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
measure q[0] -> meas[3];