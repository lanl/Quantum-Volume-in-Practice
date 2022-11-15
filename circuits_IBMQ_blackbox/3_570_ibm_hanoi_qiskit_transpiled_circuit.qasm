OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(2.0596127) q[17];
sx q[17];
rz(-1.7820484) q[17];
sx q[17];
rz(-2.7049027) q[17];
rz(3.0231614) q[18];
sx q[18];
rz(-2.0827941) q[18];
sx q[18];
rz(-2.4259963) q[18];
rz(0.25207779) q[21];
sx q[21];
rz(-1.2887119) q[21];
sx q[21];
rz(1.8190603) q[21];
cx q[18],q[21];
sx q[18];
rz(-0.63246424) q[18];
sx q[18];
rz(0.86352218) q[21];
cx q[18],q[21];
rz(-1.4283446) q[18];
sx q[18];
rz(-1.1477264) q[18];
sx q[18];
rz(1.6797163) q[18];
cx q[17],q[18];
sx q[17];
rz(-3.0130474) q[17];
rz(1.1571255) q[18];
cx q[17],q[18];
sx q[17];
rz(0.2289888) q[18];
cx q[17],q[18];
rz(2.4421045) q[17];
sx q[17];
rz(-1.2548668) q[17];
sx q[17];
rz(3.0974677) q[17];
rz(-2.5665463) q[18];
sx q[18];
rz(-1.1934405) q[18];
sx q[18];
rz(-2.9065639) q[18];
rz(-1.7398527) q[21];
sx q[21];
rz(-2.351165) q[21];
sx q[21];
rz(-1.867916) q[21];
barrier q[18],q[21],q[17];
measure q[18] -> meas[0];
measure q[21] -> meas[1];
measure q[17] -> meas[2];