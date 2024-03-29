OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.1198745) q[1];
sx q[1];
rz(-1.7171041) q[1];
sx q[1];
rz(2.1349762) q[1];
rz(-4.0357966) q[2];
sx q[2];
rz(4.5410722) q[2];
sx q[2];
rz(11.235631) q[2];
rz(-2.7524321) q[3];
sx q[3];
rz(-2.1697923) q[3];
sx q[3];
rz(-2.2498456) q[3];
cx q[3],q[1];
rz(1.3930695) q[1];
sx q[3];
rz(-0.56056902) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.0259864) q[1];
sx q[1];
rz(-1.1153836) q[1];
sx q[1];
rz(2.2178698) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.1705452) q[1];
sx q[1];
rz(-3.0375377) q[1];
sx q[1];
rz(1.6175913) q[1];
rz(-pi) q[2];
sx q[2];
rz(0.97908356) q[3];
sx q[3];
rz(-1.7060133) q[3];
sx q[3];
rz(-0.38893034) q[3];
rz(1.0383454) q[4];
sx q[4];
rz(4.6921222) q[4];
sx q[4];
rz(10.699231) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(1.4981777) q[3];
sx q[3];
rz(-0.51304201) q[3];
sx q[3];
rz(-1.4864973) q[3];
cx q[3],q[1];
rz(-0.8705421) q[1];
sx q[3];
rz(-3.1369917) q[3];
cx q[3],q[1];
rz(0.20086391) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8854721) q[1];
sx q[1];
rz(-2.0472572) q[1];
sx q[1];
rz(-2.4873247) q[1];
cx q[2],q[1];
rz(-0.60771744) q[1];
sx q[2];
rz(-3.0350414) q[2];
cx q[2],q[1];
rz(0.43514075) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.0238098) q[1];
sx q[1];
rz(-1.721397) q[1];
sx q[1];
rz(0.92411815) q[1];
rz(-0.10914583) q[2];
sx q[2];
rz(-2.4538261) q[2];
sx q[2];
rz(-0.27055425) q[2];
rz(0.482852) q[3];
sx q[3];
rz(-2.6112967) q[3];
sx q[3];
rz(-0.75959988) q[3];
cx q[4],q[3];
rz(1.2574436) q[3];
sx q[4];
rz(-1.080097) q[4];
sx q[4];
cx q[4],q[3];
rz(1.4121207) q[3];
sx q[3];
rz(-1.2492739) q[3];
sx q[3];
rz(2.6326912) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
cx q[2],q[1];
rz(1.0816131) q[1];
sx q[2];
rz(-3.0964396) q[2];
cx q[2],q[1];
rz(0.30764343) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.6096985) q[1];
sx q[1];
rz(-0.58440698) q[1];
sx q[1];
rz(-3.0574819) q[1];
rz(-1.8882801) q[2];
sx q[2];
rz(-1.8115052) q[2];
sx q[2];
rz(0.1445589) q[2];
sx q[3];
rz(pi/2) q[3];
rz(2.299057) q[4];
sx q[4];
rz(-1.3031217) q[4];
sx q[4];
rz(2.4504648) q[4];
cx q[4],q[3];
rz(-0.99834139) q[3];
sx q[4];
rz(-2.9253791) q[4];
cx q[4],q[3];
rz(0.28866272) q[3];
sx q[4];
cx q[4],q[3];
rz(1.7329995) q[3];
sx q[3];
rz(-1.7241533) q[3];
sx q[3];
rz(-0.87012407) q[3];
rz(-1.2961897) q[4];
sx q[4];
rz(-1.4429179) q[4];
sx q[4];
rz(-0.83535068) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[4] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];
