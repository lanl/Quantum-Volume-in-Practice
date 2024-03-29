OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(0.74765352) q[0];
sx q[0];
rz(-0.8194199) q[0];
sx q[0];
rz(2.1673643) q[0];
rz(2.0407288) q[1];
sx q[1];
rz(-2.2806669) q[1];
sx q[1];
rz(-2.8874154) q[1];
cx q[0],q[1];
sx q[0];
rz(-1.0091761) q[0];
sx q[0];
rz(1.5191265) q[1];
cx q[0],q[1];
rz(-1.7118957) q[0];
sx q[0];
rz(-1.2752366) q[0];
sx q[0];
rz(-0.80706504) q[0];
rz(0.93389323) q[1];
sx q[1];
rz(-0.89999914) q[1];
sx q[1];
rz(-1.7621614) q[1];
rz(-1.2302785) q[2];
sx q[2];
rz(-1.2868747) q[2];
sx q[2];
rz(1.8741223) q[2];
cx q[2],q[1];
rz(1.262635) q[1];
sx q[2];
rz(-3.1368383) q[2];
cx q[2],q[1];
rz(0.46228981) q[1];
sx q[2];
cx q[2],q[1];
rz(2.4077032) q[1];
sx q[1];
rz(-1.1042594) q[1];
sx q[1];
rz(3.0359632) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.8225736) q[0];
rz(0.95163443) q[1];
cx q[0],q[1];
sx q[0];
rz(0.44158621) q[1];
cx q[0],q[1];
rz(2.4086481) q[0];
sx q[0];
rz(-1.9742545) q[0];
sx q[0];
rz(0.00036945842) q[0];
rz(-1.5232986) q[1];
sx q[1];
rz(-1.1486591) q[1];
sx q[1];
rz(-2.0794854) q[1];
rz(-1.3692201) q[2];
sx q[2];
rz(-1.4101621) q[2];
sx q[2];
rz(-3.0518752) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
