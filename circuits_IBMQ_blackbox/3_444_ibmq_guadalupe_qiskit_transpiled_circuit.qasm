OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.68205787) q[1];
sx q[1];
rz(-0.18053699) q[1];
sx q[1];
rz(0.26488879) q[1];
rz(0.24684492) q[4];
sx q[4];
rz(-1.4921519) q[4];
sx q[4];
rz(1.5110744) q[4];
rz(2.6143986) q[7];
sx q[7];
rz(-2.4704365) q[7];
sx q[7];
rz(2.4983299) q[7];
cx q[7],q[4];
rz(1.1153752) q[4];
sx q[7];
rz(-2.9645672) q[7];
cx q[7],q[4];
rz(0.65000218) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.10736056) q[4];
sx q[4];
rz(-2.2246159) q[4];
sx q[4];
rz(2.4374363) q[4];
cx q[4],q[1];
rz(0.75725455) q[1];
sx q[4];
rz(-2.734925) q[4];
cx q[4],q[1];
rz(0.36552984) q[1];
sx q[4];
cx q[4],q[1];
rz(2.2146184) q[1];
sx q[1];
rz(-2.0482611) q[1];
sx q[1];
rz(-2.7554038) q[1];
rz(0.41128563) q[4];
sx q[4];
rz(-0.36174517) q[4];
sx q[4];
rz(-3.033083) q[4];
rz(0.52956773) q[7];
sx q[7];
rz(-2.3478648) q[7];
sx q[7];
rz(2.4618477) q[7];
cx q[7],q[4];
rz(-1.0461834) q[4];
sx q[7];
rz(-2.8900149) q[7];
cx q[7],q[4];
rz(0.31531255) q[4];
sx q[7];
cx q[7],q[4];
rz(-2.085346) q[4];
sx q[4];
rz(-2.321978) q[4];
sx q[4];
rz(2.5294736) q[4];
rz(0.31980137) q[7];
sx q[7];
rz(-1.0752999) q[7];
sx q[7];
rz(1.3259371) q[7];
barrier q[11],q[8],q[14],q[0],q[3],q[9],q[6],q[12],q[15],q[1],q[4],q[7],q[10],q[13],q[2],q[5];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
