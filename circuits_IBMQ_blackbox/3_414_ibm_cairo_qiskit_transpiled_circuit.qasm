OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.19947141) q[4];
sx q[4];
rz(-1.1304856) q[4];
sx q[4];
rz(2.0762187) q[4];
rz(-2.0349475) q[7];
sx q[7];
rz(-0.89422299) q[7];
sx q[7];
rz(-1.7229837) q[7];
rz(-2.7854204) q[10];
sx q[10];
rz(-1.7180538) q[10];
sx q[10];
rz(2.7780342) q[10];
cx q[7],q[10];
rz(1.3993764) q[10];
sx q[7];
rz(-0.97866044) q[7];
sx q[7];
cx q[7],q[10];
rz(-1.6986345) q[10];
sx q[10];
rz(-1.9620682) q[10];
sx q[10];
rz(1.627465) q[10];
rz(0.35957327) q[7];
sx q[7];
rz(-1.4744698) q[7];
sx q[7];
rz(1.6874459) q[7];
cx q[4],q[7];
sx q[4];
rz(-2.843469) q[4];
rz(0.66108988) q[7];
cx q[4],q[7];
sx q[4];
rz(0.41603283) q[7];
cx q[4],q[7];
rz(3.1372752) q[4];
sx q[4];
rz(-2.2235164) q[4];
sx q[4];
rz(-1.9736409) q[4];
rz(1.8848398) q[7];
sx q[7];
rz(-1.9976171) q[7];
sx q[7];
rz(0.74710436) q[7];
cx q[7],q[10];
rz(1.4095306) q[10];
sx q[7];
rz(-0.71713653) q[7];
sx q[7];
cx q[7],q[10];
rz(2.7060889) q[10];
sx q[10];
rz(-1.9096024) q[10];
sx q[10];
rz(1.6430188) q[10];
rz(1.6586572) q[7];
sx q[7];
rz(-1.0150654) q[7];
sx q[7];
rz(0.13545181) q[7];
barrier q[7],q[10],q[4];
measure q[7] -> meas[0];
measure q[10] -> meas[1];
measure q[4] -> meas[2];
