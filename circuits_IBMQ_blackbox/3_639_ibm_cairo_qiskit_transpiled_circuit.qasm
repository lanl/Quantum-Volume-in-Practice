OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.885339) q[6];
sx q[6];
rz(-1.996772) q[6];
sx q[6];
rz(-0.46220838) q[6];
rz(0.64932077) q[7];
sx q[7];
rz(-0.87775299) q[7];
sx q[7];
rz(-0.39704156) q[7];
cx q[6],q[7];
sx q[6];
rz(-0.83437658) q[6];
sx q[6];
rz(1.0910763) q[7];
cx q[6],q[7];
rz(2.2728079) q[6];
sx q[6];
rz(-0.95976934) q[6];
sx q[6];
rz(-3.0569691) q[6];
rz(-2.0815624) q[7];
sx q[7];
rz(-2.3665752) q[7];
sx q[7];
rz(0.11003254) q[7];
rz(1.4058006) q[10];
sx q[10];
rz(-1.3137324) q[10];
sx q[10];
rz(-2.4159449) q[10];
cx q[7],q[10];
rz(1.2403525) q[10];
sx q[7];
rz(-0.5776939) q[7];
sx q[7];
cx q[7],q[10];
rz(-0.2655724) q[10];
sx q[10];
rz(-1.4212473) q[10];
sx q[10];
rz(-0.24512521) q[10];
rz(-2.865571) q[7];
sx q[7];
rz(-0.63548308) q[7];
sx q[7];
rz(-0.081230411) q[7];
cx q[6],q[7];
sx q[6];
rz(-2.9532736) q[6];
rz(-0.93533762) q[7];
cx q[6],q[7];
sx q[6];
rz(0.44984316) q[7];
cx q[6],q[7];
rz(1.914288) q[6];
sx q[6];
rz(-1.8934288) q[6];
sx q[6];
rz(-2.2762692) q[6];
rz(-0.88289974) q[7];
sx q[7];
rz(-1.2672602) q[7];
sx q[7];
rz(-1.4167575) q[7];
barrier q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[24],q[21],q[1],q[4],q[7],q[10],q[13],q[16],q[22],q[19],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[6] -> meas[0];
measure q[7] -> meas[1];
measure q[10] -> meas[2];
