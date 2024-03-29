OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(3.1154986) q[0];
sx q[0];
rz(-2.293453) q[0];
sx q[0];
rz(-2.8931628) q[0];
rz(2.3750121) q[1];
sx q[1];
rz(-2.6640132) q[1];
sx q[1];
rz(0.90444282) q[1];
rz(0.58934497) q[3];
sx q[3];
rz(-1.897637) q[3];
sx q[3];
rz(-0.23622059) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6960905) q[1];
rz(0.520006) q[3];
cx q[1],q[3];
sx q[1];
rz(0.35349829) q[3];
cx q[1],q[3];
rz(-1.8926509) q[1];
sx q[1];
rz(-1.2158416) q[1];
sx q[1];
rz(-1.6663606) q[1];
cx q[0],q[1];
sx q[0];
rz(-2.9415011) q[0];
rz(0.41696989) q[1];
cx q[0],q[1];
sx q[0];
rz(0.21248233) q[1];
cx q[0],q[1];
rz(2.8776098) q[0];
sx q[0];
rz(-2.7313929) q[0];
sx q[0];
rz(-1.0703755) q[0];
rz(-2.5114741) q[1];
sx q[1];
rz(-1.5605055) q[1];
sx q[1];
rz(-0.73144674) q[1];
rz(-0.42647845) q[3];
sx q[3];
rz(-1.0742378) q[3];
sx q[3];
rz(-0.78620448) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.6693521) q[1];
rz(-0.76481622) q[3];
cx q[1],q[3];
sx q[1];
rz(0.45136987) q[3];
cx q[1],q[3];
rz(-0.20472222) q[1];
sx q[1];
rz(-1.358171) q[1];
sx q[1];
rz(1.0521871) q[1];
rz(1.5726563) q[3];
sx q[3];
rz(-1.0383558) q[3];
sx q[3];
rz(0.98765305) q[3];
barrier q[1],q[0],q[3];
measure q[1] -> meas[0];
measure q[0] -> meas[1];
measure q[3] -> meas[2];
