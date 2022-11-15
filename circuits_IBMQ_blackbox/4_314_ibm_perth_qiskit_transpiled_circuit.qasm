OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.9063909) q[0];
sx q[0];
rz(-1.883651) q[0];
sx q[0];
rz(2.2745149) q[0];
rz(3.1348696) q[1];
sx q[1];
rz(-0.46153687) q[1];
sx q[1];
rz(-2.933598) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.89042894) q[0];
sx q[0];
rz(1.3141299) q[1];
cx q[0],q[1];
rz(0.090606399) q[0];
sx q[0];
rz(-0.79837506) q[0];
sx q[0];
rz(-0.85440923) q[0];
rz(0.82773355) q[1];
sx q[1];
rz(-2.3422389) q[1];
sx q[1];
rz(-0.29153393) q[1];
rz(-2.8216696) q[3];
sx q[3];
rz(-1.2738452) q[3];
sx q[3];
rz(-0.1018916) q[3];
rz(-1.2115267) q[5];
sx q[5];
rz(-2.0491362) q[5];
sx q[5];
rz(-0.33343067) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0317004) q[3];
rz(-0.72153269) q[5];
cx q[3],q[5];
sx q[3];
rz(0.6226442) q[5];
cx q[3],q[5];
rz(0.6152046) q[3];
sx q[3];
rz(-1.2040046) q[3];
sx q[3];
rz(1.0089534) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(-pi) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.944181) q[0];
rz(0.79850021) q[1];
cx q[0],q[1];
sx q[0];
rz(0.56357963) q[1];
cx q[0],q[1];
rz(-1.5747801) q[0];
sx q[0];
rz(-1.4195073) q[0];
sx q[0];
rz(0.38786758) q[0];
rz(-1.1655792) q[1];
sx q[1];
rz(-2.1623993) q[1];
sx q[1];
rz(2.3841497) q[1];
rz(-2.2976847) q[5];
sx q[5];
rz(-1.2385443) q[5];
sx q[5];
rz(-1.7663308) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.033476) q[3];
sx q[3];
rz(1.399095) q[5];
cx q[3],q[5];
rz(2.3781938) q[3];
sx q[3];
rz(-1.3174712) q[3];
sx q[3];
rz(-0.045704385) q[3];
rz(-2.9812909) q[5];
sx q[5];
rz(-1.1123134) q[5];
sx q[5];
rz(-2.4525888) q[5];
barrier q[6],q[2],q[5],q[4],q[3],q[0],q[1];
measure q[0] -> meas[0];
measure q[5] -> meas[1];
measure q[3] -> meas[2];
measure q[1] -> meas[3];