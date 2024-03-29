OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[4];
rz(1.7978286) q[4];
sx q[4];
rz(-1.8980232) q[4];
sx q[4];
rz(2.7188295) q[4];
rz(0.5304489) q[7];
sx q[7];
rz(-2.7112637) q[7];
sx q[7];
rz(-1.3833097) q[7];
cx q[4],q[7];
sx q[4];
rz(-0.33894305) q[4];
sx q[4];
rz(1.4002472) q[7];
cx q[4],q[7];
rz(-0.10032465) q[4];
sx q[4];
rz(-2.4427413) q[4];
sx q[4];
rz(2.4027538) q[4];
rz(-1.8452588) q[7];
sx q[7];
rz(-1.5799252) q[7];
sx q[7];
rz(-0.32013855) q[7];
rz(2.4527801) q[10];
sx q[10];
rz(-2.7570829) q[10];
sx q[10];
rz(-0.37702837) q[10];
rz(0.84388773) q[12];
sx q[12];
rz(-0.26589677) q[12];
sx q[12];
rz(-1.7785253) q[12];
cx q[10],q[12];
sx q[10];
rz(-0.35001426) q[10];
sx q[10];
rz(1.4354178) q[12];
cx q[10],q[12];
rz(1.6382808) q[10];
sx q[10];
rz(-0.97386619) q[10];
sx q[10];
rz(1.5618222) q[10];
rz(0.65855834) q[12];
sx q[12];
rz(-0.92897882) q[12];
sx q[12];
rz(0.45636962) q[12];
cx q[7],q[10];
cx q[10],q[7];
cx q[7],q[10];
rz(3.0242981) q[10];
sx q[10];
rz(-pi) q[10];
sx q[10];
rz(1.6880909) q[10];
cx q[10],q[12];
sx q[10];
rz(-0.38197618) q[10];
sx q[10];
rz(1.3945929) q[12];
cx q[10],q[12];
rz(-1.1568486) q[10];
sx q[10];
rz(-0.55899643) q[10];
sx q[10];
rz(1.3582618) q[10];
rz(-2.1658456) q[12];
sx q[12];
rz(-2.2020929) q[12];
sx q[12];
rz(1.4117479) q[12];
sx q[7];
rz(pi/2) q[7];
sx q[7];
rz(1.7979966e-08) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.716823) q[4];
rz(0.67857506) q[7];
cx q[4],q[7];
sx q[4];
rz(0.20758591) q[7];
cx q[4],q[7];
rz(2.7927576) q[4];
sx q[4];
rz(-0.63053925) q[4];
sx q[4];
rz(-0.097335947) q[4];
rz(-1.6406197) q[7];
sx q[7];
rz(-1.396909) q[7];
sx q[7];
rz(0.66876728) q[7];
cx q[10],q[7];
cx q[7],q[10];
cx q[10],q[7];
rz(0.91142332) q[10];
sx q[10];
rz(-0.87623025) q[10];
sx q[10];
rz(2.4239542) q[10];
cx q[10],q[12];
sx q[10];
rz(-1.1445172) q[10];
sx q[10];
rz(1.3072454) q[12];
cx q[10],q[12];
rz(-1.0874807) q[10];
sx q[10];
rz(-2.6761121) q[10];
sx q[10];
rz(-1.7911151) q[10];
rz(-3.1187084) q[12];
sx q[12];
rz(-2.9374288) q[12];
sx q[12];
rz(-1.3866281) q[12];
rz(2.9658065) q[7];
sx q[7];
rz(-1.0020103) q[7];
sx q[7];
rz(2.6163033) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.8195907) q[4];
rz(0.98360692) q[7];
cx q[4],q[7];
sx q[4];
rz(0.39662802) q[7];
cx q[4],q[7];
rz(-0.60623525) q[4];
sx q[4];
rz(-1.2342009) q[4];
sx q[4];
rz(0.48330103) q[4];
rz(-1.8493229) q[7];
sx q[7];
rz(-1.0816034) q[7];
sx q[7];
rz(-2.3529677) q[7];
barrier q[2],q[8],q[5],q[11],q[17],q[14],q[20],q[23],q[26],q[3],q[0],q[6],q[9],q[15],q[12],q[18],q[21],q[1],q[24],q[4],q[10],q[7],q[13],q[16],q[22],q[19],q[25];
measure q[7] -> meas[0];
measure q[12] -> meas[1];
measure q[10] -> meas[2];
measure q[4] -> meas[3];
