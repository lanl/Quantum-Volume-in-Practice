OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.83289844) q[1];
sx q[1];
rz(-0.87843438) q[1];
sx q[1];
rz(1.3965934) q[1];
rz(-0.46429389) q[2];
sx q[2];
rz(-1.2408592) q[2];
sx q[2];
rz(1.628209) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.915334) q[1];
rz(-1.0090366) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31310781) q[2];
cx q[1],q[2];
rz(-1.7655536) q[1];
sx q[1];
rz(-1.1426654) q[1];
sx q[1];
rz(1.1112001) q[1];
rz(1.1962585) q[2];
sx q[2];
rz(-2.4016294) q[2];
sx q[2];
rz(0.36502935) q[2];
rz(-2.9254342) q[3];
sx q[3];
rz(-2.0552598) q[3];
sx q[3];
rz(-2.7619816) q[3];
rz(0.30056997) q[4];
sx q[4];
rz(-2.2844722) q[4];
sx q[4];
rz(-0.35889109) q[4];
cx q[4],q[3];
rz(-0.96351067) q[3];
sx q[4];
rz(-2.5684023) q[4];
cx q[4],q[3];
rz(0.66464432) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.063021742) q[3];
sx q[3];
rz(-2.581682) q[3];
sx q[3];
rz(-1.0451235) q[3];
cx q[3],q[2];
rz(-0.61059562) q[2];
sx q[3];
rz(-2.6683129) q[3];
cx q[3],q[2];
rz(0.29958699) q[2];
sx q[3];
cx q[3],q[2];
rz(-0.60445663) q[2];
sx q[2];
rz(-1.1271136) q[2];
sx q[2];
rz(-2.5486018) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
x q[1];
x q[2];
rz(pi/2) q[2];
rz(-2.2524966) q[3];
sx q[3];
rz(-1.3598772) q[3];
sx q[3];
rz(-2.4575625) q[3];
rz(-1.6376851) q[4];
sx q[4];
rz(-1.1644137) q[4];
sx q[4];
rz(0.74771708) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.5033675) q[2];
sx q[3];
rz(-0.27173095) q[3];
sx q[3];
cx q[3],q[2];
rz(0.26184747) q[2];
sx q[2];
rz(-2.7862318) q[2];
sx q[2];
rz(-1.6758724) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.88325753) q[1];
sx q[1];
rz(1.4771749) q[2];
cx q[1],q[2];
rz(-2.8155908) q[1];
sx q[1];
rz(-1.555059) q[1];
sx q[1];
rz(-2.1760936) q[1];
rz(-0.28171512) q[2];
sx q[2];
rz(-0.93722693) q[2];
sx q[2];
rz(-1.4003392) q[2];
rz(-1.1467963) q[3];
sx q[3];
rz(-2.8622256) q[3];
sx q[3];
rz(0.030949019) q[3];
x q[4];
cx q[4],q[3];
rz(1.0497865) q[3];
sx q[4];
rz(-0.61409388) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.206593) q[3];
sx q[3];
rz(-1.4556115) q[3];
sx q[3];
rz(-2.3296416) q[3];
cx q[3],q[2];
rz(-1.0171892) q[2];
sx q[3];
rz(-3.13322) q[3];
cx q[3],q[2];
rz(0.84828121) q[2];
sx q[3];
cx q[3],q[2];
rz(0.43735733) q[2];
sx q[2];
rz(-1.4668501) q[2];
sx q[2];
rz(1.1267099) q[2];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(pi/2) q[2];
rz(0.56309408) q[3];
sx q[3];
rz(-2.670631) q[3];
sx q[3];
rz(-0.83126338) q[3];
rz(-1.7531845) q[4];
sx q[4];
rz(-1.7938233) q[4];
sx q[4];
rz(1.6594266) q[4];
cx q[4],q[3];
cx q[3],q[4];
cx q[4],q[3];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[2];
rz(1.547303) q[2];
sx q[3];
rz(-0.65895172) q[3];
sx q[3];
cx q[3],q[2];
rz(-0.79513327) q[2];
sx q[2];
rz(-1.1436852) q[2];
sx q[2];
rz(-0.51779738) q[2];
rz(2.9239003) q[3];
sx q[3];
rz(-1.7588956) q[3];
sx q[3];
rz(-0.72996875) q[3];
barrier q[0],q[3],q[2],q[4],q[1];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];