OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.9661594) q[0];
sx q[0];
rz(-0.68805638) q[0];
sx q[0];
rz(2.3554585) q[0];
rz(-2.4939069) q[1];
sx q[1];
rz(-2.2916612) q[1];
sx q[1];
rz(1.4809458) q[1];
cx q[1],q[0];
rz(-0.49868877) q[0];
sx q[1];
rz(-2.5529417) q[1];
cx q[1],q[0];
rz(0.31382172) q[0];
sx q[1];
cx q[1],q[0];
rz(1.9706875) q[0];
sx q[0];
rz(-2.6490197) q[0];
sx q[0];
rz(-3.1113476) q[0];
rz(-1.6621813) q[1];
sx q[1];
rz(-0.9707158) q[1];
sx q[1];
rz(1.8920903) q[1];
rz(2.6501609) q[2];
sx q[2];
rz(-2.3669411) q[2];
sx q[2];
rz(-2.5357608) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.1372547) q[1];
rz(-1.1971841) q[2];
cx q[1],q[2];
sx q[1];
rz(0.15323768) q[2];
cx q[1],q[2];
rz(-0.6115021) q[1];
sx q[1];
rz(-2.4187013) q[1];
sx q[1];
rz(2.9242247) q[1];
cx q[1],q[0];
rz(1.5525621) q[0];
sx q[1];
rz(-0.75002392) q[1];
sx q[1];
cx q[1],q[0];
rz(0.093713473) q[0];
sx q[0];
rz(-2.0702919) q[0];
sx q[0];
rz(1.6610437) q[0];
rz(-0.48380025) q[1];
sx q[1];
rz(-0.58200965) q[1];
sx q[1];
rz(-0.52033935) q[1];
rz(-2.710164) q[2];
sx q[2];
rz(-0.98533114) q[2];
sx q[2];
rz(-0.14890422) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];