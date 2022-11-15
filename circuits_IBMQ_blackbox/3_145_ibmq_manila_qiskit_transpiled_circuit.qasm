OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.91281099) q[2];
sx q[2];
rz(-2.0217822) q[2];
sx q[2];
rz(-1.8994181) q[2];
rz(-1.9264618) q[3];
sx q[3];
rz(-0.70946875) q[3];
sx q[3];
rz(-1.1661515) q[3];
rz(-2.6810944) q[4];
sx q[4];
rz(-2.3339034) q[4];
sx q[4];
rz(-2.1023254) q[4];
cx q[4],q[3];
rz(-0.86441172) q[3];
sx q[4];
rz(-3.0057175) q[4];
cx q[4],q[3];
rz(0.48067903) q[3];
sx q[4];
cx q[4],q[3];
rz(1.9586937) q[3];
sx q[3];
rz(-2.3152384) q[3];
sx q[3];
rz(-0.44527517) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.30721657) q[2];
sx q[2];
rz(1.1815133) q[3];
cx q[2],q[3];
rz(3.0779803) q[2];
sx q[2];
rz(-2.0477692) q[2];
sx q[2];
rz(-0.30502611) q[2];
rz(2.3031971) q[3];
sx q[3];
rz(-1.0347518) q[3];
sx q[3];
rz(2.2725294) q[3];
rz(-2.1716877) q[4];
sx q[4];
rz(-0.83089208) q[4];
sx q[4];
rz(0.30215793) q[4];
cx q[4],q[3];
rz(1.3873302) q[3];
sx q[4];
rz(-1.2059231) q[4];
sx q[4];
cx q[4],q[3];
rz(2.2665203) q[3];
sx q[3];
rz(-1.9026873) q[3];
sx q[3];
rz(-1.5589839) q[3];
rz(1.7936499) q[4];
sx q[4];
rz(-0.84911715) q[4];
sx q[4];
rz(-1.7175255) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];