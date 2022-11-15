OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.4143203) q[14];
sx q[14];
rz(5.1693852) q[14];
sx q[14];
rz(6.0315036) q[14];
rz(-1.9929355) q[16];
sx q[16];
rz(-1.5035217) q[16];
sx q[16];
rz(-0.92924285) q[16];
rz(2.4028838) q[19];
sx q[19];
rz(-1.2344961) q[19];
sx q[19];
rz(1.4728014) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.68381843) q[16];
sx q[16];
rz(1.4368852) q[19];
cx q[16],q[19];
rz(0.1222023) q[16];
sx q[16];
rz(-1.9142456) q[16];
sx q[16];
rz(-2.810001) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
sx q[14];
rz(-pi/2) q[14];
rz(-pi) q[16];
sx q[16];
rz(-pi) q[16];
rz(2.0463168) q[19];
sx q[19];
rz(-1.924756) q[19];
sx q[19];
rz(1.6795376) q[19];
cx q[16],q[19];
sx q[16];
rz(-2.4470123) q[16];
rz(-0.80589045) q[19];
cx q[16],q[19];
sx q[16];
rz(0.35861141) q[19];
cx q[16],q[19];
rz(-0.071995117) q[16];
sx q[16];
rz(-2.2346041) q[16];
sx q[16];
rz(0.041078941) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.42595172) q[14];
sx q[14];
rz(0.92876882) q[16];
cx q[14],q[16];
rz(-2.6810775) q[14];
sx q[14];
rz(-1.6933024) q[14];
sx q[14];
rz(-0.1479129) q[14];
rz(2.9602315) q[16];
sx q[16];
rz(-0.76079105) q[16];
sx q[16];
rz(2.0143985) q[16];
rz(2.4623018) q[19];
sx q[19];
rz(-0.071669369) q[19];
sx q[19];
rz(-0.59320877) q[19];
barrier q[13],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[16],q[17],q[23],q[20],q[26],q[0],q[6],q[3],q[9],q[12],q[18],q[15],q[21],q[24],q[4],q[1],q[7],q[10],q[14];
measure q[16] -> meas[0];
measure q[19] -> meas[1];
measure q[14] -> meas[2];