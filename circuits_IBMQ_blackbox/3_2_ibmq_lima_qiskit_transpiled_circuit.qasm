OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7347247) q[0];
sx q[0];
rz(-0.31679058) q[0];
sx q[0];
rz(-1.3873356) q[0];
rz(2.3307358) q[1];
sx q[1];
rz(-1.4340891) q[1];
sx q[1];
rz(-0.18812252) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.36188628) q[0];
sx q[0];
rz(1.3140809) q[1];
cx q[0],q[1];
rz(0.81175499) q[0];
sx q[0];
rz(-0.74780974) q[0];
sx q[0];
rz(-0.38647883) q[0];
rz(-2.8913616) q[1];
sx q[1];
rz(-1.1813245) q[1];
sx q[1];
rz(-3.1118247) q[1];
rz(1.4423689) q[3];
sx q[3];
rz(-2.3547142) q[3];
sx q[3];
rz(-1.7265298) q[3];
cx q[3],q[1];
rz(1.1745153) q[1];
sx q[3];
rz(-0.4711569) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.22373842) q[1];
sx q[1];
rz(-0.42393259) q[1];
sx q[1];
rz(1.6044591) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.7168229) q[0];
rz(0.67857506) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20758591) q[1];
cx q[0],q[1];
rz(-0.36031339) q[0];
sx q[0];
rz(-1.4142241) q[0];
sx q[0];
rz(-0.62778477) q[0];
rz(-1.4955851) q[1];
sx q[1];
rz(-1.3203767) q[1];
sx q[1];
rz(-0.6913397) q[1];
rz(-2.2743152) q[3];
sx q[3];
rz(-2.1444248) q[3];
sx q[3];
rz(-1.9416987) q[3];
barrier q[3],q[0],q[1];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];