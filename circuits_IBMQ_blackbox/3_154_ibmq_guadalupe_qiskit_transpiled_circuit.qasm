OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg meas[3];
rz(1.5327694) q[11];
sx q[11];
rz(-1.0715408) q[11];
sx q[11];
rz(-1.3182147) q[11];
rz(2.3426528) q[13];
sx q[13];
rz(-2.0195133) q[13];
sx q[13];
rz(0.93808709) q[13];
rz(1.2961099) q[14];
sx q[14];
rz(-2.1279456) q[14];
sx q[14];
rz(-0.61047835) q[14];
cx q[11],q[14];
sx q[11];
rz(-0.77376019) q[11];
sx q[11];
rz(1.5364565) q[14];
cx q[11],q[14];
rz(-1.1232066) q[11];
sx q[11];
rz(-1.195847) q[11];
sx q[11];
rz(-1.0440967) q[11];
rz(-2.9735994) q[14];
sx q[14];
rz(-1.683389) q[14];
sx q[14];
rz(-2.0563188) q[14];
cx q[14],q[13];
rz(1.5330853) q[13];
sx q[14];
rz(-1.26063) q[14];
sx q[14];
cx q[14],q[13];
rz(-1.0181688) q[13];
sx q[13];
rz(-2.5148267) q[13];
sx q[13];
rz(1.9977954) q[13];
rz(-3.0179703) q[14];
sx q[14];
rz(-2.01814) q[14];
sx q[14];
rz(1.7249386) q[14];
cx q[11],q[14];
sx q[11];
rz(-2.9550905) q[11];
rz(-0.70450179) q[14];
cx q[11],q[14];
sx q[11];
rz(0.49948723) q[14];
cx q[11],q[14];
rz(0.02780684) q[11];
sx q[11];
rz(-1.2572919) q[11];
sx q[11];
rz(-2.8045355) q[11];
rz(2.5964504) q[14];
sx q[14];
rz(-0.29155351) q[14];
sx q[14];
rz(-1.9311692) q[14];
barrier q[14],q[11],q[13];
measure q[14] -> meas[0];
measure q[11] -> meas[1];
measure q[13] -> meas[2];