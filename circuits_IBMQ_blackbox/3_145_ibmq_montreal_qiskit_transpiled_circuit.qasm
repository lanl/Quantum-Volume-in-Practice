OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.91281099) q[16];
sx q[16];
rz(-2.0217822) q[16];
sx q[16];
rz(-1.8994181) q[16];
rz(-1.9264618) q[19];
sx q[19];
rz(-0.70946875) q[19];
sx q[19];
rz(-1.1661515) q[19];
rz(-2.6810944) q[20];
sx q[20];
rz(-2.3339034) q[20];
sx q[20];
rz(-2.1023254) q[20];
cx q[20],q[19];
rz(-0.86441172) q[19];
sx q[20];
rz(-3.0057175) q[20];
cx q[20],q[19];
rz(0.48067903) q[19];
sx q[20];
cx q[20],q[19];
rz(1.9586937) q[19];
sx q[19];
rz(-2.3152384) q[19];
sx q[19];
rz(-0.44527517) q[19];
cx q[16],q[19];
sx q[16];
rz(-0.30721657) q[16];
sx q[16];
rz(1.1815133) q[19];
cx q[16],q[19];
rz(3.0779803) q[16];
sx q[16];
rz(-2.0477692) q[16];
sx q[16];
rz(-0.30502611) q[16];
rz(2.3031971) q[19];
sx q[19];
rz(-1.0347518) q[19];
sx q[19];
rz(2.2725294) q[19];
rz(-2.1716877) q[20];
sx q[20];
rz(-0.83089208) q[20];
sx q[20];
rz(0.30215793) q[20];
cx q[20],q[19];
rz(1.3873302) q[19];
sx q[20];
rz(-1.2059231) q[20];
sx q[20];
cx q[20],q[19];
rz(2.2665203) q[19];
sx q[19];
rz(-1.9026873) q[19];
sx q[19];
rz(-1.5589839) q[19];
rz(1.7936499) q[20];
sx q[20];
rz(-0.84911715) q[20];
sx q[20];
rz(-1.7175255) q[20];
barrier q[19],q[20],q[16];
measure q[19] -> meas[0];
measure q[20] -> meas[1];
measure q[16] -> meas[2];
