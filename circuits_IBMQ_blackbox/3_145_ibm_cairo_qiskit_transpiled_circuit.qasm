OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.91281099) q[23];
sx q[23];
rz(-2.0217822) q[23];
sx q[23];
rz(2.8129709) q[23];
rz(1.2151309) q[24];
sx q[24];
rz(-2.4321239) q[24];
sx q[24];
rz(2.7369478) q[24];
rz(0.46049828) q[25];
sx q[25];
rz(-0.80768928) q[25];
sx q[25];
rz(-2.6100636) q[25];
cx q[24],q[25];
sx q[24];
rz(-3.0057175) q[24];
rz(-0.86441172) q[25];
cx q[24],q[25];
sx q[24];
rz(0.48067903) q[25];
cx q[24],q[25];
rz(-2.7536953) q[24];
sx q[24];
rz(-2.3152384) q[24];
sx q[24];
rz(1.1255212) q[24];
cx q[24],q[23];
rz(1.1815133) q[23];
sx q[24];
rz(-0.30721657) q[24];
sx q[24];
cx q[24],q[23];
rz(1.507184) q[23];
sx q[23];
rz(-2.0477692) q[23];
sx q[23];
rz(-0.30502611) q[23];
rz(-2.4091919) q[24];
sx q[24];
rz(-1.0347518) q[24];
sx q[24];
rz(-2.4398595) q[24];
rz(2.5407013) q[25];
sx q[25];
rz(-0.83089208) q[25];
sx q[25];
rz(-1.2686384) q[25];
cx q[24],q[25];
sx q[24];
rz(-1.2059231) q[24];
sx q[24];
rz(1.3873302) q[25];
cx q[24],q[25];
rz(-2.4458687) q[24];
sx q[24];
rz(-1.9026873) q[24];
sx q[24];
rz(-1.5589839) q[24];
rz(0.22285353) q[25];
sx q[25];
rz(-0.84911715) q[25];
sx q[25];
rz(-1.7175255) q[25];
barrier q[24],q[25],q[23];
measure q[24] -> meas[0];
measure q[25] -> meas[1];
measure q[23] -> meas[2];