OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.91281099) q[22];
sx q[22];
rz(-2.0217822) q[22];
sx q[22];
rz(-1.8994181) q[22];
rz(-2.6810944) q[24];
sx q[24];
rz(-2.3339034) q[24];
sx q[24];
rz(-2.1023254) q[24];
rz(-1.9264618) q[25];
sx q[25];
rz(-0.70946875) q[25];
sx q[25];
rz(-1.1661515) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0057175) q[24];
rz(-0.86441172) q[25];
cx q[24],q[25];
sx q[24];
rz(0.48067903) q[25];
cx q[24],q[25];
rz(-2.1716877) q[24];
sx q[24];
rz(-0.83089208) q[24];
sx q[24];
rz(0.30215793) q[24];
rz(1.9586937) q[25];
sx q[25];
rz(-2.3152384) q[25];
sx q[25];
rz(-0.44527517) q[25];
cx q[22],q[25];
sx q[22];
rz(-0.30721657) q[22];
sx q[22];
rz(1.1815133) q[25];
cx q[22],q[25];
rz(3.0779803) q[22];
sx q[22];
rz(-2.0477692) q[22];
sx q[22];
rz(-0.30502611) q[22];
rz(2.3031971) q[25];
sx q[25];
rz(-1.0347518) q[25];
sx q[25];
rz(2.2725294) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.2059231) q[24];
sx q[24];
rz(1.3873302) q[25];
cx q[24],q[25];
rz(1.7936499) q[24];
sx q[24];
rz(-0.84911715) q[24];
sx q[24];
rz(-1.7175255) q[24];
rz(2.2665203) q[25];
sx q[25];
rz(-1.9026873) q[25];
sx q[25];
rz(-1.5589839) q[25];
barrier q[25],q[24],q[22];
measure q[25] -> meas[0];
measure q[24] -> meas[1];
measure q[22] -> meas[2];
