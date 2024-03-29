OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(2.3750121) q[1];
sx q[1];
rz(-2.6640132) q[1];
sx q[1];
rz(2.4752391) q[1];
rz(0.58934497) q[2];
sx q[2];
rz(-1.897637) q[2];
sx q[2];
rz(-1.8070169) q[2];
cx q[2],q[1];
rz(0.520006) q[1];
sx q[2];
rz(-2.6960905) q[2];
cx q[2],q[1];
rz(0.35349829) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.32185456) q[1];
sx q[1];
rz(-1.2158416) q[1];
sx q[1];
rz(1.4752321) q[1];
rz(-1.9972748) q[2];
sx q[2];
rz(-1.0742378) q[2];
sx q[2];
rz(-2.3570008) q[2];
rz(3.1154986) q[3];
sx q[3];
rz(-2.293453) q[3];
sx q[3];
rz(0.2484299) q[3];
cx q[3],q[1];
rz(0.41696989) q[1];
sx q[3];
rz(-2.9415011) q[3];
cx q[3],q[1];
rz(0.21248233) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.63011851) q[1];
sx q[1];
rz(-1.5810872) q[1];
sx q[1];
rz(-2.3022431) q[1];
cx q[2],q[1];
rz(-0.76481622) q[1];
sx q[2];
rz(-2.6693521) q[2];
cx q[2],q[1];
rz(0.45136987) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3660741) q[1];
sx q[1];
rz(-1.358171) q[1];
sx q[1];
rz(1.0521871) q[1];
rz(0.0018599442) q[2];
sx q[2];
rz(-1.0383558) q[2];
sx q[2];
rz(0.98765305) q[2];
rz(-2.8776098) q[3];
sx q[3];
rz(-0.41019979) q[3];
sx q[3];
rz(2.0712171) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
