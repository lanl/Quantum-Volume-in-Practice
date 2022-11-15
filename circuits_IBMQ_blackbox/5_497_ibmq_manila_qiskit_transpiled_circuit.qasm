OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[5];
rz(1.2807905) q[0];
sx q[0];
rz(-2.179124) q[0];
sx q[0];
rz(1.8600496) q[0];
rz(2.0491791) q[1];
sx q[1];
rz(-1.4245348) q[1];
sx q[1];
rz(0.57243347) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7816918) q[0];
rz(0.59694888) q[1];
cx q[0],q[1];
sx q[0];
rz(0.3849367) q[1];
cx q[0],q[1];
rz(0.24691854) q[0];
sx q[0];
rz(-2.6333741) q[0];
sx q[0];
rz(-0.75214268) q[0];
rz(-0.40282243) q[1];
sx q[1];
rz(-2.2908345) q[1];
sx q[1];
rz(-1.2603495) q[1];
rz(1.9113141) q[2];
sx q[2];
rz(-1.8547179) q[2];
sx q[2];
rz(-1.8741223) q[2];
rz(-1.2403077) q[3];
sx q[3];
rz(-0.91933189) q[3];
sx q[3];
rz(-1.2699797) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.1368383) q[2];
rz(1.262635) q[3];
cx q[2],q[3];
sx q[2];
rz(0.46228981) q[3];
cx q[2],q[3];
rz(0.95677194) q[2];
sx q[2];
rz(-1.1077002) q[2];
sx q[2];
rz(-2.1331676) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7829812) q[1];
rz(0.76490588) q[2];
cx q[1],q[2];
sx q[1];
rz(0.69458036) q[2];
cx q[1],q[2];
rz(-2.0248521) q[1];
sx q[1];
rz(-0.90325594) q[1];
sx q[1];
rz(-1.379548) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.55848578) q[0];
sx q[0];
rz(1.3339746) q[1];
cx q[0],q[1];
rz(-1.1040301) q[0];
sx q[0];
rz(-1.9811888) q[0];
sx q[0];
rz(-1.927005) q[0];
rz(2.9855582) q[1];
sx q[1];
rz(-1.4308051) q[1];
sx q[1];
rz(1.6171391) q[1];
rz(-2.1010724) q[2];
sx q[2];
rz(-1.5924308) q[2];
sx q[2];
rz(-3.013825) q[2];
rz(-0.4378554) q[3];
sx q[3];
rz(-0.72585166) q[3];
sx q[3];
rz(-1.1835557) q[3];
rz(-0.36767128) q[4];
sx q[4];
rz(-1.0899365) q[4];
sx q[4];
rz(0.26305552) q[4];
cx q[4],q[3];
rz(-0.72869986) q[3];
sx q[4];
rz(-3.1348646) q[4];
cx q[4],q[3];
rz(0.19214373) q[3];
sx q[4];
cx q[4],q[3];
rz(2.1175431) q[3];
sx q[3];
rz(-0.96904476) q[3];
sx q[3];
rz(2.1013976) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.9795459) q[2];
rz(-1.0601608) q[3];
cx q[2],q[3];
sx q[2];
rz(0.68826234) q[3];
cx q[2],q[3];
rz(0.39804118) q[2];
sx q[2];
rz(-0.53828406) q[2];
sx q[2];
rz(-1.1331053) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8127808) q[0];
rz(-0.791405) q[1];
cx q[0],q[1];
sx q[0];
rz(0.54414708) q[1];
cx q[0],q[1];
rz(-2.1622428) q[0];
sx q[0];
rz(-2.3065753) q[0];
sx q[0];
rz(0.77424768) q[0];
rz(-0.58337658) q[1];
sx q[1];
rz(-1.3468328) q[1];
sx q[1];
rz(1.174367) q[1];
rz(-pi) q[2];
x q[2];
rz(1.3512305) q[3];
sx q[3];
rz(-1.3467414) q[3];
sx q[3];
rz(-0.89074672) q[3];
rz(2.9055088) q[4];
sx q[4];
rz(-0.71540158) q[4];
sx q[4];
rz(1.8771981) q[4];
cx q[4],q[3];
rz(-0.69230318) q[3];
sx q[4];
rz(-3.0891916) q[4];
cx q[4],q[3];
rz(0.45862237) q[3];
sx q[4];
cx q[4],q[3];
rz(0.43679324) q[3];
sx q[3];
rz(-1.4319888) q[3];
sx q[3];
rz(0.61358963) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.1600268) q[2];
sx q[2];
rz(1.4038958) q[3];
cx q[2],q[3];
rz(-2.1850349) q[2];
sx q[2];
rz(-2.3903298) q[2];
sx q[2];
rz(-2.9298248) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(-pi) q[2];
rz(-2.1816636) q[3];
sx q[3];
rz(-0.94915039) q[3];
sx q[3];
rz(-2.9226616) q[3];
rz(0.91621958) q[4];
sx q[4];
rz(-1.8182514) q[4];
sx q[4];
rz(0.97743619) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
rz(-pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.6693521) q[2];
rz(-0.76481622) q[3];
cx q[2],q[3];
sx q[2];
rz(0.45136987) q[3];
cx q[2],q[3];
rz(0.0018599442) q[2];
sx q[2];
rz(-1.0383558) q[2];
sx q[2];
rz(0.98765305) q[2];
rz(1.3660741) q[3];
sx q[3];
rz(-1.358171) q[3];
sx q[3];
rz(1.0521871) q[3];
barrier q[3],q[2],q[0],q[4],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];