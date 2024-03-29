OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.5327694) q[1];
sx q[1];
rz(-1.0715409) q[1];
sx q[1];
rz(-1.3182147) q[1];
rz(1.29611) q[3];
sx q[3];
rz(-2.1279455) q[3];
sx q[3];
rz(-0.61047835) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.77376019) q[1];
sx q[1];
rz(1.5364565) q[3];
cx q[1],q[3];
rz(-1.1232065) q[1];
sx q[1];
rz(-1.195847) q[1];
sx q[1];
rz(-1.0440966) q[1];
rz(-2.9735994) q[3];
sx q[3];
rz(-1.683389) q[3];
sx q[3];
rz(-2.0563189) q[3];
rz(2.3426527) q[4];
sx q[4];
rz(-2.0195133) q[4];
sx q[4];
rz(0.93808713) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.26063) q[3];
sx q[3];
rz(1.5330853) q[4];
cx q[3],q[4];
rz(-3.0179702) q[3];
sx q[3];
rz(-2.01814) q[3];
sx q[3];
rz(1.7249385) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9550905) q[1];
rz(-0.70450179) q[3];
cx q[1],q[3];
sx q[1];
rz(0.49948723) q[3];
cx q[1],q[3];
rz(0.027806785) q[1];
sx q[1];
rz(-1.2572919) q[1];
sx q[1];
rz(-2.8045355) q[1];
rz(2.5964504) q[3];
sx q[3];
rz(-0.29155351) q[3];
sx q[3];
rz(-1.9311692) q[3];
rz(-1.0181688) q[4];
sx q[4];
rz(-2.5148268) q[4];
sx q[4];
rz(1.9977953) q[4];
barrier q[3],q[1],q[4];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[4] -> meas[2];
