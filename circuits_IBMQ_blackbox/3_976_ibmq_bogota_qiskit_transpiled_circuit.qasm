OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.73404514) q[0];
sx q[0];
rz(-0.66625896) q[0];
sx q[0];
rz(2.2345282) q[0];
rz(-0.4287351) q[1];
sx q[1];
rz(-1.3206041) q[1];
sx q[1];
rz(1.4480424) q[1];
cx q[1],q[0];
rz(-1.0828809) q[0];
sx q[1];
rz(-2.9506638) q[1];
cx q[1],q[0];
rz(0.59956953) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.520219) q[0];
sx q[0];
rz(-0.20192543) q[0];
sx q[0];
rz(0.38155907) q[0];
rz(0.34177968) q[1];
sx q[1];
rz(-1.6655615) q[1];
sx q[1];
rz(2.52417) q[1];
rz(-0.36693692) q[2];
sx q[2];
rz(-2.5858781) q[2];
sx q[2];
rz(2.6439613) q[2];
cx q[1],q[2];
sx q[1];
rz(-3.0657273) q[1];
rz(0.78567384) q[2];
cx q[1],q[2];
sx q[1];
rz(0.31234013) q[2];
cx q[1],q[2];
rz(-2.5437995) q[1];
sx q[1];
rz(-1.7047095) q[1];
sx q[1];
rz(1.5025983) q[1];
cx q[1],q[0];
rz(1.2146721) q[0];
sx q[1];
rz(-0.30422481) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.7130454) q[0];
sx q[0];
rz(-0.16515367) q[0];
sx q[0];
rz(2.04792) q[0];
rz(-1.0846391) q[1];
sx q[1];
rz(-1.7395486) q[1];
sx q[1];
rz(-0.98056166) q[1];
rz(-1.4593449) q[2];
sx q[2];
rz(-2.4834994) q[2];
sx q[2];
rz(-1.969058) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];