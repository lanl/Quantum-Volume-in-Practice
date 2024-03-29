OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.5068861) q[1];
sx q[1];
rz(-1.1869713) q[1];
sx q[1];
rz(2.7198793) q[1];
rz(1.9537808) q[2];
sx q[2];
rz(-2.5694562) q[2];
sx q[2];
rz(-1.9835444) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.5781245) q[1];
sx q[1];
rz(1.2784308) q[2];
cx q[1],q[2];
rz(0.10521349) q[1];
sx q[1];
rz(-1.182206) q[1];
sx q[1];
rz(-1.2980151) q[1];
rz(-1.1427787) q[2];
sx q[2];
rz(-1.066896) q[2];
sx q[2];
rz(0.8397048) q[2];
rz(-2.9131017) q[3];
sx q[3];
rz(-0.19960641) q[3];
sx q[3];
rz(-1.9802086) q[3];
cx q[3],q[2];
rz(1.5205191) q[2];
sx q[3];
rz(-0.94564117) q[3];
sx q[3];
cx q[3],q[2];
rz(1.2482257) q[2];
sx q[2];
rz(-2.0449439) q[2];
sx q[2];
rz(1.8798753) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(pi) q[2];
rz(-1.4174002) q[3];
sx q[3];
rz(-1.5753734) q[3];
sx q[3];
rz(-0.062353267) q[3];
cx q[3],q[2];
rz(-1.1013679) q[2];
sx q[3];
rz(-3.0694102) q[3];
cx q[3],q[2];
rz(0.42486525) q[2];
sx q[3];
cx q[3],q[2];
rz(0.65035749) q[2];
sx q[2];
rz(-0.39125288) q[2];
sx q[2];
rz(-1.5922626) q[2];
rz(2.3854066) q[3];
sx q[3];
rz(-2.9330356) q[3];
sx q[3];
rz(1.012007) q[3];
barrier q[3],q[4],q[1],q[0],q[2];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
