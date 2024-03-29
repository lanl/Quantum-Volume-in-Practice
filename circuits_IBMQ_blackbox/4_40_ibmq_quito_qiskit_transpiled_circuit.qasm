OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(0.83991727) q[1];
sx q[1];
rz(-1.1151444) q[1];
sx q[1];
rz(2.6440954) q[1];
rz(-0.87699314) q[2];
sx q[2];
rz(-1.296786) q[2];
sx q[2];
rz(-3.0243872) q[2];
cx q[2],q[1];
rz(-0.8705421) q[1];
sx q[2];
rz(-3.1369917) q[2];
cx q[2],q[1];
rz(0.20086391) q[1];
sx q[2];
cx q[2],q[1];
rz(2.9380713) q[1];
sx q[1];
rz(-1.9265553) q[1];
sx q[1];
rz(1.1688041) q[1];
rz(-0.31467578) q[2];
sx q[2];
rz(-2.0472572) q[2];
sx q[2];
rz(2.2250643) q[2];
rz(2.0217181) q[3];
sx q[3];
rz(-1.4244885) q[3];
sx q[3];
rz(-0.56417984) q[3];
rz(0.38916056) q[4];
sx q[4];
rz(-0.97180038) q[4];
sx q[4];
rz(-2.4625433) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.56056902) q[3];
sx q[3];
rz(1.3930695) q[4];
cx q[3],q[4];
rz(2.5967827) q[3];
sx q[3];
rz(-2.0262091) q[3];
sx q[3];
rz(-0.92372283) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[2],q[1];
rz(-0.60771744) q[1];
sx q[2];
rz(-3.0350414) q[2];
cx q[2],q[1];
rz(0.43514075) q[1];
sx q[2];
cx q[2],q[1];
rz(1.4616505) q[1];
sx q[1];
rz(-2.4538261) q[1];
sx q[1];
rz(-0.27055425) q[1];
rz(-2.5946061) q[2];
sx q[2];
rz(-1.721397) q[2];
sx q[2];
rz(0.92411815) q[2];
rz(-pi) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(0.59171277) q[4];
sx q[4];
rz(-1.4355794) q[4];
sx q[4];
rz(1.181866) q[4];
cx q[3],q[4];
sx q[3];
rz(-1.080097) q[3];
sx q[3];
rz(1.2574436) q[4];
cx q[3],q[4];
rz(1.5866354) q[3];
sx q[3];
rz(-2.0513282) q[3];
sx q[3];
rz(-1.9351769) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0964396) q[1];
rz(1.0816131) q[3];
cx q[1],q[3];
sx q[1];
rz(0.30764343) q[3];
cx q[1],q[3];
rz(-1.8882801) q[1];
sx q[1];
rz(-1.8115052) q[1];
sx q[1];
rz(0.1445589) q[1];
cx q[2],q[1];
cx q[1],q[2];
cx q[2],q[1];
sx q[1];
rz(-1.6096985) q[3];
sx q[3];
rz(-0.58440698) q[3];
sx q[3];
rz(-3.0574819) q[3];
rz(-1.1519916) q[4];
sx q[4];
rz(-0.7331232) q[4];
sx q[4];
rz(1.1644713) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(pi/2) q[3];
sx q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9253791) q[1];
rz(-0.99834139) q[3];
cx q[1],q[3];
sx q[1];
rz(0.28866272) q[3];
cx q[1],q[3];
rz(0.16220314) q[1];
sx q[1];
rz(-1.7241533) q[1];
sx q[1];
rz(-0.87012407) q[1];
rz(0.27460664) q[3];
sx q[3];
rz(-1.4429179) q[3];
sx q[3];
rz(-0.83535068) q[3];
barrier q[4],q[3],q[0],q[2],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];
measure q[1] -> meas[3];
