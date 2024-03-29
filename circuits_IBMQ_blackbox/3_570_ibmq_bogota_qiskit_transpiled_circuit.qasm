OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.25207779) q[2];
sx q[2];
rz(-1.2887119) q[2];
sx q[2];
rz(1.8190603) q[2];
rz(3.0231614) q[3];
sx q[3];
rz(-2.0827941) q[3];
sx q[3];
rz(-2.4259963) q[3];
cx q[3],q[2];
rz(0.86352218) q[2];
sx q[3];
rz(-0.63246424) q[3];
sx q[3];
cx q[3],q[2];
rz(-1.7398527) q[2];
sx q[2];
rz(-2.351165) q[2];
sx q[2];
rz(-1.867916) q[2];
rz(-1.4283446) q[3];
sx q[3];
rz(-1.1477264) q[3];
sx q[3];
rz(1.6797163) q[3];
rz(2.0596127) q[4];
sx q[4];
rz(-1.7820484) q[4];
sx q[4];
rz(-2.7049027) q[4];
cx q[4],q[3];
rz(1.1571255) q[3];
sx q[4];
rz(-3.0130474) q[4];
cx q[4],q[3];
rz(0.2289888) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.5665463) q[3];
sx q[3];
rz(-1.1934405) q[3];
sx q[3];
rz(-2.9065639) q[3];
rz(2.4421045) q[4];
sx q[4];
rz(-1.2548668) q[4];
sx q[4];
rz(3.0974677) q[4];
barrier q[3],q[2],q[4];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
