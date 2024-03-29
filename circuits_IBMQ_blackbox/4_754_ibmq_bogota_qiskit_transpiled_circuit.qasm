OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-2.8445942) q[1];
sx q[1];
rz(-2.1896796) q[1];
sx q[1];
rz(0.83494697) q[1];
rz(-0.86596785) q[2];
sx q[2];
rz(-1.3758268) q[2];
sx q[2];
rz(1.3903978) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.51182513) q[1];
sx q[1];
rz(1.2342349) q[2];
cx q[1],q[2];
rz(3.0250535) q[1];
sx q[1];
rz(-1.575489) q[1];
sx q[1];
rz(0.78551437) q[1];
rz(0.63315522) q[2];
sx q[2];
rz(-2.9662651) q[2];
sx q[2];
rz(-2.4487521) q[2];
rz(2.642267) q[3];
sx q[3];
rz(-0.22157696) q[3];
sx q[3];
rz(-1.0557856) q[3];
rz(-2.95269) q[4];
sx q[4];
rz(-1.3170446) q[4];
sx q[4];
rz(-2.9843455) q[4];
cx q[4],q[3];
rz(1.3490616) q[3];
sx q[4];
rz(-0.67128178) q[4];
sx q[4];
cx q[4],q[3];
rz(1.3940773) q[3];
sx q[3];
rz(-2.3620577) q[3];
sx q[3];
rz(2.7449832) q[3];
cx q[3],q[2];
rz(0.98649652) q[2];
sx q[3];
rz(-0.38593302) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.9979759) q[2];
sx q[2];
rz(-0.48959099) q[2];
sx q[2];
rz(-1.558609) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(2.9247682) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(1.7876208) q[1];
rz(-0.85979178) q[2];
sx q[2];
rz(-0.96221649) q[2];
sx q[2];
rz(2.6197773) q[2];
rz(0.59594146) q[3];
sx q[3];
rz(-1.8635326) q[3];
sx q[3];
rz(1.9592339) q[3];
rz(-0.66145322) q[4];
sx q[4];
rz(-0.71427671) q[4];
sx q[4];
rz(-2.7151396) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-1.7661332) q[3];
sx q[3];
rz(-2.0050438) q[3];
sx q[3];
rz(-2.9773421) q[3];
cx q[3],q[2];
rz(1.1029385) q[2];
sx q[3];
rz(-3.1398683) q[3];
cx q[3],q[2];
rz(0.53900705) q[2];
sx q[3];
cx q[3],q[2];
rz(0.2476626) q[2];
sx q[2];
rz(-2.3455823) q[2];
sx q[2];
rz(-1.0624453) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.96913492) q[1];
sx q[1];
rz(1.3216903) q[2];
cx q[1],q[2];
rz(-1.9978032) q[1];
sx q[1];
rz(-2.1243123) q[1];
sx q[1];
rz(-0.29247245) q[1];
rz(2.8168943) q[2];
sx q[2];
rz(-1.1303735) q[2];
sx q[2];
rz(-1.6410698) q[2];
rz(0.27026271) q[3];
sx q[3];
rz(-1.228731) q[3];
sx q[3];
rz(-2.970872) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(-0.76261514) q[4];
cx q[4],q[3];
rz(-1.0171892) q[3];
sx q[4];
rz(-3.1332201) q[4];
cx q[4],q[3];
rz(0.84828121) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.43735731) q[3];
sx q[3];
rz(-1.6747426) q[3];
sx q[3];
rz(-2.0148828) q[3];
rz(2.5784986) q[4];
sx q[4];
rz(-0.47096169) q[4];
sx q[4];
rz(2.3103294) q[4];
barrier q[0],q[4],q[1],q[2],q[3];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[4] -> meas[3];
