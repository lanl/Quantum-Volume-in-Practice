OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.47425829) q[0];
sx q[0];
rz(-2.1400788) q[0];
sx q[0];
rz(2.7731894) q[0];
rz(2.1917709) q[1];
sx q[1];
rz(-2.476791) q[1];
sx q[1];
rz(-2.0306306) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.691582) q[0];
rz(-0.48179892) q[1];
cx q[0],q[1];
sx q[0];
rz(0.20115751) q[1];
cx q[0],q[1];
rz(-0.74826853) q[0];
sx q[0];
rz(-0.9938627) q[0];
sx q[0];
rz(-1.1825919) q[0];
rz(0.34360363) q[1];
sx q[1];
rz(-2.0020459) q[1];
sx q[1];
rz(1.6929476) q[1];
rz(3.7267688) q[3];
sx q[3];
rz(3.4811123) q[3];
sx q[3];
rz(10.334169) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0623931) q[0];
rz(-0.96275266) q[1];
cx q[0],q[1];
sx q[0];
rz(0.24916922) q[1];
cx q[0],q[1];
rz(-0.54253299) q[0];
sx q[0];
rz(-1.1565765) q[0];
sx q[0];
rz(0.18216811) q[0];
rz(-0.79082703) q[1];
sx q[1];
rz(-0.70462169) q[1];
sx q[1];
rz(0.42092876) q[1];
sx q[3];
rz(pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9438737) q[1];
rz(-0.8890694) q[3];
cx q[1],q[3];
sx q[1];
rz(0.38668738) q[3];
cx q[1],q[3];
rz(-0.60316902) q[1];
sx q[1];
rz(-0.68766121) q[1];
sx q[1];
rz(2.3475583) q[1];
rz(-1.6048206) q[3];
sx q[3];
rz(-2.2968627) q[3];
sx q[3];
rz(-1.4455103) q[3];
barrier q[3],q[2],q[0],q[1],q[4];
measure q[0] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];