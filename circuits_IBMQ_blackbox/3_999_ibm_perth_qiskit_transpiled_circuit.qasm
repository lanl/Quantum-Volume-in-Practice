OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-2.8654567) q[1];
sx q[1];
rz(-1.1850978) q[1];
sx q[1];
rz(-1.9872866) q[1];
rz(-3.0533648) q[3];
sx q[3];
rz(-1.3979712) q[3];
sx q[3];
rz(-1.4476312) q[3];
cx q[3],q[1];
rz(0.83197585) q[1];
sx q[3];
rz(-2.8158006) q[3];
cx q[3],q[1];
rz(0.50733273) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.5655025) q[1];
sx q[1];
rz(-2.4096538) q[1];
sx q[1];
rz(-1.5694283) q[1];
rz(2.4500275) q[3];
sx q[3];
rz(-2.7114201) q[3];
sx q[3];
rz(1.0247442) q[3];
rz(-2.3766675) q[5];
sx q[5];
rz(-1.0996268) q[5];
sx q[5];
rz(2.631581) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.66043554) q[3];
sx q[3];
rz(1.1512331) q[5];
cx q[3],q[5];
rz(1.9960481) q[3];
sx q[3];
rz(-2.7059158) q[3];
sx q[3];
rz(0.64163996) q[3];
rz(0.71064777) q[5];
sx q[5];
rz(-2.4512348) q[5];
sx q[5];
rz(1.3339143) q[5];
barrier q[3],q[5],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[1] -> meas[2];