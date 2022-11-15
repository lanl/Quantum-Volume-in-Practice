OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.21615846) q[1];
sx q[1];
rz(-1.0863328) q[1];
sx q[1];
rz(2.7619816) q[1];
rz(-2.8410227) q[2];
sx q[2];
rz(-0.85712046) q[2];
sx q[2];
rz(-2.7827016) q[2];
cx q[2],q[1];
rz(-0.96351067) q[1];
sx q[2];
rz(-2.5684023) q[2];
cx q[2],q[1];
rz(0.66464432) q[1];
sx q[2];
cx q[2],q[1];
rz(0.063021742) q[1];
sx q[1];
rz(-0.55991068) q[1];
sx q[1];
rz(-2.6159198) q[1];
rz(-1.5039076) q[2];
sx q[2];
rz(-1.977179) q[2];
sx q[2];
rz(-2.3938756) q[2];
rz(-0.46429389) q[3];
sx q[3];
rz(-1.2408592) q[3];
sx q[3];
rz(1.628209) q[3];
rz(0.83289844) q[5];
sx q[5];
rz(-0.87843438) q[5];
sx q[5];
rz(1.3965934) q[5];
cx q[5],q[3];
rz(-1.0090366) q[3];
sx q[5];
rz(-2.915334) q[5];
cx q[5],q[3];
rz(0.31310781) q[3];
sx q[5];
cx q[5],q[3];
rz(1.1962585) q[3];
sx q[3];
rz(-2.4016294) q[3];
sx q[3];
rz(-1.205767) q[3];
cx q[3],q[1];
rz(-0.61059562) q[1];
sx q[3];
rz(-2.6683129) q[3];
cx q[3],q[1];
rz(0.29958699) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.68170023) q[1];
sx q[1];
rz(-1.3598772) q[1];
sx q[1];
rz(-2.4575625) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(-pi) q[1];
x q[2];
rz(-2.175253) q[3];
sx q[3];
rz(-1.1271136) q[3];
sx q[3];
rz(-2.5486018) q[3];
rz(-1.7655536) q[5];
sx q[5];
rz(-1.1426654) q[5];
sx q[5];
rz(1.1112001) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
x q[3];
cx q[3],q[1];
rz(1.5033675) q[1];
sx q[3];
rz(-0.27173095) q[3];
sx q[3];
cx q[3],q[1];
rz(0.42399998) q[1];
sx q[1];
rz(-2.8622256) q[1];
sx q[1];
rz(0.030949019) q[1];
cx q[2],q[1];
rz(1.0497865) q[1];
sx q[2];
rz(-0.61409388) q[2];
sx q[2];
cx q[2],q[1];
rz(1.9349996) q[1];
sx q[1];
rz(-1.6859812) q[1];
sx q[1];
rz(-2.3827474) q[1];
rz(-1.7531845) q[2];
sx q[2];
rz(-1.7938233) q[2];
sx q[2];
rz(1.6594266) q[2];
rz(-1.3089489) q[3];
sx q[3];
rz(-2.7862318) q[3];
sx q[3];
rz(-1.6758724) q[3];
x q[5];
cx q[5],q[3];
rz(1.4771749) q[3];
sx q[5];
rz(-0.88325753) q[5];
sx q[5];
cx q[5],q[3];
rz(2.8598775) q[3];
sx q[3];
rz(-2.2043657) q[3];
sx q[3];
rz(2.9711355) q[3];
cx q[3],q[1];
rz(-1.0171892) q[1];
sx q[3];
rz(-3.13322) q[3];
cx q[3],q[1];
rz(0.84828121) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.0077022) q[1];
sx q[1];
rz(-2.670631) q[1];
sx q[1];
rz(-0.83126338) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-pi) q[1];
rz(2.0081537) q[3];
sx q[3];
rz(-1.4668501) q[3];
sx q[3];
rz(1.1267099) q[3];
rz(-2.8155908) q[5];
sx q[5];
rz(-1.555059) q[5];
sx q[5];
rz(-2.1760936) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-pi) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.65895172) q[1];
sx q[3];
rz(-3.1180993) q[3];
cx q[3],q[1];
rz(0.18414052) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.84838601) q[1];
sx q[1];
rz(-0.28672162) q[1];
sx q[1];
rz(-1.59897) q[1];
rz(2.5652115) q[3];
sx q[3];
rz(-2.2781433) q[3];
sx q[3];
rz(-1.6889374) q[3];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[5] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
measure q[3] -> meas[3];