OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.79893996) q[2];
sx q[2];
rz(-1.1220793) q[2];
sx q[2];
rz(-2.5088835) q[2];
rz(1.29611) q[3];
sx q[3];
rz(-2.1279455) q[3];
sx q[3];
rz(-0.61047835) q[3];
rz(1.5327694) q[4];
sx q[4];
rz(-1.0715409) q[4];
sx q[4];
rz(-1.3182147) q[4];
cx q[4],q[3];
rz(1.5364565) q[3];
sx q[4];
rz(-0.77376019) q[4];
sx q[4];
cx q[4],q[3];
rz(0.16799322) q[3];
sx q[3];
rz(-1.4582036) q[3];
sx q[3];
rz(0.48552254) q[3];
cx q[2],q[3];
sx q[2];
rz(-1.26063) q[2];
sx q[2];
rz(1.5330853) q[3];
cx q[2],q[3];
rz(-0.55262755) q[2];
sx q[2];
rz(-0.62676589) q[2];
sx q[2];
rz(-1.1437974) q[2];
rz(1.4471739) q[3];
sx q[3];
rz(-1.1234527) q[3];
sx q[3];
rz(-1.4166541) q[3];
rz(-1.1232065) q[4];
sx q[4];
rz(-1.195847) q[4];
sx q[4];
rz(-1.0440966) q[4];
cx q[4],q[3];
rz(-0.70450179) q[3];
sx q[4];
rz(-2.9550905) q[4];
cx q[4],q[3];
rz(0.49948723) q[3];
sx q[4];
cx q[4],q[3];
rz(2.5964504) q[3];
sx q[3];
rz(-0.29155351) q[3];
sx q[3];
rz(-1.9311692) q[3];
rz(0.027806785) q[4];
sx q[4];
rz(-1.2572919) q[4];
sx q[4];
rz(-2.8045355) q[4];
barrier q[3],q[4],q[2];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];