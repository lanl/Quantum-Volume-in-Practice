OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(2.0217181) q[3];
sx q[3];
rz(-1.4244885) q[3];
sx q[3];
rz(-0.56417984) q[3];
rz(-2.4796398) q[4];
sx q[4];
rz(-1.4579825) q[4];
sx q[4];
rz(1.2949873) q[4];
rz(0.38916056) q[5];
sx q[5];
rz(-0.97180038) q[5];
sx q[5];
rz(-2.4625433) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.56056902) q[3];
sx q[3];
rz(1.3930695) q[5];
cx q[3],q[5];
rz(-2.6427601) q[3];
sx q[3];
rz(-0.77197545) q[3];
sx q[3];
rz(2.4593466) q[3];
rz(0.59171277) q[5];
sx q[5];
rz(-1.4355794) q[5];
sx q[5];
rz(2.7526623) q[5];
rz(1.0383454) q[6];
sx q[6];
rz(4.6921222) q[6];
sx q[6];
rz(10.699231) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.4014945) q[5];
sx q[5];
rz(-2.0818389) q[5];
sx q[5];
rz(-1.5233974) q[5];
cx q[5],q[4];
rz(1.5661953) q[4];
sx q[5];
rz(-0.8705421) q[5];
sx q[5];
cx q[5],q[4];
rz(-1.5341661) q[4];
sx q[4];
rz(-0.57181629) q[4];
sx q[4];
rz(1.0376629) q[4];
rz(1.9682102) q[5];
sx q[5];
rz(-1.2456278) q[5];
sx q[5];
rz(-1.8212342) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.080097) q[5];
sx q[6];
rz(-2.8282399) q[6];
cx q[6],q[5];
rz(0.24063227) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.6986401) q[5];
sx q[5];
rz(-0.35732276) q[5];
sx q[5];
rz(-0.040165264) q[5];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[4];
sx q[4];
rz(-pi/2) q[4];
rz(-pi/2) q[5];
sx q[5];
rz(-pi) q[5];
cx q[3],q[5];
sx q[3];
rz(-3.0350414) q[3];
rz(-0.60771744) q[5];
cx q[3],q[5];
sx q[3];
rz(0.43514075) q[5];
cx q[3],q[5];
rz(-0.45377908) q[3];
sx q[3];
rz(-0.91256279) q[3];
sx q[3];
rz(2.9254409) q[3];
rz(-2.3984376) q[5];
sx q[5];
rz(-0.66152509) q[5];
sx q[5];
rz(1.8175159) q[5];
rz(2.7894385) q[6];
sx q[6];
rz(-0.87386122) q[6];
sx q[6];
rz(0.64803298) q[6];
cx q[6],q[5];
rz(-0.99834139) q[5];
sx q[6];
rz(-2.9253791) q[6];
cx q[6],q[5];
rz(0.28866272) q[5];
sx q[6];
cx q[6],q[5];
rz(1.7329995) q[5];
sx q[5];
rz(-1.7241533) q[5];
sx q[5];
rz(-0.87012407) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(pi/2) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[4];
rz(1.0816131) q[4];
sx q[5];
rz(-3.0964396) q[5];
cx q[5],q[4];
rz(0.30764343) q[4];
sx q[5];
cx q[5],q[4];
rz(-1.6096985) q[4];
sx q[4];
rz(-0.58440698) q[4];
sx q[4];
rz(-3.0574819) q[4];
rz(-1.8882801) q[5];
sx q[5];
rz(-1.8115052) q[5];
sx q[5];
rz(0.1445589) q[5];
rz(-1.2961897) q[6];
sx q[6];
rz(-1.4429179) q[6];
sx q[6];
rz(-0.83535068) q[6];
barrier q[0],q[4],q[5],q[2],q[6],q[1],q[3];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
measure q[3] -> meas[3];