OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.1517002) q[1];
sx q[1];
rz(-2.694083) q[1];
sx q[1];
rz(-1.7983633) q[1];
rz(-0.35658292) q[3];
sx q[3];
rz(-2.8036754) q[3];
sx q[3];
rz(0.46921961) q[3];
cx q[3],q[1];
rz(1.1459315) q[1];
sx q[3];
rz(-2.9889066) q[3];
cx q[3],q[1];
rz(0.33228514) q[1];
sx q[3];
cx q[3],q[1];
rz(2.2238139) q[1];
sx q[1];
rz(-1.8104771) q[1];
sx q[1];
rz(-1.9255583) q[1];
rz(1.1543818) q[3];
sx q[3];
rz(-2.1155504) q[3];
sx q[3];
rz(-0.2978768) q[3];
rz(-1.1982094) q[4];
sx q[4];
rz(-1.1969657) q[4];
sx q[4];
rz(-1.582319) q[4];
rz(0.36293361) q[5];
sx q[5];
rz(-0.39916641) q[5];
sx q[5];
rz(-0.49713896) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.5585155) q[4];
rz(0.76377806) q[5];
cx q[4],q[5];
sx q[4];
rz(0.68103674) q[5];
cx q[4],q[5];
rz(-1.1368332) q[4];
sx q[4];
rz(-2.3333778) q[4];
sx q[4];
rz(0.94221056) q[4];
rz(-2.0814644) q[5];
sx q[5];
rz(-1.5978017) q[5];
sx q[5];
rz(1.3447932) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.93433893) q[3];
sx q[3];
rz(1.5674287) q[5];
cx q[3],q[5];
rz(-1.3982255) q[3];
sx q[3];
rz(-1.5520918) q[3];
sx q[3];
rz(1.9843476) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818121) q[1];
sx q[1];
rz(-pi/2) q[1];
rz(0.57453937) q[3];
sx q[3];
rz(-1.0359605e-08) q[3];
sx q[3];
rz(-0.99625696) q[3];
rz(1.52759) q[5];
sx q[5];
rz(-1.8962531) q[5];
sx q[5];
rz(0.016022674) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
sx q[4];
rz(2.3789775) q[4];
rz(pi/2) q[5];
sx q[5];
rz(-2.3334115) q[5];
sx q[5];
rz(-pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66043554) q[3];
sx q[3];
rz(1.1512331) q[5];
cx q[3],q[5];
rz(-0.37470383) q[3];
sx q[3];
rz(-1.6790531) q[3];
sx q[3];
rz(-1.852379) q[3];
cx q[3],q[1];
rz(1.2589846) q[1];
sx q[3];
rz(-0.73663864) q[3];
sx q[3];
cx q[3],q[1];
rz(1.9702182) q[1];
sx q[1];
rz(-0.8039037) q[1];
sx q[1];
rz(0.3220652) q[1];
rz(-2.6657324) q[3];
sx q[3];
rz(-0.98228062) q[3];
sx q[3];
rz(0.0029317113) q[3];
rz(2.0674731) q[5];
sx q[5];
rz(-1.6509149) q[5];
sx q[5];
rz(-0.010227688) q[5];
cx q[4],q[5];
sx q[4];
rz(-3.0961213) q[4];
rz(-0.9275267) q[5];
cx q[4],q[5];
sx q[4];
rz(0.40300764) q[5];
cx q[4],q[5];
rz(-2.093149) q[4];
sx q[4];
rz(-0.9757506) q[4];
sx q[4];
rz(-2.1347808) q[4];
rz(-2.4700466) q[5];
sx q[5];
rz(-2.3755179) q[5];
sx q[5];
rz(-2.3554314) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0070131) q[3];
rz(-0.62191499) q[5];
cx q[3],q[5];
sx q[3];
rz(0.35312227) q[5];
cx q[3],q[5];
rz(0.095371542) q[3];
sx q[3];
rz(-2.5773135) q[3];
sx q[3];
rz(2.185438) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(pi/2) q[3];
sx q[3];
rz(-2.3334115) q[3];
sx q[3];
rz(pi) q[3];
rz(-0.34515521) q[5];
sx q[5];
rz(-1.342212) q[5];
sx q[5];
rz(-0.58084412) q[5];
cx q[5],q[4];
cx q[4],q[5];
cx q[5],q[4];
rz(-1.1637748) q[5];
sx q[5];
rz(-1.2305451e-08) q[5];
sx q[5];
rz(-1.1637748) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.42068141) q[3];
sx q[3];
rz(1.0891153) q[5];
cx q[3],q[5];
rz(3.061752) q[3];
sx q[3];
rz(-0.51538187) q[3];
sx q[3];
rz(0.82075897) q[3];
rz(-2.265801) q[5];
sx q[5];
rz(-2.2780953) q[5];
sx q[5];
rz(2.8996423) q[5];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
measure q[5] -> meas[3];