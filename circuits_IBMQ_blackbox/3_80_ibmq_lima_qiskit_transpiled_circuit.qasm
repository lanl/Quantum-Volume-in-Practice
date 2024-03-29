OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-5.6419013) q[0];
sx q[0];
rz(4.380118) q[0];
sx q[0];
rz(9.725008) q[0];
rz(1.6254836) q[1];
sx q[1];
rz(-2.0196098) q[1];
sx q[1];
rz(-1.1665306) q[1];
rz(-2.4318631) q[2];
sx q[2];
rz(-1.2308463) q[2];
sx q[2];
rz(-1.9819613) q[2];
cx q[2],q[1];
rz(-0.9161455) q[1];
sx q[2];
rz(-3.1368106) q[2];
cx q[2],q[1];
rz(0.20561757) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.8821595) q[1];
sx q[1];
rz(-1.9649705) q[1];
sx q[1];
rz(1.9149166) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi/2) q[0];
sx q[0];
rz(pi/2) q[0];
rz(-pi/2) q[1];
rz(3.0017695) q[2];
sx q[2];
rz(-1.9989098) q[2];
sx q[2];
rz(-0.1622738) q[2];
cx q[2],q[1];
rz(0.81708079) q[1];
sx q[2];
rz(-0.60183902) q[2];
sx q[2];
cx q[2],q[1];
rz(2.8693039) q[1];
sx q[1];
rz(-0.36869577) q[1];
sx q[1];
rz(1/(7*pi)) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1286565) q[0];
rz(0.53484919) q[1];
cx q[0],q[1];
sx q[0];
rz(0.29201776) q[1];
cx q[0],q[1];
rz(0.90320933) q[0];
sx q[0];
rz(-0.8686919) q[0];
sx q[0];
rz(-3.0059546) q[0];
rz(-2.7355313) q[1];
sx q[1];
rz(-1.2834361) q[1];
sx q[1];
rz(1.9806057) q[1];
rz(-0.64889375) q[2];
sx q[2];
rz(-1.4731935) q[2];
sx q[2];
rz(-1.6252673) q[2];
barrier q[3],q[4],q[0],q[2],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[0] -> meas[2];
