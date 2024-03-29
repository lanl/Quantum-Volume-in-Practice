OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-0.91281099) q[57];
sx q[57];
rz(-2.0217822) q[57];
sx q[57];
rz(-1.8994181) q[57];
rz(-1.9264618) q[58];
sx q[58];
rz(-0.70946875) q[58];
sx q[58];
rz(-1.1661515) q[58];
rz(-2.6810944) q[59];
sx q[59];
rz(-2.3339034) q[59];
sx q[59];
rz(-2.1023254) q[59];
cx q[59],q[58];
rz(-0.86441172) q[58];
sx q[59];
rz(-3.0057175) q[59];
cx q[59],q[58];
rz(0.48067903) q[58];
sx q[59];
cx q[59],q[58];
rz(1.9586937) q[58];
sx q[58];
rz(-2.3152384) q[58];
sx q[58];
rz(-0.44527517) q[58];
cx q[57],q[58];
sx q[57];
rz(-0.30721657) q[57];
sx q[57];
rz(1.1815133) q[58];
cx q[57],q[58];
rz(3.0779803) q[57];
sx q[57];
rz(-2.0477692) q[57];
sx q[57];
rz(-0.30502611) q[57];
rz(2.3031971) q[58];
sx q[58];
rz(-1.0347518) q[58];
sx q[58];
rz(2.2725294) q[58];
rz(-2.1716877) q[59];
sx q[59];
rz(-0.83089208) q[59];
sx q[59];
rz(0.30215793) q[59];
cx q[59],q[58];
rz(1.3873302) q[58];
sx q[59];
rz(-1.2059231) q[59];
sx q[59];
cx q[59],q[58];
rz(2.2665203) q[58];
sx q[58];
rz(-1.9026873) q[58];
sx q[58];
rz(-1.5589839) q[58];
rz(1.7936499) q[59];
sx q[59];
rz(-0.84911715) q[59];
sx q[59];
rz(-1.7175255) q[59];
barrier q[58],q[59],q[57];
measure q[58] -> meas[0];
measure q[59] -> meas[1];
measure q[57] -> meas[2];
