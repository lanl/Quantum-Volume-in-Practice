OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(-1.7665045) q[1];
sx q[1];
rz(-1.9137546) q[1];
sx q[1];
rz(2.7233813) q[1];
rz(1.0389977) q[2];
sx q[2];
rz(-2.020666) q[2];
sx q[2];
rz(-1.4750365) q[2];
cx q[2],q[1];
rz(-1.04271) q[1];
sx q[2];
rz(-2.9186721) q[2];
cx q[2],q[1];
rz(0.26505525) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0797962) q[1];
sx q[1];
rz(-1.0165655) q[1];
sx q[1];
rz(0.20933789) q[1];
rz(1.3298097) q[2];
sx q[2];
rz(-2.8646784) q[2];
sx q[2];
rz(0.57592317) q[2];
rz(-1.8829421) q[3];
sx q[3];
rz(-2.1079794) q[3];
sx q[3];
rz(0.09928935) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.7821855) q[2];
rz(0.49638267) q[3];
cx q[2],q[3];
sx q[2];
rz(0.34327709) q[3];
cx q[2],q[3];
rz(0.31546696) q[2];
sx q[2];
rz(-1.1203043) q[2];
sx q[2];
rz(-0.49371899) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3789775) q[1];
sx q[1];
rz(-pi) q[1];
rz(-pi) q[2];
sx q[2];
rz(-pi/2) q[2];
sx q[2];
rz(2.3789775) q[2];
rz(-1.8000832) q[3];
sx q[3];
rz(-1.3447788) q[3];
sx q[3];
rz(1.5472821) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0935101) q[2];
rz(-0.96278496) q[3];
cx q[2],q[3];
sx q[2];
rz(0.28025134) q[3];
cx q[2],q[3];
rz(2.2766676) q[2];
sx q[2];
rz(-1.4305878) q[2];
sx q[2];
rz(-2.7021839) q[2];
rz(-2.1939455) q[3];
sx q[3];
rz(-2.2316644) q[3];
sx q[3];
rz(-2.1108702) q[3];
rz(-1.3687842) q[4];
sx q[4];
rz(-2.4028338) q[4];
sx q[4];
rz(1.8717151) q[4];
rz(0.70217273) q[7];
sx q[7];
rz(-2.1539764) q[7];
sx q[7];
rz(2.0310575) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.60059672) q[4];
sx q[4];
rz(1.3097265) q[7];
cx q[4],q[7];
rz(2.9989453) q[4];
sx q[4];
rz(-0.52450824) q[4];
sx q[4];
rz(0.33574665) q[4];
cx q[1],q[4];
sx q[1];
rz(-0.66805064) q[1];
sx q[1];
rz(1.5586864) q[4];
cx q[1],q[4];
rz(0.13498155) q[1];
sx q[1];
rz(-0.95274854) q[1];
sx q[1];
rz(0.9019963) q[1];
cx q[2],q[1];
rz(0.85899543) q[1];
sx q[2];
rz(-2.8595351) q[2];
cx q[2],q[1];
rz(0.58484209) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6143811) q[1];
sx q[1];
rz(-1.3852701) q[1];
sx q[1];
rz(-0.29970252) q[1];
rz(-2.5740105) q[2];
sx q[2];
rz(-1.3952367) q[2];
sx q[2];
rz(2.0676851) q[2];
rz(-2.0123721) q[4];
sx q[4];
rz(-1.3191736) q[4];
sx q[4];
rz(2.4962214) q[4];
rz(0.34817214) q[7];
sx q[7];
rz(-2.0387344) q[7];
sx q[7];
rz(-2.6270719) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.9123982) q[4];
rz(-0.75269986) q[7];
cx q[4],q[7];
sx q[4];
rz(0.34204642) q[7];
cx q[4],q[7];
rz(-0.49585564) q[4];
sx q[4];
rz(-0.86947974) q[4];
sx q[4];
rz(-2.5452767) q[4];
rz(1.3688871) q[7];
sx q[7];
rz(-1.948903) q[7];
sx q[7];
rz(1.061128) q[7];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[4],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[2],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[7] -> meas[2];
measure q[4] -> meas[3];
measure q[3] -> meas[4];
