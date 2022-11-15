OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-1.4844094) q[1];
sx q[1];
rz(-2.2408615) q[1];
sx q[1];
rz(2.5141342) q[1];
rz(-0.37652432) q[3];
sx q[3];
rz(-1.8586619) q[3];
sx q[3];
rz(-2.0629614) q[3];
cx q[3],q[1];
rz(1.0531603) q[1];
sx q[3];
rz(-2.9858216) q[3];
cx q[3],q[1];
rz(0.76912132) q[1];
sx q[3];
cx q[3],q[1];
rz(0.19250473) q[1];
sx q[1];
rz(-1.4081536) q[1];
sx q[1];
rz(-2.6637526) q[1];
rz(-1.145339) q[3];
sx q[3];
rz(-1.3108161) q[3];
sx q[3];
rz(0.99993885) q[3];
rz(-1.5214132) q[4];
sx q[4];
rz(5.749477) q[4];
sx q[4];
rz(12.08128) q[4];
rz(0.075503602) q[5];
sx q[5];
rz(-0.15568955) q[5];
sx q[5];
rz(-2.7463424) q[5];
rz(-1.6770311) q[6];
sx q[6];
rz(-0.47542647) q[6];
sx q[6];
rz(2.8674412) q[6];
cx q[6],q[5];
rz(1.5001014) q[5];
sx q[6];
rz(-1.2676662) q[6];
sx q[6];
cx q[6],q[5];
rz(0.70491647) q[5];
sx q[5];
rz(-2.0257986) q[5];
sx q[5];
rz(-1.3588317) q[5];
cx q[5],q[3];
rz(-0.99370035) q[3];
sx q[5];
rz(-2.9936353) q[5];
cx q[5],q[3];
rz(0.55012441) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.120037) q[3];
sx q[3];
rz(-0.40597004) q[3];
sx q[3];
rz(3.12027) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.9575831) q[5];
sx q[5];
rz(-2.179304) q[5];
sx q[5];
rz(-2.6777686) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
sx q[4];
rz(pi/2) q[4];
sx q[5];
rz(-pi/2) q[5];
rz(0.49036461) q[6];
sx q[6];
rz(-1.2201132) q[6];
sx q[6];
rz(0.42532921) q[6];
cx q[6],q[5];
rz(0.93606943) q[5];
sx q[6];
rz(-2.6298025) q[6];
cx q[6],q[5];
rz(0.60671533) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.3422207) q[5];
sx q[5];
rz(-2.088171) q[5];
sx q[5];
rz(-1.8972082) q[5];
cx q[5],q[3];
rz(1.3074171) q[3];
sx q[5];
rz(-0.80399541) q[5];
sx q[5];
cx q[5],q[3];
rz(-0.6279479) q[3];
sx q[3];
rz(-0.4785122) q[3];
sx q[3];
rz(2.369081) q[3];
cx q[3],q[1];
rz(0.86212213) q[1];
sx q[3];
rz(-0.40987938) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.1886614) q[1];
sx q[1];
rz(-1.8992816) q[1];
sx q[1];
rz(-0.63196431) q[1];
rz(-1.7012952) q[3];
sx q[3];
rz(-0.82598895) q[3];
sx q[3];
rz(1.6025655) q[3];
rz(-3.104211) q[5];
sx q[5];
rz(-2.5910701) q[5];
sx q[5];
rz(-0.45997502) q[5];
rz(-2.0352696) q[6];
sx q[6];
rz(-2.4042852) q[6];
sx q[6];
rz(-2.6333595) q[6];
cx q[6],q[5];
rz(0.79768289) q[5];
sx q[6];
rz(-3.0918578) q[6];
cx q[6],q[5];
rz(0.37950781) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.2652154) q[5];
sx q[5];
rz(-1.9323245) q[5];
sx q[5];
rz(1.6515215) q[5];
cx q[5],q[4];
rz(0.9040243) q[4];
sx q[5];
rz(-3.0799088) q[5];
cx q[5],q[4];
rz(0.32834333) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.9134362) q[4];
sx q[4];
rz(-1.1904694) q[4];
sx q[4];
rz(-2.6164557) q[4];
rz(-2.1511479) q[5];
sx q[5];
rz(-1.1838745) q[5];
sx q[5];
rz(1.3820616) q[5];
rz(-1.4526985) q[6];
sx q[6];
rz(-2.1889063) q[6];
sx q[6];
rz(-0.82270192) q[6];
barrier q[1],q[6],q[2],q[4],q[5],q[3],q[0];
measure q[1] -> meas[0];
measure q[6] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
measure q[5] -> meas[4];