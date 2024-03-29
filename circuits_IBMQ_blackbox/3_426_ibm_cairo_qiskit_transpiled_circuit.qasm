OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.6143986) q[7];
sx q[7];
rz(-2.4704365) q[7];
sx q[7];
rz(2.4983299) q[7];
rz(0.24684492) q[10];
sx q[10];
rz(-1.4921519) q[10];
sx q[10];
rz(1.5110744) q[10];
cx q[7],q[10];
rz(1.1153752) q[10];
sx q[7];
rz(-2.9645672) q[7];
cx q[7],q[10];
rz(0.65000218) q[10];
sx q[7];
cx q[7],q[10];
rz(-0.10736056) q[10];
sx q[10];
rz(-2.2246159) q[10];
sx q[10];
rz(2.4374363) q[10];
rz(-1.5568267) q[7];
sx q[7];
rz(-2.0355141) q[7];
sx q[7];
rz(-2.2399015) q[7];
rz(0.68205787) q[12];
sx q[12];
rz(-0.18053699) q[12];
sx q[12];
rz(0.26488879) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.734925) q[10];
rz(0.75725455) q[12];
cx q[10],q[12];
sx q[10];
rz(0.36552984) q[12];
cx q[10],q[12];
rz(0.29533231) q[10];
sx q[10];
rz(-1.9303169) q[10];
sx q[10];
rz(0.040956242) q[10];
rz(2.2146184) q[12];
sx q[12];
rz(-2.0482611) q[12];
sx q[12];
rz(-2.7554038) q[12];
cx q[7],q[10];
rz(1.3192185) q[10];
sx q[7];
rz(-1.0461834) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.82046157) q[10];
sx q[10];
rz(-1.2028513) q[10];
sx q[10];
rz(-2.5511652) q[10];
rz(-2.0883633) q[7];
sx q[7];
rz(-1.2905747) q[7];
sx q[7];
rz(-0.40103726) q[7];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[10],q[18],q[24],q[21],q[1],q[4],q[12],q[7],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[10] -> meas[0];
measure q[12] -> meas[1];
measure q[7] -> meas[2];
