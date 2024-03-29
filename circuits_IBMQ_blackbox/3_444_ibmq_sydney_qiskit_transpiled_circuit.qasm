OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.68205787) q[16];
sx q[16];
rz(-0.18053699) q[16];
sx q[16];
rz(1.8356851) q[16];
rz(0.24684492) q[19];
sx q[19];
rz(-1.4921519) q[19];
sx q[19];
rz(1.5110744) q[19];
rz(2.6143986) q[22];
sx q[22];
rz(-2.4704365) q[22];
sx q[22];
rz(2.4983299) q[22];
cx q[22],q[19];
rz(1.1153752) q[19];
sx q[22];
rz(-2.9645672) q[22];
cx q[22],q[19];
rz(0.65000218) q[19];
sx q[22];
cx q[22],q[19];
rz(-0.10736056) q[19];
sx q[19];
rz(-2.2246159) q[19];
sx q[19];
rz(0.86663998) q[19];
cx q[19],q[16];
rz(-0.81354178) q[16];
sx q[19];
rz(-2.7760628) q[19];
cx q[19],q[16];
rz(0.4066677) q[16];
sx q[19];
cx q[19],q[16];
rz(1.9451363) q[16];
sx q[16];
rz(-1.2948587) q[16];
sx q[16];
rz(-1.4232104) q[16];
rz(-0.57419045) q[19];
sx q[19];
rz(-2.1330871) q[19];
sx q[19];
rz(-0.85250365) q[19];
rz(2.8149618) q[22];
sx q[22];
rz(-2.1585608) q[22];
sx q[22];
rz(-2.5728792) q[22];
cx q[19],q[22];
cx q[22],q[19];
cx q[19],q[22];
sx q[19];
rz(pi/2) q[19];
cx q[19],q[16];
rz(1.3192185) q[16];
sx q[19];
rz(-1.0461834) q[19];
sx q[19];
cx q[19],q[16];
rz(-0.82046157) q[16];
sx q[16];
rz(-1.2028513) q[16];
sx q[16];
rz(-2.5511652) q[16];
rz(-2.0883633) q[19];
sx q[19];
rz(-1.2905747) q[19];
sx q[19];
rz(-0.40103726) q[19];
barrier q[5],q[2],q[8],q[11],q[17],q[14],q[20],q[26],q[0],q[23],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[7],q[4],q[10],q[13],q[22],q[16],q[19],q[25];
measure q[16] -> meas[0];
measure q[22] -> meas[1];
measure q[19] -> meas[2];
