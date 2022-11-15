OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.8889082) q[1];
sx q[1];
rz(-1.0292356) q[1];
sx q[1];
rz(0.29806024) q[1];
rz(-1.1545864) q[2];
sx q[2];
rz(-1.18149) q[2];
sx q[2];
rz(-2.6606409) q[2];
cx q[2],q[1];
rz(-0.7411292) q[1];
sx q[2];
rz(-2.9843972) q[2];
cx q[2],q[1];
rz(0.26545908) q[1];
sx q[2];
cx q[2],q[1];
rz(-2.010744) q[1];
sx q[1];
rz(-1.4945527) q[1];
sx q[1];
rz(2.4844824) q[1];
rz(-1.0039991) q[2];
sx q[2];
rz(-2.2786772) q[2];
sx q[2];
rz(-1.2435192) q[2];
rz(-2.2687393) q[3];
sx q[3];
rz(-0.86062384) q[3];
sx q[3];
rz(-1.1674369) q[3];
rz(-0.92714889) q[5];
sx q[5];
rz(-1.2493922) q[5];
sx q[5];
rz(0.54397499) q[5];
cx q[3],q[5];
sx q[3];
rz(-1.1901127) q[3];
sx q[3];
rz(1.4473717) q[5];
cx q[3],q[5];
rz(-2.459442) q[3];
sx q[3];
rz(-1.7974095) q[3];
sx q[3];
rz(-1.0247333) q[3];
cx q[3],q[1];
rz(1.5459319) q[1];
sx q[3];
rz(-0.47282235) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.72815587) q[1];
sx q[1];
rz(-1.3751423) q[1];
sx q[1];
rz(-2.4847822) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-pi) q[1];
sx q[1];
rz(1.2110584) q[3];
sx q[3];
rz(-1.7337358) q[3];
sx q[3];
rz(-0.52368295) q[3];
rz(-0.58067604) q[5];
sx q[5];
rz(-1.6303559) q[5];
sx q[5];
rz(-0.11478547) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
cx q[3],q[1];
rz(1.4020013) q[1];
sx q[3];
rz(-0.77073002) q[3];
sx q[3];
cx q[3],q[1];
rz(2.7825532) q[1];
sx q[1];
rz(-0.27663645) q[1];
sx q[1];
rz(1.1425126) q[1];
rz(3.1106129) q[3];
sx q[3];
rz(-1.6128938) q[3];
sx q[3];
rz(-0.77501389) q[3];
barrier q[6],q[1],q[3],q[4],q[2],q[0],q[5];
measure q[2] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
measure q[1] -> meas[3];