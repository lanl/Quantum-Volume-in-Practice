OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.80406015) q[25];
sx q[25];
rz(-1.4988652) q[25];
sx q[25];
rz(2.6559741) q[25];
rz(2.1081984) q[26];
sx q[26];
rz(-2.207776) q[26];
sx q[26];
rz(-2.7902094) q[26];
cx q[26],q[25];
rz(1.4302873) q[25];
sx q[26];
rz(-0.48161964) q[26];
sx q[26];
cx q[26],q[25];
rz(-2.6559649) q[25];
sx q[25];
rz(-0.58242473) q[25];
sx q[25];
rz(0.10803046) q[25];
rz(-2.2106285) q[26];
sx q[26];
rz(-1.2308651) q[26];
sx q[26];
rz(-0.97720973) q[26];
barrier q[26],q[22],q[25];
measure q[26] -> meas[0];
measure q[22] -> meas[1];
measure q[25] -> meas[2];
