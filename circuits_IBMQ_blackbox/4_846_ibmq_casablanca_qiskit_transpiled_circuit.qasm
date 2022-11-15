OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.1982094) q[0];
sx q[0];
rz(-1.1969657) q[0];
sx q[0];
rz(3.13007) q[0];
rz(0.36293361) q[1];
sx q[1];
rz(-0.39916641) q[1];
sx q[1];
rz(1.0736574) q[1];
cx q[1],q[0];
rz(0.76377806) q[0];
sx q[1];
rz(-2.5585155) q[1];
cx q[1],q[0];
rz(0.68103674) q[0];
sx q[1];
cx q[1],q[0];
rz(-3.1357399) q[0];
sx q[0];
rz(-1.5164269) q[0];
sx q[0];
rz(-2.0106274) q[0];
rz(-2.6309246) q[1];
sx q[1];
rz(-1.543791) q[1];
sx q[1];
rz(-1.7967994) q[1];
rz(0.9898925) q[3];
sx q[3];
rz(-0.44750966) q[3];
sx q[3];
rz(-1.3432293) q[3];
rz(2.7850097) q[5];
sx q[5];
rz(-0.33791728) q[5];
sx q[5];
rz(-0.46921961) q[5];
cx q[5],q[3];
rz(1.1459315) q[3];
sx q[5];
rz(-2.9889066) q[5];
cx q[5],q[3];
rz(0.33228514) q[3];
sx q[5];
cx q[5],q[3];
rz(-0.91777874) q[3];
sx q[3];
rz(-1.8104771) q[3];
sx q[3];
rz(-1.9255583) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.57453961) q[1];
sx q[1];
rz(-1.0359599e-08) q[1];
sx q[1];
rz(2.1453359) q[1];
cx q[1],q[0];
rz(1.1512331) q[0];
sx q[1];
rz(-0.66043554) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.0741195) q[0];
sx q[0];
rz(-1.6509149) q[0];
sx q[0];
rz(-0.010227688) q[0];
rz(2.7668888) q[1];
sx q[1];
rz(-1.6790531) q[1];
sx q[1];
rz(2.86001) q[1];
rz(1.5846547) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.556938) q[3];
rz(-1.9872109) q[5];
sx q[5];
rz(-2.1155504) q[5];
sx q[5];
rz(-0.2978768) q[5];
cx q[5],q[3];
rz(1.5674287) q[3];
sx q[5];
rz(-0.93433893) q[5];
sx q[5];
cx q[5],q[3];
rz(1.52759) q[3];
sx q[3];
rz(-1.8962531) q[3];
sx q[3];
rz(0.016022674) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(-0.9275267) q[0];
sx q[1];
rz(-3.0961213) q[1];
cx q[1],q[0];
rz(0.40300764) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.4700466) q[0];
sx q[0];
rz(-2.3755179) q[0];
sx q[0];
rz(-2.3554314) q[0];
rz(-2.093149) q[1];
sx q[1];
rz(-0.9757506) q[1];
sx q[1];
rz(-2.1347808) q[1];
rz(2.4530934) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(0.68849926) q[3];
rz(2.1480793) q[5];
sx q[5];
rz(-2.3116049) q[5];
sx q[5];
rz(-0.5757837) q[5];
cx q[5],q[3];
rz(1.2589846) q[3];
sx q[5];
rz(-0.73663864) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.141934) q[3];
sx q[3];
rz(-0.92766281) q[3];
sx q[3];
rz(-0.80415844) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(2.3789775) q[1];
cx q[1],q[0];
rz(-0.62191499) q[0];
sx q[1];
rz(-3.0070131) q[1];
cx q[1],q[0];
rz(0.35312227) q[0];
sx q[1];
cx q[1],q[0];
rz(-0.34515521) q[0];
sx q[0];
rz(-1.342212) q[0];
sx q[0];
rz(-0.58084412) q[0];
rz(0.095371542) q[1];
sx q[1];
rz(-2.5773135) q[1];
sx q[1];
rz(2.185438) q[1];
rz(-1.1637746) q[3];
sx q[3];
rz(-1.2305449e-08) q[3];
sx q[3];
rz(-1.1637746) q[3];
rz(2.4288397) q[5];
sx q[5];
rz(-0.87088309) q[5];
sx q[5];
rz(1.1039473) q[5];
cx q[5],q[3];
rz(1.0891153) q[3];
sx q[5];
rz(-0.42068141) q[5];
sx q[5];
cx q[5],q[3];
rz(-2.265801) q[3];
sx q[3];
rz(-2.2780953) q[3];
sx q[3];
rz(2.8996423) q[3];
rz(3.061752) q[5];
sx q[5];
rz(-0.51538187) q[5];
sx q[5];
rz(0.82075897) q[5];
barrier q[2],q[5],q[3],q[4],q[0],q[1],q[6];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[0] -> meas[2];
measure q[3] -> meas[3];