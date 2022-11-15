OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[5];
rz(2.6761246) q[10];
sx q[10];
rz(-1.2377385) q[10];
sx q[10];
rz(1.7541383) q[10];
rz(0.85443898) q[12];
sx q[12];
rz(-1.1697678) q[12];
sx q[12];
rz(-0.32472835) q[12];
rz(2.3063696) q[15];
sx q[15];
rz(-2.3836133) q[15];
sx q[15];
rz(1.7502636) q[15];
cx q[15],q[12];
rz(-0.79163133) q[12];
sx q[15];
rz(-2.9126323) q[15];
cx q[15],q[12];
rz(0.67708684) q[12];
sx q[15];
cx q[15],q[12];
rz(-0.93406332) q[12];
sx q[12];
rz(-2.0789574) q[12];
sx q[12];
rz(3.0529409) q[12];
cx q[10],q[12];
sx q[10];
rz(-2.923443) q[10];
rz(0.76984736) q[12];
cx q[10],q[12];
sx q[10];
rz(0.54673246) q[12];
cx q[10],q[12];
rz(2.2185408) q[10];
sx q[10];
rz(-1.6763062) q[10];
sx q[10];
rz(-2.7828508) q[10];
rz(-1.2496754) q[12];
sx q[12];
rz(-0.44605223) q[12];
sx q[12];
rz(-0.36203143) q[12];
rz(-0.3952747) q[15];
sx q[15];
rz(-2.6216621) q[15];
sx q[15];
rz(-1.5786614) q[15];
cx q[12],q[15];
cx q[15],q[12];
cx q[12],q[15];
rz(2.5723904) q[12];
sx q[12];
rz(-0.62673972) q[12];
sx q[12];
rz(-0.13560326) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.37767702) q[10];
sx q[10];
rz(1.5364169) q[12];
cx q[10],q[12];
rz(-2.5744798) q[10];
sx q[10];
rz(-2.0681414) q[10];
sx q[10];
rz(2.0526397) q[10];
rz(-2.7873938) q[12];
sx q[12];
rz(-1.6744246) q[12];
sx q[12];
rz(1.1729134) q[12];
rz(2.9900039) q[17];
sx q[17];
rz(-0.35873379) q[17];
sx q[17];
rz(-1.345707) q[17];
rz(0.73686363) q[18];
sx q[18];
rz(-1.934878) q[18];
sx q[18];
rz(1.1106844) q[18];
cx q[17],q[18];
sx q[17];
rz(-0.55430723) q[17];
sx q[17];
rz(0.9505511) q[18];
cx q[17],q[18];
rz(-1.8627794) q[17];
sx q[17];
rz(-1.2936194) q[17];
sx q[17];
rz(0.44078971) q[17];
rz(-1.6731473) q[18];
sx q[18];
rz(-2.7069258) q[18];
sx q[18];
rz(2.394457) q[18];
cx q[15],q[18];
cx q[18],q[15];
cx q[15],q[18];
rz(pi/2) q[15];
rz(pi/2) q[18];
sx q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0959959) q[17];
rz(0.60122005) q[18];
cx q[17],q[18];
sx q[17];
rz(0.27536196) q[18];
cx q[17],q[18];
rz(1.594801) q[17];
sx q[17];
rz(-0.6788319) q[17];
sx q[17];
rz(-2.1057372) q[17];
rz(1.5596329) q[18];
sx q[18];
rz(-1.5202363) q[18];
sx q[18];
rz(-2.8604784) q[18];
cx q[18],q[15];
rz(1.2296159) q[15];
sx q[18];
rz(-0.72824553) q[18];
sx q[18];
cx q[18],q[15];
rz(2.0939903) q[15];
sx q[15];
rz(-1.0320484) q[15];
sx q[15];
rz(0.87418801) q[15];
cx q[15],q[12];
rz(0.89454038) q[12];
sx q[15];
rz(-3.1053312) q[15];
cx q[15],q[12];
rz(0.61952014) q[12];
sx q[15];
cx q[15],q[12];
rz(0.38237329) q[12];
sx q[12];
rz(-0.8839801) q[12];
sx q[12];
rz(1.7644726) q[12];
rz(-2.0788965) q[15];
sx q[15];
rz(-2.600605) q[15];
sx q[15];
rz(1.3063723) q[15];
rz(1.912897) q[18];
sx q[18];
rz(-2.5867419) q[18];
sx q[18];
rz(-1.9569071) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.1101897) q[17];
rz(0.78386843) q[18];
cx q[17],q[18];
sx q[17];
rz(0.2662302) q[18];
cx q[17],q[18];
rz(3.0495947) q[17];
sx q[17];
rz(-1.7196603) q[17];
sx q[17];
rz(-2.9808744) q[17];
rz(2.051269) q[18];
sx q[18];
rz(-0.97228679) q[18];
sx q[18];
rz(-1.41308) q[18];
barrier q[7],q[13],q[10],q[16],q[19],q[25],q[22],q[2],q[5],q[11],q[8],q[14],q[20],q[17],q[23],q[24],q[26],q[0],q[6],q[3],q[9],q[18],q[15],q[12],q[21],q[1],q[4];
measure q[18] -> meas[0];
measure q[17] -> meas[1];
measure q[15] -> meas[2];
measure q[12] -> meas[3];
measure q[10] -> meas[4];