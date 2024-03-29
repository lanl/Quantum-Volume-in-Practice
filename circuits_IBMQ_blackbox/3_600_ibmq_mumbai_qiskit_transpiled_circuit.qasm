OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9929355) q[13];
sx q[13];
rz(-1.5035217) q[13];
sx q[13];
rz(-0.92924287) q[13];
rz(2.4028839) q[14];
sx q[14];
rz(-1.2344961) q[14];
sx q[14];
rz(1.4728013) q[14];
cx q[13],q[14];
sx q[13];
rz(-0.68381843) q[13];
sx q[13];
rz(1.4368852) q[14];
cx q[13],q[14];
rz(2.5515805) q[13];
sx q[13];
rz(-1.539079) q[13];
sx q[13];
rz(-0.47179581) q[13];
rz(2.0463166) q[14];
sx q[14];
rz(-1.924756) q[14];
sx q[14];
rz(-1.4620551) q[14];
rz(-2.1850902) q[16];
sx q[16];
rz(-1.3454153) q[16];
sx q[16];
rz(-2.6717972) q[16];
cx q[16],q[14];
rz(-0.80589045) q[14];
sx q[16];
rz(-2.4470123) q[16];
cx q[16],q[14];
rz(0.35861141) q[14];
sx q[16];
cx q[16],q[14];
rz(0.67929221) q[14];
sx q[14];
rz(-3.0699234) q[14];
sx q[14];
rz(2.5483825) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(pi/2) q[14];
sx q[14];
rz(-2.3334114) q[14];
sx q[14];
rz(pi/2) q[14];
rz(0.071995288) q[16];
sx q[16];
rz(-0.90698853) q[16];
sx q[16];
rz(-1.5297174) q[16];
cx q[16],q[14];
rz(0.9287688) q[14];
sx q[16];
rz(-0.42595172) q[16];
sx q[16];
cx q[16],q[14];
rz(2.0313114) q[14];
sx q[14];
rz(-1.6933024) q[14];
sx q[14];
rz(-0.14791291) q[14];
rz(-1.7521575) q[16];
sx q[16];
rz(-0.76079107) q[16];
sx q[16];
rz(2.0143985) q[16];
barrier q[15],q[21],q[18],q[24],q[1],q[7],q[4],q[10],q[14],q[19],q[16],q[22],q[25],q[2],q[5],q[8],q[13],q[11],q[17],q[20],q[26],q[0],q[23],q[3],q[9],q[6],q[12];
measure q[16] -> meas[0];
measure q[13] -> meas[1];
measure q[14] -> meas[2];
