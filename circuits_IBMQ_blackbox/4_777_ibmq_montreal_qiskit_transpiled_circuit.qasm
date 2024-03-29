OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(2.1527324) q[5];
sx q[5];
rz(-2.7127909) q[5];
sx q[5];
rz(1.4953096) q[5];
rz(-2.4748114) q[8];
sx q[8];
rz(-1.3278117) q[8];
sx q[8];
rz(0.74182447) q[8];
rz(-0.53364208) q[9];
sx q[9];
rz(-3.0358333) q[9];
sx q[9];
rz(2.9900426) q[9];
cx q[9],q[8];
rz(1.3266797) q[8];
sx q[9];
rz(-0.20879803) q[9];
sx q[9];
cx q[9],q[8];
rz(-1.7748182) q[8];
sx q[8];
rz(-2.4320674) q[8];
sx q[8];
rz(1.7626817) q[8];
rz(2.4264723) q[9];
sx q[9];
rz(-1.7232252) q[9];
sx q[9];
rz(1.0691481) q[9];
rz(-1.7200763) q[11];
sx q[11];
rz(4.7922743) q[11];
sx q[11];
rz(9.2879706) q[11];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(0.8229778) q[11];
sx q[11];
rz(-2.793339) q[11];
sx q[11];
rz(-1.3053517) q[11];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(-1.8693496e-08) q[8];
cx q[5],q[8];
sx q[5];
rz(-2.9509083) q[5];
rz(-1.0228011) q[8];
cx q[5],q[8];
sx q[5];
rz(0.65627325) q[8];
cx q[5],q[8];
rz(0.9129388) q[5];
sx q[5];
rz(-1.5064876) q[5];
sx q[5];
rz(3.0352031) q[5];
rz(-0.59540266) q[8];
sx q[8];
rz(-1.2033222) q[8];
sx q[8];
rz(1.0159631) q[8];
cx q[11],q[8];
sx q[11];
rz(-0.47670405) q[11];
sx q[11];
rz(1.4337738) q[8];
cx q[11],q[8];
rz(0.15477026) q[11];
sx q[11];
rz(-1.4928752) q[11];
sx q[11];
rz(2.3957636) q[11];
rz(-2.9757845) q[8];
sx q[8];
rz(-2.9325944) q[8];
sx q[8];
rz(-1.9322005) q[8];
cx q[5],q[8];
cx q[8],q[5];
cx q[5],q[8];
rz(3.1306829) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(-1.5598866) q[5];
rz(-0.33009117) q[8];
sx q[8];
rz(-1.1590994) q[8];
sx q[8];
rz(-2.1247377) q[8];
cx q[9],q[8];
rz(1.0650032) q[8];
sx q[9];
rz(-0.17464076) q[9];
sx q[9];
cx q[9],q[8];
rz(-2.9808641) q[8];
sx q[8];
rz(-0.89920057) q[8];
sx q[8];
rz(1.2846802) q[8];
cx q[5],q[8];
sx q[5];
rz(-0.90274569) q[5];
sx q[5];
rz(1.4288799) q[8];
cx q[5],q[8];
rz(-0.24925732) q[5];
sx q[5];
rz(-1.9945097) q[5];
sx q[5];
rz(-2.8363169) q[5];
rz(0.10443854) q[8];
sx q[8];
rz(-1.5867889) q[8];
sx q[8];
rz(-0.60689633) q[8];
cx q[8],q[11];
cx q[11],q[8];
cx q[8],q[11];
rz(1.8598187e-08) q[8];
sx q[8];
rz(-pi/2) q[8];
sx q[8];
rz(2.3334115) q[8];
rz(2.1305213) q[9];
sx q[9];
rz(-0.95630532) q[9];
sx q[9];
rz(1.396496) q[9];
cx q[9],q[8];
rz(0.39870335) q[8];
sx q[9];
rz(-2.4451585) q[9];
cx q[9],q[8];
rz(0.21146594) q[8];
sx q[9];
cx q[9],q[8];
rz(-0.88935831) q[8];
sx q[8];
rz(-3.0774852) q[8];
sx q[8];
rz(1.9865823) q[8];
rz(-2.4749974) q[9];
sx q[9];
rz(-2.7723282) q[9];
sx q[9];
rz(3.0964045) q[9];
barrier q[24],q[1],q[4],q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[8],q[11],q[5],q[14],q[20],q[17],q[23],q[26],q[0],q[6],q[3],q[9],q[15],q[12],q[18],q[21];
measure q[9] -> meas[0];
measure q[11] -> meas[1];
measure q[5] -> meas[2];
measure q[8] -> meas[3];
