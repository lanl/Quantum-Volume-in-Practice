OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.58221615) q[24];
sx q[24];
rz(-1.8805148) q[24];
sx q[24];
rz(-0.34566907) q[24];
rz(-2.8562582) q[25];
sx q[25];
rz(-1.5005791) q[25];
sx q[25];
rz(0.080059373) q[25];
cx q[25],q[24];
rz(1.271543) q[24];
sx q[25];
rz(-0.68453635) q[25];
sx q[25];
cx q[25],q[24];
rz(-1.7510969) q[24];
sx q[24];
rz(-1.098169) q[24];
sx q[24];
rz(-1.0643163) q[24];
rz(3.0972255) q[25];
sx q[25];
rz(-1.8681306) q[25];
sx q[25];
rz(-0.3108874) q[25];
rz(0.37804326) q[26];
sx q[26];
rz(-1.8994671) q[26];
sx q[26];
rz(-0.081271854) q[26];
cx q[26],q[25];
rz(0.91420126) q[25];
sx q[26];
rz(-0.32872479) q[26];
sx q[26];
cx q[26],q[25];
rz(1.7790753) q[25];
sx q[25];
rz(-1.0999513) q[25];
sx q[25];
rz(0.9584579) q[25];
rz(-0.61857357) q[26];
sx q[26];
rz(-1.0825343) q[26];
sx q[26];
rz(-0.78795581) q[26];
barrier q[25],q[24],q[26];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[26] -> meas[2];
