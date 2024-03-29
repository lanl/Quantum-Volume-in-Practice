OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.7832147) q[12];
sx q[12];
rz(-2.2042777) q[12];
sx q[12];
rz(1.3183494) q[12];
rz(2.2000472) q[13];
sx q[13];
rz(-0.72106865) q[13];
sx q[13];
rz(0.69717927) q[13];
cx q[13],q[12];
rz(0.9040243) q[12];
sx q[13];
rz(-3.0799088) q[13];
cx q[13],q[12];
rz(0.32834333) q[12];
sx q[13];
cx q[13],q[12];
rz(-2.9134362) q[12];
sx q[12];
rz(-1.1904694) q[12];
sx q[12];
rz(-2.6164557) q[12];
rz(2.7007906) q[13];
sx q[13];
rz(-1.8471296) q[13];
sx q[13];
rz(-2.0933206) q[13];
rz(-1.4411073) q[14];
sx q[14];
rz(-2.0659355) q[14];
sx q[14];
rz(-2.5224221) q[14];
cx q[14],q[13];
rz(1.3601519) q[13];
sx q[14];
rz(-0.89753278) q[14];
sx q[14];
cx q[14],q[13];
rz(2.4522713) q[13];
sx q[13];
rz(-0.65524173) q[13];
sx q[13];
rz(-2.501072) q[13];
rz(2.9147404) q[14];
sx q[14];
rz(-2.4802406) q[14];
sx q[14];
rz(-0.1935872) q[14];
barrier q[12],q[14],q[13];
measure q[12] -> meas[0];
measure q[14] -> meas[1];
measure q[13] -> meas[2];
