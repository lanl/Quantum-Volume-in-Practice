OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(0.59876481) q[0];
sx q[0];
rz(-0.96560697) q[0];
sx q[0];
rz(0.89755035) q[0];
rz(-0.16981543) q[1];
sx q[1];
rz(-2.0507286) q[1];
sx q[1];
rz(-1.98874) q[1];
rz(-2.7291215) q[3];
sx q[3];
rz(-0.84497985) q[3];
sx q[3];
rz(-1.5591351) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.0382875) q[1];
sx q[1];
rz(1.2855679) q[3];
cx q[1],q[3];
rz(-2.9763706) q[1];
sx q[1];
rz(-0.69783873) q[1];
sx q[1];
rz(2.7627708) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1271181) q[0];
rz(0.65676512) q[1];
cx q[0],q[1];
sx q[0];
rz(0.39366088) q[1];
cx q[0],q[1];
rz(1.7585282) q[0];
sx q[0];
rz(-1.7937095) q[0];
sx q[0];
rz(0.67109851) q[0];
rz(-1.6318685) q[1];
sx q[1];
rz(-0.67072524) q[1];
sx q[1];
rz(2.8345585) q[1];
rz(1.5464583) q[3];
sx q[3];
rz(-1.8089387) q[3];
sx q[3];
rz(-1.3380603) q[3];
cx q[1],q[3];
sx q[1];
rz(-1.043093) q[1];
sx q[1];
rz(1.342726) q[3];
cx q[1],q[3];
rz(0.92223835) q[1];
sx q[1];
rz(-2.616522) q[1];
sx q[1];
rz(-0.97957575) q[1];
rz(-0.14347372) q[3];
sx q[3];
rz(-2.0569869) q[3];
sx q[3];
rz(-1.400142) q[3];
barrier q[0],q[2],q[1],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];
