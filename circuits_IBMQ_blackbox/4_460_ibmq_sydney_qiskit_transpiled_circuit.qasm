OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-2.8410227) q[12];
sx q[12];
rz(-0.85712046) q[12];
sx q[12];
rz(-2.7827016) q[12];
rz(-0.46429389) q[13];
sx q[13];
rz(-1.2408592) q[13];
sx q[13];
rz(1.628209) q[13];
rz(0.83289844) q[14];
sx q[14];
rz(-0.87843438) q[14];
sx q[14];
rz(1.3965934) q[14];
cx q[14],q[13];
rz(-1.0090366) q[13];
sx q[14];
rz(-2.915334) q[14];
cx q[14],q[13];
rz(0.31310781) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.4678003) q[13];
sx q[13];
rz(-2.2521384) q[13];
sx q[13];
rz(-1.885867) q[13];
rz(1.376039) q[14];
sx q[14];
rz(-1.9989272) q[14];
sx q[14];
rz(-1.1112001) q[14];
rz(0.21615846) q[15];
sx q[15];
rz(-1.0863328) q[15];
sx q[15];
rz(2.7619816) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.5684023) q[12];
rz(-0.96351067) q[15];
cx q[12],q[15];
sx q[12];
rz(0.66464432) q[15];
cx q[12],q[15];
rz(-1.5039076) q[12];
sx q[12];
rz(-1.977179) q[12];
sx q[12];
rz(-2.3938756) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
sx q[12];
rz(-pi) q[12];
sx q[13];
rz(-pi) q[13];
cx q[14],q[13];
rz(1.5033675) q[13];
sx q[14];
rz(-0.27173095) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.1170465) q[13];
sx q[13];
rz(-1.5622635) q[13];
sx q[13];
rz(-1.8500364) q[13];
rz(1.8326438) q[14];
sx q[14];
rz(-0.35536081) q[14];
sx q[14];
rz(0.1050761) q[14];
rz(0.063021742) q[15];
sx q[15];
rz(-0.55991068) q[15];
sx q[15];
rz(-2.6159198) q[15];
cx q[12],q[15];
sx q[12];
rz(-2.6683129) q[12];
rz(-0.61059562) q[15];
cx q[12],q[15];
sx q[12];
rz(0.29958699) q[15];
cx q[12],q[15];
rz(-2.175253) q[12];
sx q[12];
rz(-1.1271136) q[12];
sx q[12];
rz(-2.5486018) q[12];
cx q[13],q[12];
cx q[12],q[13];
cx q[13],q[12];
rz(-pi) q[12];
sx q[12];
rz(pi/2) q[12];
rz(-pi/2) q[13];
cx q[14],q[13];
rz(1.4771749) q[13];
sx q[14];
rz(-0.88325753) q[14];
sx q[14];
cx q[14],q[13];
rz(1.2447945) q[13];
sx q[13];
rz(-1.5865337) q[13];
sx q[13];
rz(0.96549907) q[13];
rz(1.8525115) q[14];
sx q[14];
rz(-0.93722693) q[14];
sx q[14];
rz(-0.17045713) q[14];
rz(-0.68170023) q[15];
sx q[15];
rz(-1.3598772) q[15];
sx q[15];
rz(-0.88676621) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.61409388) q[12];
sx q[12];
rz(1.0497865) q[15];
cx q[12],q[15];
rz(1.0980381) q[12];
sx q[12];
rz(-2.3233766) q[12];
sx q[12];
rz(-1.412684) q[12];
cx q[12],q[13];
cx q[13],q[12];
cx q[12],q[13];
rz(-pi) q[12];
rz(pi/2) q[13];
sx q[13];
cx q[14],q[13];
rz(-1.0171892) q[13];
sx q[14];
rz(-3.13322) q[14];
cx q[14],q[13];
rz(0.84828121) q[13];
sx q[14];
cx q[14],q[13];
rz(-1.0077022) q[13];
sx q[13];
rz(-2.670631) q[13];
sx q[13];
rz(-0.83126338) q[13];
rz(2.0081537) q[14];
sx q[14];
rz(-1.4668501) q[14];
sx q[14];
rz(1.1267099) q[14];
rz(-0.19963743) q[15];
sx q[15];
rz(-0.23971988) q[15];
sx q[15];
rz(-1.9428908) q[15];
cx q[12],q[15];
sx q[12];
rz(-0.65895172) q[12];
sx q[12];
rz(1.547303) q[15];
cx q[12],q[15];
rz(0.77566305) q[12];
sx q[12];
rz(-1.1436852) q[12];
sx q[12];
rz(-0.51779738) q[12];
rz(1.353104) q[15];
sx q[15];
rz(-1.7588956) q[15];
sx q[15];
rz(-0.72996875) q[15];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[13],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[12],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];