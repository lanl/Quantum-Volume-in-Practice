OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-2.7291216) q[1];
sx q[1];
rz(-0.84497989) q[1];
sx q[1];
rz(-1.5591351) q[1];
rz(-0.16981543) q[3];
sx q[3];
rz(-2.0507286) q[3];
sx q[3];
rz(-1.98874) q[3];
cx q[3],q[1];
rz(1.2855679) q[1];
sx q[3];
rz(-1.0382875) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.5951344) q[1];
sx q[1];
rz(-1.3326539) q[1];
sx q[1];
rz(-1.8035324) q[1];
rz(0.89207934) q[3];
sx q[3];
rz(-0.84346072) q[3];
sx q[3];
rz(-0.08983003) q[3];
rz(2.5955218) q[5];
sx q[5];
rz(-1.0323707) q[5];
sx q[5];
rz(0.72438509) q[5];
rz(0.02562914) q[6];
sx q[6];
rz(-2.1065723) q[6];
sx q[6];
rz(-2.5752796) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.91403121) q[5];
sx q[5];
rz(1.1771354) q[6];
cx q[5],q[6];
rz(-1.6318686) q[5];
sx q[5];
rz(-2.4708674) q[5];
sx q[5];
rz(-1.2637621) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-2.9888362) q[3];
sx q[3];
rz(-pi) q[3];
sx q[3];
rz(-1.7235528) q[3];
cx q[3],q[1];
rz(1.342726) q[1];
sx q[3];
rz(-1.043093) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0626191) q[1];
sx q[1];
rz(-1.6700194) q[1];
sx q[1];
rz(1.0603811) q[1];
rz(-0.087822537) q[3];
sx q[3];
rz(-0.73628914) q[3];
sx q[3];
rz(1.84416) q[3];
rz(3.5308611e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(0.76261522) q[5];
rz(1.6116332) q[6];
sx q[6];
rz(-2.5863878) q[6];
sx q[6];
rz(-2.8014688) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.4452674) q[5];
rz(0.67834443) q[6];
cx q[5],q[6];
sx q[5];
rz(0.16274531) q[6];
cx q[5],q[6];
rz(0.016320875) q[5];
sx q[5];
rz(-1.9269149) q[5];
sx q[5];
rz(-1.7675411) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.1349433) q[3];
sx q[3];
rz(-0.81566491) q[3];
sx q[3];
rz(1.1540851) q[3];
cx q[3],q[1];
rz(-1.0861992) q[1];
sx q[3];
rz(-2.957436) q[3];
cx q[3],q[1];
rz(0.533474) q[1];
sx q[3];
cx q[3],q[1];
rz(1.0164646) q[1];
sx q[1];
rz(-2.1430666) q[1];
sx q[1];
rz(-2.6551894) q[1];
rz(1.8966912) q[3];
sx q[3];
rz(-1.4480229) q[3];
sx q[3];
rz(2.6354293) q[3];
rz(0.69762904) q[5];
sx q[5];
rz(-1.4135637) q[5];
sx q[5];
rz(1.0639702) q[5];
rz(-1.0087493) q[6];
sx q[6];
rz(-1.8051346) q[6];
sx q[6];
rz(2.5245595) q[6];
cx q[5],q[6];
sx q[5];
rz(-3.0745942) q[5];
rz(0.67219946) q[6];
cx q[5],q[6];
sx q[5];
rz(0.37028441) q[6];
cx q[5],q[6];
rz(-2.826591) q[5];
sx q[5];
rz(-1.3112102) q[5];
sx q[5];
rz(-0.13630887) q[5];
rz(-1.0114472) q[6];
sx q[6];
rz(-1.6749664) q[6];
sx q[6];
rz(-0.81073387) q[6];
barrier q[0],q[3],q[6],q[2],q[5],q[4],q[1];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];