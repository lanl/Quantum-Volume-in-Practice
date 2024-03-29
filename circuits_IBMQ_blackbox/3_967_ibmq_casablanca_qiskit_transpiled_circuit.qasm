OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.6291374) q[0];
sx q[0];
rz(-1.2098169) q[0];
sx q[0];
rz(0.088985353) q[0];
rz(-0.35658292) q[1];
sx q[1];
rz(-2.8036754) q[1];
sx q[1];
rz(-1.1015767) q[1];
rz(-2.1517002) q[3];
sx q[3];
rz(-2.694083) q[3];
sx q[3];
rz(-0.22756702) q[3];
cx q[3],q[1];
rz(1.1459315) q[1];
sx q[3];
rz(-2.9889066) q[3];
cx q[3],q[1];
rz(0.33228514) q[1];
sx q[3];
cx q[3],q[1];
rz(2.0360403) q[1];
sx q[1];
rz(-0.6346244) q[1];
sx q[1];
rz(-1.8199453) q[1];
cx q[1],q[0];
rz(-1.0522198) q[0];
sx q[1];
rz(-2.9782572) q[1];
cx q[1],q[0];
rz(0.26378431) q[0];
sx q[1];
cx q[1],q[0];
rz(2.810036) q[0];
sx q[0];
rz(-2.6446439) q[0];
sx q[0];
rz(2.5568378) q[0];
rz(-0.71385531) q[1];
sx q[1];
rz(-2.4613512) q[1];
sx q[1];
rz(1.6157945) q[1];
rz(-1.5402459) q[3];
sx q[3];
rz(-0.71626494) q[3];
sx q[3];
rz(-2.1438061) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-0.15327812) q[1];
sx q[1];
rz(-9.8722825e-09) q[1];
sx q[1];
rz(-1.7240744) q[1];
cx q[1],q[0];
rz(1.3144646) q[0];
sx q[1];
rz(-0.89828725) q[1];
sx q[1];
cx q[1],q[0];
rz(-3.0604242) q[0];
sx q[0];
rz(-0.70863552) q[0];
sx q[0];
rz(0.14232531) q[0];
rz(-2.2163342) q[1];
sx q[1];
rz(-1.0529552) q[1];
sx q[1];
rz(0.83206994) q[1];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
