OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(3.4381253) q[1];
sx q[1];
rz(6.1697232) q[1];
sx q[1];
rz(8.2201841) q[1];
rz(2.6659556) q[3];
sx q[3];
rz(-2.1805119) q[3];
sx q[3];
rz(-2.0570751) q[3];
rz(0.28596515) q[5];
sx q[5];
rz(-1.5203414) q[5];
sx q[5];
rz(0.29098659) q[5];
cx q[5],q[3];
rz(-0.47597057) q[3];
sx q[5];
rz(-3.1133032) q[5];
cx q[5],q[3];
rz(0.25951138) q[3];
sx q[5];
cx q[5],q[3];
rz(1.418773) q[3];
sx q[3];
rz(-1.1959416) q[3];
sx q[3];
rz(-0.23457293) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(2.5960149) q[3];
sx q[3];
rz(-0.45893019) q[3];
sx q[3];
rz(2.0920843) q[3];
rz(-2.9779901) q[5];
sx q[5];
rz(-2.1546143) q[5];
sx q[5];
rz(1.3168614) q[5];
rz(3.1888148) q[6];
sx q[6];
rz(5.1687542) q[6];
sx q[6];
rz(7.5146522) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(-1.9436555) q[5];
sx q[5];
rz(-2.2654602) q[5];
sx q[5];
rz(-1.2618524) q[5];
cx q[5],q[3];
rz(1.4306255) q[3];
sx q[5];
rz(-0.55687244) q[5];
sx q[5];
cx q[5],q[3];
rz(1.3539073) q[3];
sx q[3];
rz(-1.7636621) q[3];
sx q[3];
rz(0.46212179) q[3];
cx q[3],q[1];
rz(1.2201443) q[1];
sx q[3];
rz(-3.1341424) q[3];
cx q[3],q[1];
rz(0.63818588) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.63831861) q[1];
sx q[1];
rz(-2.5870766) q[1];
sx q[1];
rz(-0.70970229) q[1];
rz(-3.0574013) q[3];
sx q[3];
rz(-1.5088703) q[3];
sx q[3];
rz(-1.8966095) q[3];
rz(-1.6388692) q[5];
sx q[5];
rz(-1.9559042) q[5];
sx q[5];
rz(0.42704059) q[5];
sx q[6];
cx q[5],q[6];
sx q[5];
rz(-1.2127696) q[5];
sx q[5];
rz(1.5326777) q[6];
cx q[5],q[6];
rz(-1.8115042) q[5];
sx q[5];
rz(-0.47904725) q[5];
sx q[5];
rz(2.4132092) q[5];
rz(-1.3355379) q[6];
sx q[6];
rz(-2.1273065) q[6];
sx q[6];
rz(2.620458) q[6];
barrier q[0],q[1],q[5],q[2],q[6],q[4],q[3];
measure q[5] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[6] -> meas[3];
