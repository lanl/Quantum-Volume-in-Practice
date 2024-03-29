OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.59075424) q[3];
sx q[3];
rz(-1.3285145) q[3];
sx q[3];
rz(1.9106923) q[3];
rz(2.6659556) q[4];
sx q[4];
rz(-2.1805119) q[4];
sx q[4];
rz(-2.0570751) q[4];
rz(2.259016) q[5];
sx q[5];
rz(-0.49110142) q[5];
sx q[5];
rz(1.2879857) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.55687244) q[3];
sx q[3];
rz(1.4306255) q[5];
cx q[3],q[5];
rz(-1.5027235) q[3];
sx q[3];
rz(-1.1856884) q[3];
sx q[3];
rz(-2.7145521) q[3];
rz(-3.019886) q[5];
sx q[5];
rz(-1.1178887) q[5];
sx q[5];
rz(-0.21481201) q[5];
rz(2.4090802) q[6];
sx q[6];
rz(4.6044704) q[6];
sx q[6];
rz(11.435081) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.6946777) q[5];
sx q[5];
rz(-1.0164605) q[5];
sx q[5];
rz(1.7660584) q[5];
cx q[5],q[4];
rz(-0.47597057) q[4];
sx q[5];
rz(-3.1133032) q[5];
cx q[5],q[4];
rz(0.25951138) q[4];
sx q[5];
cx q[5],q[4];
rz(1.418773) q[4];
sx q[4];
rz(-1.1959416) q[4];
sx q[4];
rz(-0.23457293) q[4];
rz(2.8651403) q[5];
sx q[5];
rz(-0.63071287) q[5];
sx q[5];
rz(1.2074221) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.2127696) q[3];
sx q[3];
rz(1.5326777) q[5];
cx q[3],q[5];
rz(-1.8115042) q[3];
sx q[3];
rz(-0.47904725) q[3];
sx q[3];
rz(2.4132092) q[3];
rz(-1.3355379) q[5];
sx q[5];
rz(-2.1273065) q[5];
sx q[5];
rz(2.620458) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(pi/2) q[5];
sx q[5];
rz(-pi) q[6];
sx q[6];
cx q[6],q[5];
rz(1.2201443) q[5];
sx q[6];
rz(-3.1341424) q[6];
cx q[6],q[5];
rz(0.63818588) q[5];
sx q[6];
cx q[6],q[5];
rz(-0.63831861) q[5];
sx q[5];
rz(-2.5870766) q[5];
sx q[5];
rz(-0.70970229) q[5];
rz(-3.0574013) q[6];
sx q[6];
rz(-1.5088703) q[6];
sx q[6];
rz(-1.8966095) q[6];
barrier q[0],q[4],q[3],q[2],q[6],q[1],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[4] -> meas[3];
