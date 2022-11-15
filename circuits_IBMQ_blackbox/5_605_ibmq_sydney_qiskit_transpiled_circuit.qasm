OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(0.37330226) q[15];
sx q[15];
rz(-1.9313592) q[15];
sx q[15];
rz(0.27924237) q[15];
rz(-1.9602375) q[17];
sx q[17];
rz(4.7153967) q[17];
sx q[17];
rz(9.8291423) q[17];
rz(2.5096685) q[18];
sx q[18];
rz(-1.9041437) q[18];
sx q[18];
rz(0.49376705) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.28115177) q[15];
sx q[15];
rz(1.2266424) q[18];
cx q[15],q[18];
rz(-1.5766859) q[15];
sx q[15];
rz(-0.72635901) q[15];
sx q[15];
rz(-2.2399556) q[15];
rz(0.045234894) q[18];
sx q[18];
rz(-0.57751637) q[18];
sx q[18];
rz(1.360547) q[18];
cx q[17],q[18];
cx q[18],q[17];
cx q[17],q[18];
rz(-1.5762057) q[17];
sx q[17];
rz(-1.0549055) q[17];
sx q[17];
rz(2.9080917) q[17];
rz(2.8768324) q[21];
sx q[21];
rz(-2.8976208) q[21];
sx q[21];
rz(-1.4512476) q[21];
rz(2.8675866) q[23];
sx q[23];
rz(-1.4415375) q[23];
sx q[23];
rz(0.98525642) q[23];
cx q[23],q[21];
rz(0.73242216) q[21];
sx q[23];
rz(-2.8886362) q[23];
cx q[23],q[21];
rz(0.278894) q[21];
sx q[23];
cx q[23],q[21];
rz(-2.7734986) q[21];
sx q[21];
rz(-2.4887255) q[21];
sx q[21];
rz(-1.8412164) q[21];
cx q[18],q[21];
cx q[21],q[18];
cx q[18],q[21];
sx q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-1.5509979e-08) q[18];
cx q[15],q[18];
sx q[15];
rz(-3.0196911) q[15];
rz(1.1229182) q[18];
cx q[15],q[18];
sx q[15];
rz(0.42702433) q[18];
cx q[15],q[18];
rz(2.1130836) q[15];
sx q[15];
rz(-1.1061223) q[15];
sx q[15];
rz(-0.53391052) q[15];
rz(-0.3063868) q[18];
sx q[18];
rz(-0.8747193) q[18];
sx q[18];
rz(-2.7078186) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.54712532) q[17];
sx q[17];
rz(1.5535448) q[18];
cx q[17],q[18];
rz(-1.4794302) q[17];
sx q[17];
rz(-2.2869851) q[17];
sx q[17];
rz(2.4302665) q[17];
rz(-1.3347314) q[18];
sx q[18];
rz(-1.6546596) q[18];
sx q[18];
rz(-0.44140791) q[18];
rz(-0.13187583) q[21];
sx q[21];
rz(-1.0997613) q[21];
sx q[21];
rz(2.4457689) q[21];
rz(-2.1350818) q[23];
sx q[23];
rz(-0.29412952) q[23];
sx q[23];
rz(-0.3163226) q[23];
cx q[23],q[21];
rz(0.73430626) q[21];
sx q[23];
rz(-3.1297643) q[23];
cx q[23],q[21];
rz(0.30125081) q[21];
sx q[23];
cx q[23],q[21];
rz(2.0618453) q[21];
sx q[21];
rz(-2.2067902) q[21];
sx q[21];
rz(0.1052689) q[21];
cx q[21],q[18];
cx q[18],q[21];
cx q[21],q[18];
rz(-pi/2) q[18];
sx q[18];
rz(-0.80818114) q[18];
sx q[18];
rz(-pi/2) q[18];
cx q[15],q[18];
sx q[15];
rz(-0.55459965) q[15];
sx q[15];
rz(1.3088891) q[18];
cx q[15],q[18];
rz(-0.1910052) q[15];
sx q[15];
rz(-2.7909311) q[15];
sx q[15];
rz(2.170709) q[15];
rz(-0.038092327) q[18];
sx q[18];
rz(-1.1871559) q[18];
sx q[18];
rz(-0.9559839) q[18];
rz(1.1702639) q[23];
sx q[23];
rz(-0.76318564) q[23];
sx q[23];
rz(2.5900555) q[23];
barrier q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25],q[2],q[8],q[5],q[11],q[18],q[14],q[20],q[23],q[3],q[26],q[0],q[6],q[9],q[15],q[12],q[17],q[21];
measure q[23] -> meas[0];
measure q[15] -> meas[1];
measure q[17] -> meas[2];
measure q[18] -> meas[3];
measure q[21] -> meas[4];