OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.74427938) q[11];
sx q[11];
rz(-0.6050373) q[11];
sx q[11];
rz(0.74734108) q[11];
rz(0.90065207) q[12];
sx q[12];
rz(-1.0103164) q[12];
sx q[12];
rz(0.87936942) q[12];
rz(2.9437766) q[13];
sx q[13];
rz(-2.1749928) q[13];
sx q[13];
rz(0.6673215) q[13];
cx q[13],q[12];
rz(-0.97713766) q[12];
sx q[13];
rz(-3.0210373) q[13];
cx q[13],q[12];
rz(0.50796939) q[12];
sx q[13];
cx q[13],q[12];
rz(1.335784) q[12];
sx q[12];
rz(-2.670211) q[12];
sx q[12];
rz(2.1733832) q[12];
rz(0.5084563) q[13];
sx q[13];
rz(-2.0022827) q[13];
sx q[13];
rz(-2.1646276) q[13];
rz(-0.77851647) q[14];
sx q[14];
rz(-1.3525402) q[14];
sx q[14];
rz(-0.087116725) q[14];
cx q[14],q[11];
rz(1.0816131) q[11];
sx q[14];
rz(-3.0964396) q[14];
cx q[14],q[11];
rz(0.30764343) q[11];
sx q[14];
cx q[14],q[11];
rz(1.5282878) q[11];
sx q[11];
rz(-0.89927973) q[11];
sx q[11];
rz(1.7210096) q[11];
rz(1.2685878) q[14];
sx q[14];
rz(-2.2375884) q[14];
sx q[14];
rz(-1.4074975) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(1.4748423e-08) q[13];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-2.3789775) q[13];
cx q[13],q[12];
rz(0.66990155) q[12];
sx q[13];
rz(-3.0832513) q[13];
cx q[13],q[12];
rz(0.51552203) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.29813588) q[12];
sx q[12];
rz(-0.45980359) q[12];
sx q[12];
rz(0.81210549) q[12];
rz(1.5905141) q[13];
sx q[13];
rz(-1.4577515) q[13];
sx q[13];
rz(3.0533347) q[13];
rz(1.6100734e-07) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789774) q[14];
cx q[14],q[11];
rz(0.60212924) q[11];
sx q[14];
rz(-2.2101034) q[14];
cx q[14],q[11];
rz(0.29157947) q[11];
sx q[14];
cx q[14],q[11];
rz(1.2211581) q[11];
sx q[11];
rz(-1.3714794) q[11];
sx q[11];
rz(1.6680215) q[11];
rz(-2.4364299) q[14];
sx q[14];
rz(-2.3126379) q[14];
sx q[14];
rz(-1.0838131) q[14];
cx q[14],q[13];
cx q[13],q[14];
cx q[14],q[13];
rz(-2.4733729) q[13];
sx q[13];
rz(-pi) q[13];
sx q[13];
rz(-2.2390161) q[13];
cx q[13],q[12];
rz(1.5197036) q[12];
sx q[13];
rz(-0.94232899) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.64280838) q[12];
sx q[12];
rz(-0.45334722) q[12];
sx q[12];
rz(-1.5709604) q[12];
rz(-2.2927133) q[13];
sx q[13];
rz(-2.3287804) q[13];
sx q[13];
rz(0.08498877) q[13];
rz(1.3387996e-08) q[14];
sx q[14];
rz(-pi/2) q[14];
sx q[14];
rz(-2.3789775) q[14];
cx q[14],q[11];
rz(0.53484919) q[11];
sx q[14];
rz(-3.1286565) q[14];
cx q[14],q[11];
rz(0.29201776) q[11];
sx q[14];
cx q[14],q[11];
rz(0.77349865) q[11];
sx q[11];
rz(-2.3375909) q[11];
sx q[11];
rz(-0.8619211) q[11];
rz(-0.91394843) q[14];
sx q[14];
rz(-1.5815051) q[14];
sx q[14];
rz(0.096101592) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
sx q[13];
rz(-pi/2) q[13];
sx q[13];
rz(-pi/2) q[13];
cx q[13],q[12];
rz(0.94774083) q[12];
sx q[13];
rz(-3.1165647) q[13];
cx q[13],q[12];
rz(0.4181581) q[12];
sx q[13];
cx q[13],q[12];
rz(-0.68796945) q[12];
sx q[12];
rz(-2.3868336) q[12];
sx q[12];
rz(-0.49560462) q[12];
rz(-1.4458877) q[13];
sx q[13];
rz(-0.6943576) q[13];
sx q[13];
rz(-1.7661896) q[13];
rz(-3.1105791) q[14];
sx q[14];
rz(-pi) q[14];
sx q[14];
rz(-1.6018098) q[14];
cx q[14],q[11];
rz(1.4020014) q[11];
sx q[14];
rz(-0.77073002) q[14];
sx q[14];
cx q[14],q[11];
rz(-2.7825532) q[11];
sx q[11];
rz(-2.8649562) q[11];
sx q[11];
rz(-1.9990799) q[11];
rz(0.030979673) q[14];
sx q[14];
rz(-1.5286988) q[14];
sx q[14];
rz(2.3665788) q[14];
barrier q[2],q[8],q[5],q[11],q[17],q[13],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[14],q[16],q[22],q[19],q[25];
measure q[13] -> meas[0];
measure q[11] -> meas[1];
measure q[14] -> meas[2];
measure q[12] -> meas[3];
