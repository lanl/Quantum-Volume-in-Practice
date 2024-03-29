OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-0.58221615) q[42];
sx q[42];
rz(-1.8805148) q[42];
sx q[42];
rz(-1.9164654) q[42];
rz(-2.8562582) q[43];
sx q[43];
rz(-1.5005791) q[43];
sx q[43];
rz(1.6508557) q[43];
cx q[42],q[43];
sx q[42];
rz(-0.68453635) q[42];
sx q[42];
rz(1.271543) q[43];
cx q[42],q[43];
rz(2.9612921) q[42];
sx q[42];
rz(-1.098169) q[42];
sx q[42];
rz(-1.0643163) q[42];
rz(0.69493837) q[43];
sx q[43];
rz(-2.7147727) q[43];
sx q[43];
rz(-2.3570342) q[43];
rz(-1.2190383) q[44];
sx q[44];
rz(-1.647709) q[44];
sx q[44];
rz(0.3296822) q[44];
cx q[44],q[43];
rz(0.32872479) q[43];
sx q[44];
rz(-2.4849976) q[44];
cx q[44],q[43];
rz(0.23933777) q[43];
sx q[44];
cx q[44],q[43];
rz(-2.7557384) q[43];
sx q[43];
rz(-2.6299169) q[43];
sx q[43];
rz(0.5224728) q[43];
rz(0.74157885) q[44];
sx q[44];
rz(-2.3738893) q[44];
sx q[44];
rz(0.20012192) q[44];
barrier q[43],q[42],q[44];
measure q[43] -> meas[0];
measure q[42] -> meas[1];
measure q[44] -> meas[2];
