OPENQASM 2.0;
include "qelib1.inc";
qreg q[127];
creg meas[3];
rz(-1.6088232) q[81];
sx q[81];
rz(-2.0700518) q[81];
sx q[81];
rz(-0.25258166) q[81];
rz(-1.8454828) q[82];
sx q[82];
rz(-1.0136471) q[82];
sx q[82];
rz(-0.96031798) q[82];
cx q[82],q[81];
rz(1.5364565) q[81];
sx q[82];
rz(-0.77376019) q[82];
sx q[82];
cx q[82],q[81];
rz(-0.44758976) q[81];
sx q[81];
rz(-1.9457457) q[81];
sx q[81];
rz(-2.6148931) q[81];
rz(1.4028031) q[82];
sx q[82];
rz(-1.4582037) q[82];
sx q[82];
rz(1.0852738) q[82];
rz(2.3426528) q[83];
sx q[83];
rz(-2.0195133) q[83];
sx q[83];
rz(0.93808709) q[83];
cx q[82],q[83];
sx q[82];
rz(-1.26063) q[82];
sx q[82];
rz(1.5330853) q[83];
cx q[82],q[83];
rz(-3.0179703) q[82];
sx q[82];
rz(-2.01814) q[82];
sx q[82];
rz(0.15414225) q[82];
cx q[82],q[81];
rz(-0.70450179) q[81];
sx q[82];
rz(-2.9550905) q[82];
cx q[82],q[81];
rz(0.49948723) q[81];
sx q[82];
cx q[82],q[81];
rz(1.5986032) q[81];
sx q[81];
rz(-1.2572919) q[81];
sx q[81];
rz(-2.8045355) q[81];
rz(1.025654) q[82];
sx q[82];
rz(-0.29155351) q[82];
sx q[82];
rz(-1.9311692) q[82];
rz(-1.0181688) q[83];
sx q[83];
rz(-2.5148267) q[83];
sx q[83];
rz(1.9977954) q[83];
barrier q[82],q[81],q[83];
measure q[82] -> meas[0];
measure q[81] -> meas[1];
measure q[83] -> meas[2];
