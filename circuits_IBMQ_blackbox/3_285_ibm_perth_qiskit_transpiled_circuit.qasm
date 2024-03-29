OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.8458025) q[3];
sx q[3];
rz(5.2352078) q[3];
sx q[3];
rz(10.453683) q[3];
rz(0.64276642) q[4];
sx q[4];
rz(-1.2236607) q[4];
sx q[4];
rz(-2.9792127) q[4];
rz(2.4791138) q[5];
sx q[5];
rz(-2.6808024) q[5];
sx q[5];
rz(0.57229216) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.34664493) q[4];
sx q[4];
rz(0.99346407) q[5];
cx q[4],q[5];
rz(-0.90174562) q[4];
sx q[4];
rz(-0.38353725) q[4];
sx q[4];
rz(-0.89275787) q[4];
rz(-1.7477267) q[5];
sx q[5];
rz(-2.1071762) q[5];
sx q[5];
rz(2.0706472) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
sx q[3];
rz(pi/2) q[3];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.6977432) q[4];
rz(1.1168291) q[5];
cx q[4],q[5];
sx q[4];
rz(0.70327794) q[5];
cx q[4],q[5];
rz(3.0093318) q[4];
sx q[4];
rz(-0.46338269) q[4];
sx q[4];
rz(1.9742404) q[4];
rz(0.50113457) q[5];
sx q[5];
rz(-0.87226249) q[5];
sx q[5];
rz(2.8515073) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.69157467) q[3];
sx q[3];
rz(1.3499621) q[5];
cx q[3],q[5];
rz(2.0606472) q[3];
sx q[3];
rz(-2.3138058) q[3];
sx q[3];
rz(-2.6204099) q[3];
rz(0.0058895268) q[5];
sx q[5];
rz(-2.6988762) q[5];
sx q[5];
rz(-0.61248435) q[5];
barrier q[6],q[2],q[3],q[1],q[4],q[5],q[0];
measure q[3] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
