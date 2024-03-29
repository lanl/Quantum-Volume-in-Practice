OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.64781946) q[0];
sx q[0];
rz(3.4769867) q[0];
sx q[0];
rz(9.584451) q[0];
rz(-0.92714889) q[1];
sx q[1];
rz(-1.2493922) q[1];
sx q[1];
rz(0.54397499) q[1];
rz(-2.2687393) q[2];
sx q[2];
rz(-0.86062384) q[2];
sx q[2];
rz(-1.1674369) q[2];
cx q[2],q[1];
rz(1.4473717) q[1];
sx q[2];
rz(-1.1901127) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.58067604) q[1];
sx q[1];
rz(-1.6303559) q[1];
sx q[1];
rz(-0.11478547) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
rz(1.8714839) q[1];
sx q[1];
rz(-0.84736368) q[1];
sx q[1];
rz(-1.6240336) q[1];
rz(-2.459442) q[2];
sx q[2];
rz(-1.7974095) q[2];
sx q[2];
rz(-1.0247333) q[2];
rz(-1.1545864) q[3];
sx q[3];
rz(-1.18149) q[3];
sx q[3];
rz(-1.0898446) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9843972) q[1];
rz(-0.7411292) q[3];
cx q[1],q[3];
sx q[1];
rz(0.26545908) q[3];
cx q[1],q[3];
rz(2.701645) q[1];
sx q[1];
rz(-1.4945527) q[1];
sx q[1];
rz(2.4844824) q[1];
cx q[2],q[1];
rz(1.5459319) q[1];
sx q[2];
rz(-0.47282235) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.72815587) q[1];
sx q[1];
rz(-1.3751423) q[1];
sx q[1];
rz(-2.4847822) q[1];
rz(1.2110584) q[2];
sx q[2];
rz(-1.7337358) q[2];
sx q[2];
rz(-0.52368295) q[2];
rz(0.56679723) q[3];
sx q[3];
rz(-2.2786772) q[3];
sx q[3];
rz(-1.2435192) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
cx q[0],q[1];
sx q[0];
rz(-0.77073002) q[0];
sx q[0];
rz(1.4020013) q[1];
cx q[0],q[1];
rz(3.1106129) q[0];
sx q[0];
rz(-1.6128938) q[0];
sx q[0];
rz(-0.77501389) q[0];
rz(2.7825532) q[1];
sx q[1];
rz(-0.27663645) q[1];
sx q[1];
rz(1.1425126) q[1];
barrier q[3],q[6],q[1],q[2],q[5],q[0],q[4];
measure q[3] -> meas[0];
measure q[0] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
