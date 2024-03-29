OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-1.759673) q[11];
sx q[11];
rz(-2.2923773) q[11];
sx q[11];
rz(2.991846) q[11];
rz(0.56454737) q[13];
sx q[13];
rz(5.3358623) q[13];
sx q[13];
rz(8.4322179) q[13];
rz(1.9646103) q[14];
sx q[14];
rz(-0.76804256) q[14];
sx q[14];
rz(-3.1291813) q[14];
rz(-1.7988454) q[16];
sx q[16];
rz(-1.79108) q[16];
sx q[16];
rz(-1.2905382) q[16];
cx q[14],q[16];
sx q[14];
rz(-2.6412886) q[14];
rz(-0.91907208) q[16];
cx q[14],q[16];
sx q[14];
rz(0.57504286) q[16];
cx q[14],q[16];
rz(2.0098172) q[14];
sx q[14];
rz(-0.77574057) q[14];
sx q[14];
rz(0.763013) q[14];
cx q[13],q[14];
cx q[14],q[13];
cx q[13],q[14];
rz(2.1873563) q[13];
sx q[13];
rz(-1.3562382) q[13];
sx q[13];
rz(-1.6733639) q[13];
sx q[14];
rz(-pi) q[14];
cx q[14],q[11];
rz(-0.65222209) q[11];
sx q[14];
rz(-2.6626669) q[14];
cx q[14],q[11];
rz(0.23941473) q[11];
sx q[14];
cx q[14],q[11];
rz(-0.93335938) q[11];
sx q[11];
rz(-2.3041382) q[11];
sx q[11];
rz(-1.6676166) q[11];
rz(1.2404845) q[14];
sx q[14];
rz(-2.0568392) q[14];
sx q[14];
rz(-3.0475014) q[14];
cx q[14],q[13];
rz(-0.58898936) q[13];
sx q[14];
rz(-3.0600997) q[14];
cx q[14],q[13];
rz(0.37099263) q[13];
sx q[14];
cx q[14],q[13];
rz(-2.7494442) q[13];
sx q[13];
rz(-0.96991255) q[13];
sx q[13];
rz(2.0389942) q[13];
rz(-1.4113129) q[14];
sx q[14];
rz(-0.93735254) q[14];
sx q[14];
rz(-1.4492153) q[14];
cx q[11],q[14];
cx q[14],q[11];
cx q[11],q[14];
rz(-pi) q[11];
sx q[11];
rz(-pi/2) q[11];
rz(-0.9678646) q[14];
sx q[14];
rz(-1.8637352) q[14];
sx q[14];
rz(-2.8933397) q[14];
rz(-1.7764106) q[16];
sx q[16];
rz(-1.2317996) q[16];
sx q[16];
rz(-2.2819263) q[16];
cx q[14],q[16];
sx q[14];
rz(-0.93659768) q[14];
sx q[14];
rz(1.1529598) q[16];
cx q[14],q[16];
rz(-1.6565318) q[14];
sx q[14];
rz(-0.91405749) q[14];
sx q[14];
rz(-0.32129134) q[14];
cx q[14],q[11];
rz(-0.72010473) q[11];
sx q[14];
rz(-2.7354087) q[14];
cx q[14],q[11];
rz(0.089450441) q[11];
sx q[14];
cx q[14],q[11];
rz(2.5145745) q[11];
sx q[11];
rz(-1.6270656) q[11];
sx q[11];
rz(2.7640706) q[11];
rz(-0.21062189) q[14];
sx q[14];
rz(-1.4344472) q[14];
sx q[14];
rz(2.0315442) q[14];
rz(-1.7013289) q[16];
sx q[16];
rz(-2.4697927) q[16];
sx q[16];
rz(-2.9416045) q[16];
cx q[14],q[16];
cx q[16],q[14];
cx q[14],q[16];
rz(pi/2) q[14];
sx q[14];
rz(-pi/2) q[14];
cx q[14],q[13];
rz(-0.66759407) q[13];
sx q[14];
rz(-2.9954424) q[14];
cx q[14],q[13];
rz(0.33463418) q[13];
sx q[14];
cx q[14],q[13];
rz(-0.035621497) q[13];
sx q[13];
rz(-1.3407393) q[13];
sx q[13];
rz(3.0542071) q[13];
rz(2.2528027) q[14];
sx q[14];
rz(-2.2609948) q[14];
sx q[14];
rz(-2.0660545) q[14];
barrier q[13],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[11],q[19],q[14],q[22],q[25],q[5],q[2],q[8],q[16],q[17];
measure q[16] -> meas[0];
measure q[14] -> meas[1];
measure q[11] -> meas[2];
measure q[13] -> meas[3];
