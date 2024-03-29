OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.0014933314) q[22];
sx q[22];
rz(-0.9379964) q[22];
sx q[22];
rz(1.069366) q[22];
rz(2.394738) q[25];
sx q[25];
rz(-2.6627938) q[25];
sx q[25];
rz(1.9421747) q[25];
cx q[25],q[22];
rz(1.1550491) q[22];
sx q[25];
rz(-0.44204206) q[25];
sx q[25];
cx q[25],q[22];
rz(-2.6776048) q[22];
sx q[22];
rz(-1.5293564) q[22];
sx q[22];
rz(-0.30722285) q[22];
rz(-0.81729987) q[25];
sx q[25];
rz(-0.61314802) q[25];
sx q[25];
rz(-0.31052962) q[25];
rz(-0.067317882) q[26];
sx q[26];
rz(-1.2447935) q[26];
sx q[26];
rz(2.3880788) q[26];
cx q[26],q[25];
rz(1.2694499) q[25];
sx q[26];
rz(-0.23298014) q[26];
sx q[26];
cx q[26],q[25];
rz(2.1328953) q[25];
sx q[25];
rz(-1.6352884) q[25];
sx q[25];
rz(1.3839951) q[25];
rz(0.43328009) q[26];
sx q[26];
rz(-2.081338) q[26];
sx q[26];
rz(1.8587492) q[26];
barrier q[25],q[26],q[22];
measure q[25] -> meas[0];
measure q[26] -> meas[1];
measure q[22] -> meas[2];
