OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.64276642) q[1];
sx q[1];
rz(-1.2236607) q[1];
sx q[1];
rz(-2.9792127) q[1];
rz(2.4791138) q[3];
sx q[3];
rz(-2.6808024) q[3];
sx q[3];
rz(0.57229216) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.34664493) q[1];
sx q[1];
rz(0.99346407) q[3];
cx q[1],q[3];
rz(-0.90174562) q[1];
sx q[1];
rz(-0.38353725) q[1];
sx q[1];
rz(2.2488348) q[1];
rz(-1.7477267) q[3];
sx q[3];
rz(-2.1071762) q[3];
sx q[3];
rz(2.0706472) q[3];
rz(1.8458025) q[4];
sx q[4];
rz(5.2352078) q[4];
sx q[4];
rz(10.453683) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6977432) q[1];
rz(1.1168291) q[3];
cx q[1],q[3];
sx q[1];
rz(0.70327794) q[3];
cx q[1],q[3];
rz(-3.0093318) q[1];
sx q[1];
rz(-2.67821) q[1];
sx q[1];
rz(-1.1673523) q[1];
rz(-0.50113457) q[3];
sx q[3];
rz(-0.87226249) q[3];
sx q[3];
rz(1.8608817) q[3];
rz(-pi) q[4];
sx q[4];
rz(-pi) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.69157467) q[3];
sx q[3];
rz(1.3499621) q[4];
cx q[3],q[4];
rz(1.5649068) q[3];
sx q[3];
rz(-0.44271645) q[3];
sx q[3];
rz(2.5291083) q[3];
rz(-0.48985087) q[4];
sx q[4];
rz(-0.82778685) q[4];
sx q[4];
rz(0.52118275) q[4];
barrier q[1],q[2],q[0],q[4],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];