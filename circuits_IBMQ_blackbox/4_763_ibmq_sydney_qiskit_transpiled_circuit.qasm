OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(-0.68881254) q[7];
sx q[7];
rz(-0.38450975) q[7];
sx q[7];
rz(-2.6970798) q[7];
rz(2.61403) q[10];
sx q[10];
rz(-1.5169164) q[10];
sx q[10];
rz(-0.26050725) q[10];
cx q[7],q[10];
rz(0.87610698) q[10];
sx q[10];
rz(-2.8916672) q[10];
sx q[10];
rz(1.4949318) q[10];
sx q[7];
rz(-2.1677265) q[7];
sx q[7];
rz(-3.1326185) q[7];
rz(1.7978286) q[12];
sx q[12];
rz(-1.8980232) q[12];
sx q[12];
rz(-1.9935595) q[12];
rz(0.5304489) q[13];
sx q[13];
rz(-2.7112637) q[13];
sx q[13];
rz(-2.954106) q[13];
cx q[13],q[12];
rz(1.4002472) q[12];
sx q[13];
rz(-0.33894305) q[13];
sx q[13];
cx q[13],q[12];
rz(3.0943903) q[12];
sx q[12];
rz(-1.6153859) q[12];
sx q[12];
rz(0.69766649) q[12];
cx q[10],q[12];
cx q[12],q[10];
cx q[10],q[12];
rz(pi/2) q[10];
sx q[10];
rz(-2.3334116) q[10];
sx q[10];
rz(-pi/2) q[10];
rz(-pi/2) q[12];
sx q[12];
rz(-0.80818119) q[12];
sx q[12];
rz(-pi/2) q[12];
rz(2.8671301) q[13];
sx q[13];
rz(-1.5799252) q[13];
sx q[13];
rz(1.2506578) q[13];
cx q[13],q[12];
rz(1.3945929) q[12];
sx q[13];
rz(-0.38197618) q[13];
sx q[13];
cx q[13],q[12];
rz(-0.29227736) q[12];
sx q[12];
rz(-1.4877442) q[12];
sx q[12];
rz(0.59321103) q[12];
rz(-2.1081698) q[13];
sx q[13];
rz(-1.2792449) q[13];
sx q[13];
rz(2.6341528) q[13];
cx q[7],q[10];
rz(1.1460267) q[10];
sx q[7];
rz(-0.67857506) q[7];
sx q[7];
cx q[7],q[10];
rz(2.7407548) q[10];
sx q[10];
rz(-0.64943622) q[10];
sx q[10];
rz(-1.8241596) q[10];
cx q[12],q[10];
cx q[10],q[12];
cx q[12],q[10];
rz(0.34220443) q[10];
sx q[10];
rz(-1.2777917) q[10];
sx q[10];
rz(2.8690737) q[10];
rz(2.6020889) q[12];
sx q[12];
rz(-2.2910737) q[12];
sx q[12];
rz(-0.63654521) q[12];
cx q[13],q[12];
rz(0.98360692) q[12];
sx q[13];
rz(-2.8195907) q[13];
cx q[13],q[12];
rz(0.39662802) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.1770316) q[12];
sx q[12];
rz(-1.2342009) q[12];
sx q[12];
rz(0.48330103) q[12];
rz(-0.27852655) q[13];
sx q[13];
rz(-1.0816034) q[13];
sx q[13];
rz(-2.3529677) q[13];
rz(1.4203744) q[7];
sx q[7];
rz(-2.3780017) q[7];
sx q[7];
rz(2.3929433) q[7];
cx q[7],q[10];
rz(1.3072454) q[10];
sx q[7];
rz(-1.1445172) q[7];
sx q[7];
cx q[7],q[10];
rz(-3.1187084) q[10];
sx q[10];
rz(-2.9374288) q[10];
sx q[10];
rz(-1.3866281) q[10];
rz(-1.0874807) q[7];
sx q[7];
rz(-2.6761121) q[7];
sx q[7];
rz(-1.7911151) q[7];
barrier q[14],q[20],q[26],q[23],q[0],q[3],q[6],q[12],q[9],q[15],q[18],q[24],q[21],q[1],q[4],q[10],q[7],q[13],q[19],q[16],q[22],q[25],q[5],q[2],q[8],q[11],q[17];
measure q[13] -> meas[0];
measure q[10] -> meas[1];
measure q[7] -> meas[2];
measure q[12] -> meas[3];
