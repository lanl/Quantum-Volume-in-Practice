OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(-0.91281099) q[11];
sx q[11];
rz(-2.0217822) q[11];
sx q[11];
rz(-1.8994181) q[11];
rz(0.46049828) q[13];
sx q[13];
rz(-0.80768928) q[13];
sx q[13];
rz(-2.6100636) q[13];
rz(1.2151309) q[14];
sx q[14];
rz(-2.4321239) q[14];
sx q[14];
rz(2.7369478) q[14];
cx q[14],q[13];
rz(-0.86441172) q[13];
sx q[14];
rz(-3.0057175) q[14];
cx q[14],q[13];
rz(0.48067903) q[13];
sx q[14];
cx q[14],q[13];
rz(2.5407013) q[13];
sx q[13];
rz(-0.83089208) q[13];
sx q[13];
rz(-1.2686384) q[13];
rz(-2.7536953) q[14];
sx q[14];
rz(-2.3152384) q[14];
sx q[14];
rz(-0.44527517) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.30721657) q[11];
sx q[11];
rz(1.1815133) q[14];
cx q[11],q[14];
rz(3.0779803) q[11];
sx q[11];
rz(-2.0477692) q[11];
sx q[11];
rz(-0.30502611) q[11];
rz(2.3031971) q[14];
sx q[14];
rz(-1.0347518) q[14];
sx q[14];
rz(-2.4398595) q[14];
cx q[14],q[13];
rz(1.3873302) q[13];
sx q[14];
rz(-1.2059231) q[14];
sx q[14];
cx q[14],q[13];
rz(0.22285353) q[13];
sx q[13];
rz(-0.84911715) q[13];
sx q[13];
rz(-1.7175255) q[13];
rz(-2.4458687) q[14];
sx q[14];
rz(-1.9026873) q[14];
sx q[14];
rz(-1.5589839) q[14];
barrier q[14],q[13],q[11];
measure q[14] -> meas[0];
measure q[13] -> meas[1];
measure q[11] -> meas[2];