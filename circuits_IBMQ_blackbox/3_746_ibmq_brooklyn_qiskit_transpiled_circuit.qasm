OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(0.62423398) q[34];
sx q[34];
rz(-1.4085002) q[34];
sx q[34];
rz(-1.5795287) q[34];
rz(-2.5827453) q[35];
sx q[35];
rz(-1.5122897) q[35];
sx q[35];
rz(1.4808523) q[35];
cx q[34],q[35];
sx q[34];
rz(-0.44973044) q[34];
sx q[34];
rz(1.1177656) q[35];
cx q[34],q[35];
rz(-0.97512422) q[34];
sx q[34];
rz(-2.155975) q[34];
sx q[34];
rz(-0.72481659) q[34];
rz(0.2571975) q[35];
sx q[35];
rz(-0.45438917) q[35];
sx q[35];
rz(-2.6471439) q[35];
rz(-0.27225308) q[36];
sx q[36];
rz(-1.4346093) q[36];
sx q[36];
rz(-2.9445102) q[36];
cx q[36],q[35];
rz(1.4412545) q[35];
sx q[36];
rz(-0.58074946) q[36];
sx q[36];
cx q[36],q[35];
rz(0.28099251) q[35];
sx q[35];
rz(-2.3315062) q[35];
sx q[35];
rz(-2.1075276) q[35];
rz(2.7661703) q[36];
sx q[36];
rz(-1.0895552) q[36];
sx q[36];
rz(-0.71476637) q[36];
barrier q[35],q[34],q[36];
measure q[35] -> meas[0];
measure q[34] -> meas[1];
measure q[36] -> meas[2];
