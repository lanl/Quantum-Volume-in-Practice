OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.3766675) q[1];
sx q[1];
rz(-1.0996268) q[1];
sx q[1];
rz(1.0607847) q[1];
rz(-3.0533648) q[2];
sx q[2];
rz(-1.3979712) q[2];
sx q[2];
rz(-1.4476312) q[2];
rz(-2.8654567) q[3];
sx q[3];
rz(-1.1850978) q[3];
sx q[3];
rz(-1.9872866) q[3];
cx q[2],q[3];
sx q[2];
rz(-2.8158006) q[2];
rz(0.83197585) q[3];
cx q[2],q[3];
sx q[2];
rz(0.50733273) q[3];
cx q[2],q[3];
rz(2.4500275) q[2];
sx q[2];
rz(-2.7114201) q[2];
sx q[2];
rz(2.5955406) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.66043554) q[1];
sx q[1];
rz(1.1512331) q[2];
cx q[1],q[2];
rz(-0.86014856) q[1];
sx q[1];
rz(-2.4512348) q[1];
sx q[1];
rz(1.3339143) q[1];
rz(-2.7163409) q[2];
sx q[2];
rz(-2.7059158) q[2];
sx q[2];
rz(0.64163996) q[2];
rz(-1.5655025) q[3];
sx q[3];
rz(-2.4096538) q[3];
sx q[3];
rz(-1.5694283) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
