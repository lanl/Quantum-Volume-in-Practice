OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7978286) q[0];
sx q[0];
rz(-1.8980232) q[0];
sx q[0];
rz(2.7188295) q[0];
rz(0.5304489) q[1];
sx q[1];
rz(-2.7112637) q[1];
sx q[1];
rz(-1.3833097) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.33894305) q[0];
sx q[0];
rz(1.4002472) q[1];
cx q[0],q[1];
rz(-0.10032465) q[0];
sx q[0];
rz(-2.4427413) q[0];
sx q[0];
rz(-0.73883889) q[0];
rz(-1.8452588) q[1];
sx q[1];
rz(-1.5799252) q[1];
sx q[1];
rz(-0.32013855) q[1];
rz(2.4527801) q[3];
sx q[3];
rz(-2.7570829) q[3];
sx q[3];
rz(-0.37702837) q[3];
rz(0.84388773) q[5];
sx q[5];
rz(-0.26589677) q[5];
sx q[5];
rz(-1.7785253) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.35001426) q[3];
sx q[3];
rz(1.4354178) q[5];
cx q[3],q[5];
rz(1.6382808) q[3];
sx q[3];
rz(-0.97386619) q[3];
sx q[3];
rz(1.5618222) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.716823) q[0];
rz(0.67857506) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20758591) q[1];
cx q[0],q[1];
rz(-2.7927576) q[0];
sx q[0];
rz(-2.5110534) q[0];
sx q[0];
rz(3.0442567) q[0];
rz(-1.5009729) q[1];
sx q[1];
rz(-1.7446836) q[1];
sx q[1];
rz(-2.4728254) q[1];
rz(3.0242987) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(1.6880903) q[3];
rz(0.65855834) q[5];
sx q[5];
rz(-0.92897882) q[5];
sx q[5];
rz(0.45636962) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
rz(1.3945929) q[5];
cx q[3],q[5];
rz(-1.1568486) q[3];
sx q[3];
rz(-0.55899643) q[3];
sx q[3];
rz(1.3582618) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(2.9658065) q[1];
sx q[1];
rz(-1.0020103) q[1];
sx q[1];
rz(2.6163033) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8195907) q[0];
rz(0.98360692) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39662802) q[1];
cx q[0],q[1];
rz(-0.60623525) q[0];
sx q[0];
rz(-1.2342009) q[0];
sx q[0];
rz(0.48330103) q[0];
rz(-1.8493229) q[1];
sx q[1];
rz(-1.0816034) q[1];
sx q[1];
rz(-2.3529677) q[1];
rz(0.91142332) q[3];
sx q[3];
rz(-0.87623025) q[3];
sx q[3];
rz(2.4239542) q[3];
rz(-2.1658456) q[5];
sx q[5];
rz(-2.2020929) q[5];
sx q[5];
rz(1.4117479) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1445172) q[3];
sx q[3];
rz(1.3072454) q[5];
cx q[3],q[5];
rz(-1.0874807) q[3];
sx q[3];
rz(-2.6761121) q[3];
sx q[3];
rz(-1.7911151) q[3];
rz(-3.1187084) q[5];
sx q[5];
rz(-2.9374288) q[5];
sx q[5];
rz(-1.3866281) q[5];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[1] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];