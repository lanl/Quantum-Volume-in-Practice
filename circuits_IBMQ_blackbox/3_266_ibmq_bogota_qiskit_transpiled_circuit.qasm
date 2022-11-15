OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.2069953) q[0];
sx q[0];
rz(-1.0384221) q[0];
sx q[0];
rz(2.9267234) q[0];
rz(1.5090348) q[1];
sx q[1];
rz(-2.5434973) q[1];
sx q[1];
rz(-0.5070605) q[1];
rz(3.0961279) q[2];
sx q[2];
rz(-0.44980485) q[2];
sx q[2];
rz(-1.2489357) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.6306771) q[1];
sx q[1];
rz(1.3886049) q[2];
cx q[1],q[2];
rz(0.6628291) q[1];
sx q[1];
rz(-0.69218483) q[1];
sx q[1];
rz(-1.3420666) q[1];
cx q[1],q[0];
rz(1.3688147) q[0];
sx q[1];
rz(-0.85102098) q[1];
sx q[1];
cx q[1],q[0];
rz(2.3796605) q[0];
sx q[0];
rz(-1.7812395) q[0];
sx q[0];
rz(0.57748531) q[0];
rz(1.3836251) q[1];
sx q[1];
rz(-1.902766) q[1];
sx q[1];
rz(-2.1652954) q[1];
rz(-2.2036054) q[2];
sx q[2];
rz(-2.2457374) q[2];
sx q[2];
rz(-1.853208) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0216876) q[1];
rz(-1.1317491) q[2];
cx q[1],q[2];
sx q[1];
rz(0.29432602) q[2];
cx q[1],q[2];
rz(-0.77645071) q[1];
sx q[1];
rz(-2.1923461) q[1];
sx q[1];
rz(-1.1499792) q[1];
rz(-1.7972215) q[2];
sx q[2];
rz(-2.7646722) q[2];
sx q[2];
rz(2.2717657) q[2];
barrier q[3],q[4],q[2],q[1],q[0];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];