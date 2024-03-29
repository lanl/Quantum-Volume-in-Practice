OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-0.16981543) q[1];
sx q[1];
rz(-2.0507286) q[1];
sx q[1];
rz(2.723649) q[1];
rz(-2.7291216) q[2];
sx q[2];
rz(-0.84497989) q[2];
sx q[2];
rz(0.011661208) q[2];
cx q[2],q[1];
rz(1.2855679) q[1];
sx q[2];
rz(-1.0382875) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.67871699) q[1];
sx q[1];
rz(-0.84346072) q[1];
sx q[1];
rz(-0.08983003) q[1];
rz(-0.024338053) q[2];
sx q[2];
rz(-1.3326539) q[2];
sx q[2];
rz(-0.23273606) q[2];
rz(2.5955218) q[3];
sx q[3];
rz(-1.0323707) q[3];
sx q[3];
rz(0.72438509) q[3];
rz(0.02562914) q[4];
sx q[4];
rz(-2.1065723) q[4];
sx q[4];
rz(-2.5752796) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.91403121) q[3];
sx q[3];
rz(1.1771354) q[4];
cx q[3],q[4];
rz(-1.6318686) q[3];
sx q[3];
rz(-2.4708674) q[3];
sx q[3];
rz(-1.2637621) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-2.9888362) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.9888362) q[1];
cx q[2],q[1];
rz(1.342726) q[1];
sx q[2];
rz(-1.043093) q[2];
sx q[2];
cx q[2],q[1];
rz(-1.6586189) q[1];
sx q[1];
rz(-0.73628914) q[1];
sx q[1];
rz(1.84416) q[1];
rz(1.6497699) q[2];
sx q[2];
rz(-1.4715732) q[2];
sx q[2];
rz(-2.6311774) q[2];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818111) q[3];
sx q[3];
rz(-pi) q[3];
rz(2.0062198) q[4];
sx q[4];
rz(-1.0507497) q[4];
sx q[4];
rz(0.20405101) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.67834443) q[3];
sx q[3];
rz(0.87447107) q[4];
cx q[3],q[4];
rz(-1.9269585) q[3];
sx q[3];
rz(-1.5860931) q[3];
sx q[3];
rz(-0.19105422) q[3];
cx q[3],q[1];
cx q[1],q[3];
cx q[3],q[1];
rz(1.0066494) q[1];
sx q[1];
rz(-2.3259277) q[1];
sx q[1];
rz(-2.7248814) q[1];
cx q[2],q[1];
rz(-1.0861992) q[1];
sx q[2];
rz(-2.957436) q[2];
cx q[2],q[1];
rz(0.533474) q[1];
sx q[2];
cx q[2],q[1];
rz(2.8156978) q[1];
sx q[1];
rz(-1.6935697) q[1];
sx q[1];
rz(-0.50616339) q[1];
rz(-2.5872609) q[2];
sx q[2];
rz(-0.9985261) q[2];
sx q[2];
rz(0.48640323) q[2];
rz(0.69762904) q[3];
sx q[3];
rz(-1.4135637) q[3];
sx q[3];
rz(1.0639702) q[3];
rz(-2.866615) q[4];
sx q[4];
rz(-1.0258715) q[4];
sx q[4];
rz(1.0989742) q[4];
cx q[3],q[4];
sx q[3];
rz(-3.0745942) q[3];
rz(0.67219946) q[4];
cx q[3],q[4];
sx q[3];
rz(0.37028441) q[4];
cx q[3],q[4];
rz(-2.826591) q[3];
sx q[3];
rz(-1.3112102) q[3];
sx q[3];
rz(-0.13630887) q[3];
rz(-1.0114472) q[4];
sx q[4];
rz(-1.6749664) q[4];
sx q[4];
rz(-0.81073387) q[4];
barrier q[1],q[4],q[0],q[3],q[2];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[3] -> meas[2];
measure q[2] -> meas[3];
