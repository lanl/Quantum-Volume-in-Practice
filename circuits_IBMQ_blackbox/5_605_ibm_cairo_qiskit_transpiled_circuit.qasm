OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.8675866) q[11];
sx q[11];
rz(-1.4415375) q[11];
sx q[11];
rz(-2.1563362) q[11];
rz(-1.9602375) q[13];
sx q[13];
rz(4.7153967) q[13];
sx q[13];
rz(9.8291423) q[13];
rz(2.8768324) q[14];
sx q[14];
rz(-2.8976208) q[14];
sx q[14];
rz(1.690345) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.8886362) q[11];
rz(0.73242216) q[14];
cx q[11],q[14];
sx q[11];
rz(0.278894) q[14];
cx q[11],q[14];
rz(2.1350818) q[11];
sx q[11];
rz(-2.8474631) q[11];
sx q[11];
rz(-0.3163226) q[11];
rz(-0.36809404) q[14];
sx q[14];
rz(-0.65286712) q[14];
sx q[14];
rz(1.3003763) q[14];
rz(-0.63192412) q[16];
sx q[16];
rz(-1.2374489) q[16];
sx q[16];
rz(-2.0645634) q[16];
rz(-2.7682904) q[19];
sx q[19];
rz(-1.2102335) q[19];
sx q[19];
rz(-1.8500387) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.28115177) q[16];
sx q[16];
rz(1.2266424) q[19];
cx q[16],q[19];
rz(-1.6160312) q[16];
sx q[16];
rz(-2.5640763) q[16];
sx q[16];
rz(-1.7810456) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(0.11138517) q[14];
sx q[14];
rz(-1.368141) q[14];
sx q[14];
rz(-1.043017) q[14];
sx q[16];
rz(-pi/2) q[16];
sx q[16];
rz(-pi/2) q[16];
rz(0.0058895336) q[19];
sx q[19];
rz(-2.4152336) q[19];
sx q[19];
rz(2.4724334) q[19];
cx q[16],q[19];
sx q[16];
rz(-3.0196911) q[16];
rz(1.1229182) q[19];
cx q[16],q[19];
sx q[16];
rz(0.42702433) q[19];
cx q[16],q[19];
rz(-2.5027696) q[16];
sx q[16];
rz(-2.3410188) q[16];
sx q[16];
rz(-1.1047618) q[16];
cx q[16],q[14];
rz(-0.54712532) q[14];
sx q[16];
rz(-3.1243412) q[16];
cx q[16],q[14];
rz(0.18265665) q[14];
sx q[16];
cx q[16],q[14];
rz(0.85253706) q[14];
sx q[14];
rz(-1.6396736) q[14];
sx q[14];
rz(-2.2220442) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(-0.13187583) q[14];
sx q[14];
rz(-1.0997613) q[14];
sx q[14];
rz(-0.69582373) q[14];
cx q[11],q[14];
sx q[11];
rz(-3.1297643) q[11];
rz(0.73430626) q[14];
cx q[11],q[14];
sx q[11];
rz(0.30125081) q[14];
cx q[11],q[14];
rz(-1.1702639) q[11];
sx q[11];
rz(-2.378407) q[11];
sx q[11];
rz(-0.55153712) q[11];
rz(1.9544261) q[14];
sx q[14];
rz(-1.2140685) q[14];
sx q[14];
rz(0.5475962) q[14];
rz(-2.7965511) q[16];
sx q[16];
rz(-2.8913358) q[16];
sx q[16];
rz(-2.3472952) q[16];
rz(-2.5993054) q[19];
sx q[19];
rz(-1.1061222) q[19];
sx q[19];
rz(-2.1047068) q[19];
cx q[16],q[19];
cx q[19],q[16];
cx q[16],q[19];
rz(-0.65392505) q[16];
sx q[16];
rz(-4.1734634e-09) q[16];
sx q[16];
rz(-2.2247214) q[16];
cx q[16],q[14];
rz(1.3088891) q[14];
sx q[16];
rz(-0.55459965) q[16];
sx q[16];
cx q[16],q[14];
rz(-3.1035003) q[14];
sx q[14];
rz(-1.9544368) q[14];
sx q[14];
rz(2.1856088) q[14];
rz(0.1910052) q[16];
sx q[16];
rz(-0.35066156) q[16];
sx q[16];
rz(-0.97088362) q[16];
barrier q[4],q[10],q[7],q[14],q[16],q[13],q[22],q[25],q[5],q[2],q[8],q[11],q[17],q[19],q[20],q[0],q[23],q[3],q[26],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1];
measure q[11] -> meas[0];
measure q[16] -> meas[1];
measure q[13] -> meas[2];
measure q[14] -> meas[3];
measure q[19] -> meas[4];