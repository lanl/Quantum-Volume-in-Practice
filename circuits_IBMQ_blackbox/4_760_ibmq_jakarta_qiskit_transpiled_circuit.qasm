OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.5955218) q[1];
sx q[1];
rz(-1.0323707) q[1];
sx q[1];
rz(0.72438509) q[1];
rz(0.02562914) q[3];
sx q[3];
rz(-2.1065723) q[3];
sx q[3];
rz(-2.5752796) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.91403121) q[1];
sx q[1];
rz(1.1771354) q[3];
cx q[1],q[3];
rz(-1.6318686) q[1];
sx q[1];
rz(-2.4708674) q[1];
sx q[1];
rz(0.30703425) q[1];
rz(2.0062198) q[3];
sx q[3];
rz(-1.0507497) q[3];
sx q[3];
rz(-2.9375416) q[3];
rz(-2.7291216) q[5];
sx q[5];
rz(-0.84497989) q[5];
sx q[5];
rz(-1.5591351) q[5];
rz(-0.16981543) q[6];
sx q[6];
rz(-2.0507286) q[6];
sx q[6];
rz(-1.98874) q[6];
cx q[6],q[5];
rz(1.2855679) q[5];
sx q[6];
rz(-1.0382875) q[6];
sx q[6];
cx q[6],q[5];
rz(1.7430547) q[5];
sx q[5];
rz(-1.0231009) q[5];
sx q[5];
rz(-1.3051499) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818115) q[3];
sx q[3];
rz(-pi/2) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.043093) q[1];
sx q[1];
rz(1.342726) q[3];
cx q[1],q[3];
rz(0.57837315) q[1];
sx q[1];
rz(-1.1246855) q[1];
sx q[1];
rz(-1.6439604) q[1];
rz(-2.4594988) q[3];
sx q[3];
rz(-0.49353582) q[3];
sx q[3];
rz(0.068810349) q[3];
rz(3.0564951) q[5];
sx q[5];
rz(-pi) q[5];
sx q[5];
rz(0.085097508) q[5];
rz(3.1230862) q[6];
sx q[6];
rz(-1.9941947) q[6];
sx q[6];
rz(2.1871521) q[6];
cx q[6],q[5];
rz(0.87447107) q[5];
sx q[6];
rz(-0.67834443) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.3388398) q[5];
sx q[5];
rz(-2.3109113) q[5];
sx q[5];
rz(1.3848057) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
rz(-2.6936231) q[3];
sx q[3];
rz(-0.46216424) q[3];
sx q[3];
rz(0.11268172) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0745942) q[1];
rz(0.67219946) q[3];
cx q[1],q[3];
sx q[1];
rz(0.37028441) q[3];
cx q[1],q[3];
rz(-2.826591) q[1];
sx q[1];
rz(-1.3112102) q[1];
sx q[1];
rz(-0.13630887) q[1];
rz(-1.0114472) q[3];
sx q[3];
rz(-1.6749664) q[3];
sx q[3];
rz(-0.81073387) q[3];
rz(-2.5138316) q[5];
sx q[5];
rz(-1.0752868) q[5];
sx q[5];
rz(-1.7707988) q[5];
rz(-2.5908796) q[6];
sx q[6];
rz(-1.0361386) q[6];
sx q[6];
rz(-2.9961932) q[6];
cx q[6],q[5];
rz(-1.0861992) q[5];
sx q[6];
rz(-2.957436) q[6];
cx q[6],q[5];
rz(0.533474) q[5];
sx q[6];
cx q[6],q[5];
rz(1.0164646) q[5];
sx q[5];
rz(-2.1430666) q[5];
sx q[5];
rz(-2.6551894) q[5];
rz(1.8966912) q[6];
sx q[6];
rz(-1.4480229) q[6];
sx q[6];
rz(2.6354293) q[6];
barrier q[0],q[6],q[3],q[2],q[5],q[1],q[4];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
