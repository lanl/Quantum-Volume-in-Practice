OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.1875013) q[0];
sx q[0];
rz(-1.969553) q[0];
sx q[0];
rz(2.238691) q[0];
rz(0.15700161) q[1];
sx q[1];
rz(-1.0919857) q[1];
sx q[1];
rz(0.32300646) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9805016) q[0];
rz(0.61821136) q[1];
cx q[0],q[1];
sx q[0];
rz(0.26104589) q[1];
cx q[0],q[1];
rz(0.42913514) q[0];
sx q[0];
rz(-1.8158131) q[0];
sx q[0];
rz(2.2389528) q[0];
rz(-0.47050477) q[1];
sx q[1];
rz(-0.81892181) q[1];
sx q[1];
rz(-0.70798486) q[1];
rz(0.40222425) q[2];
sx q[2];
rz(-1.4773709) q[2];
sx q[2];
rz(-2.614733) q[2];
cx q[2],q[1];
rz(1.4399635) q[1];
sx q[2];
rz(-1.0820356) q[2];
sx q[2];
cx q[2],q[1];
rz(0.24045327) q[1];
sx q[1];
rz(-0.74530025) q[1];
sx q[1];
rz(-2.1590621) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.96913492) q[0];
sx q[0];
rz(1.3216903) q[1];
cx q[0],q[1];
rz(1.9978031) q[0];
sx q[0];
rz(-1.0172804) q[0];
sx q[0];
rz(2.8491202) q[0];
rz(0.32469833) q[1];
sx q[1];
rz(-2.0112191) q[1];
sx q[1];
rz(1.5005229) q[1];
rz(-0.97497782) q[2];
sx q[2];
rz(-2.1717925) q[2];
sx q[2];
rz(-0.40267325) q[2];
barrier q[1],q[2],q[0];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];