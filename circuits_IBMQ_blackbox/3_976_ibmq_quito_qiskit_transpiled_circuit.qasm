OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.73404514) q[0];
sx q[0];
rz(-0.66625896) q[0];
sx q[0];
rz(-2.4778608) q[0];
rz(-0.4287351) q[1];
sx q[1];
rz(-1.3206041) q[1];
sx q[1];
rz(-0.12275397) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9506638) q[0];
rz(-1.0828809) q[1];
cx q[0],q[1];
sx q[0];
rz(0.59956953) q[1];
cx q[0],q[1];
rz(-2.19217) q[0];
sx q[0];
rz(-2.9396672) q[0];
sx q[0];
rz(-1.1892373) q[0];
rz(1.2290166) q[1];
sx q[1];
rz(-1.4760312) q[1];
sx q[1];
rz(0.95337366) q[1];
rz(-0.36693692) q[2];
sx q[2];
rz(-2.5858781) q[2];
sx q[2];
rz(1.073165) q[2];
cx q[2],q[1];
rz(0.78567384) q[1];
sx q[2];
rz(-3.0657273) q[2];
cx q[2],q[1];
rz(0.31234013) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.97300316) q[1];
sx q[1];
rz(-1.7047095) q[1];
sx q[1];
rz(-0.068198065) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.30422481) q[0];
sx q[0];
rz(1.2146721) q[1];
cx q[0],q[1];
rz(-0.14224906) q[0];
sx q[0];
rz(-0.16515367) q[0];
sx q[0];
rz(2.04792) q[0];
rz(-2.6554354) q[1];
sx q[1];
rz(-1.7395486) q[1];
sx q[1];
rz(-0.98056166) q[1];
rz(-3.0301412) q[2];
sx q[2];
rz(-2.4834994) q[2];
sx q[2];
rz(-1.969058) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
