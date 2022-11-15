OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0740178) q[22];
sx q[22];
rz(-1.5082554) q[22];
sx q[22];
rz(-1.8772898) q[22];
rz(1.7489494) q[25];
sx q[25];
rz(-0.98936935) q[25];
sx q[25];
rz(-2.3568803) q[25];
cx q[25],q[22];
rz(-0.84312208) q[22];
sx q[25];
rz(-3.061695) q[25];
cx q[25],q[22];
rz(0.53960363) q[22];
sx q[25];
cx q[25],q[22];
rz(2.4174698) q[22];
sx q[22];
rz(-1.3523916) q[22];
sx q[22];
rz(-1.6243672) q[22];
rz(-1.1320578) q[25];
sx q[25];
rz(-0.98917706) q[25];
sx q[25];
rz(-1.4194534) q[25];
rz(-0.59408863) q[26];
sx q[26];
rz(-1.8960865) q[26];
sx q[26];
rz(2.3868668) q[26];
cx q[25],q[26];
sx q[25];
rz(-0.818479) q[25];
sx q[25];
rz(1.2756381) q[26];
cx q[25],q[26];
rz(0.21054846) q[25];
sx q[25];
rz(-1.3786967) q[25];
sx q[25];
rz(2.6952585) q[25];
cx q[25],q[22];
rz(1.4005609) q[22];
sx q[25];
rz(-1.0219722) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.68942308) q[22];
sx q[22];
rz(-0.22268763) q[22];
sx q[22];
rz(-2.7177417) q[22];
rz(-0.80911686) q[25];
sx q[25];
rz(-2.5654964) q[25];
sx q[25];
rz(2.7082044) q[25];
rz(-0.25370355) q[26];
sx q[26];
rz(-1.5240356) q[26];
sx q[26];
rz(0.58920431) q[26];
barrier q[25],q[26],q[22];
measure q[25] -> meas[0];
measure q[26] -> meas[1];
measure q[22] -> meas[2];