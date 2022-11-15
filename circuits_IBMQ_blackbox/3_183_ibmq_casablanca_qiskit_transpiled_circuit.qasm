OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.0922582) q[0];
sx q[0];
rz(-2.6156849) q[0];
sx q[0];
rz(-0.32240011) q[0];
rz(3.0439248) q[1];
sx q[1];
rz(-2.3776711) q[1];
sx q[1];
rz(-1.947686) q[1];
cx q[1],q[0];
rz(0.43944713) q[0];
sx q[1];
rz(-2.9487775) q[1];
cx q[1],q[0];
rz(0.2878499) q[0];
sx q[1];
cx q[1],q[0];
rz(0.42783769) q[0];
sx q[0];
rz(-1.4371877) q[0];
sx q[0];
rz(-2.9391286) q[0];
rz(-1.8631693) q[1];
sx q[1];
rz(-2.0573904) q[1];
sx q[1];
rz(0.78358709) q[1];
rz(1.2273186) q[3];
sx q[3];
rz(4.4811029) q[3];
sx q[3];
rz(5.2673089) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(-1.1766413) q[0];
sx q[1];
rz(-2.9772778) q[1];
cx q[1],q[0];
rz(0.38598567) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.5555118) q[0];
sx q[0];
rz(-0.939084) q[0];
sx q[0];
rz(2.1918407) q[0];
rz(2.9950664) q[1];
sx q[1];
rz(-1.4883816) q[1];
sx q[1];
rz(-0.50693893) q[1];
rz(-pi) q[3];
x q[3];
cx q[3],q[1];
rz(1.3525612) q[1];
sx q[3];
rz(-0.73279643) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.6299735) q[1];
sx q[1];
rz(-2.11635) q[1];
sx q[1];
rz(2.4886324) q[1];
rz(-2.0067598) q[3];
sx q[3];
rz(-2.6156575) q[3];
sx q[3];
rz(0.94966215) q[3];
barrier q[3],q[4],q[1],q[0],q[6],q[5],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];