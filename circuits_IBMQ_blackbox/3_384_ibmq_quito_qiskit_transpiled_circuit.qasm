OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.3852454) q[1];
sx q[1];
rz(4.1061421) q[1];
sx q[1];
rz(6.8056949) q[1];
rz(-2.654802) q[3];
sx q[3];
rz(-1.8333146) q[3];
sx q[3];
rz(-1.7494113) q[3];
rz(-2.8091196) q[4];
sx q[4];
rz(-1.8354555) q[4];
sx q[4];
rz(1.851307) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.69391213) q[3];
sx q[3];
rz(1.3387001) q[4];
cx q[3],q[4];
rz(2.5417276) q[3];
sx q[3];
rz(-0.66379778) q[3];
sx q[3];
rz(-2.4972383) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
sx q[1];
rz(-pi/2) q[1];
sx q[3];
rz(pi/2) q[3];
rz(-0.76843935) q[4];
sx q[4];
rz(-2.654118) q[4];
sx q[4];
rz(1.4077188) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.98539769) q[3];
sx q[3];
rz(1.3886257) q[4];
cx q[3],q[4];
rz(1.8643506) q[3];
sx q[3];
rz(-0.59100731) q[3];
sx q[3];
rz(-2.8930703) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.4711569) q[1];
sx q[1];
rz(1.1745153) q[3];
cx q[1],q[3];
rz(1.8559005) q[1];
sx q[1];
rz(-2.1479602) q[1];
sx q[1];
rz(2.7937492) q[1];
rz(2.4380738) q[3];
sx q[3];
rz(-2.1444248) q[3];
sx q[3];
rz(-1.9416987) q[3];
rz(-0.24017177) q[4];
sx q[4];
rz(-2.139831) q[4];
sx q[4];
rz(1.6417212) q[4];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
