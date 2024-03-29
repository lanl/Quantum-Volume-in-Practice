OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.75037296) q[3];
sx q[3];
rz(-0.6696739) q[3];
sx q[3];
rz(-1.2129607) q[3];
rz(-0.12647316) q[5];
sx q[5];
rz(-2.4825193) q[5];
sx q[5];
rz(1.16792) q[5];
rz(2.8763335) q[6];
sx q[6];
rz(-1.9770018) q[6];
sx q[6];
rz(-2.7374742) q[6];
cx q[6],q[5];
rz(1.4986139) q[5];
sx q[6];
rz(-1.1013679) q[6];
sx q[6];
cx q[6],q[5];
rz(0.73060469) q[5];
sx q[5];
rz(-1.3907599) q[5];
sx q[5];
rz(-1.8771297) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.75193504) q[3];
sx q[3];
rz(1.287045) q[5];
cx q[3],q[5];
rz(-1.355303) q[3];
sx q[3];
rz(-0.45801717) q[3];
sx q[3];
rz(-0.39342136) q[3];
rz(2.1067385) q[5];
sx q[5];
rz(-2.3727374) q[5];
sx q[5];
rz(-3.127511) q[5];
rz(3.0516019) q[6];
sx q[6];
rz(-1.3932455) q[6];
sx q[6];
rz(-0.67931624) q[6];
cx q[6],q[5];
rz(-0.75327244) q[5];
sx q[5];
rz(-1.2580014) q[5];
sx q[5];
rz(-2.0889588) q[5];
sx q[6];
rz(-2.8723094) q[6];
sx q[6];
rz(1.0928945) q[6];
barrier q[3],q[6],q[5];
measure q[3] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
