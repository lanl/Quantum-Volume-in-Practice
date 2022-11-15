OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(-1.2115782) q[0];
sx q[0];
rz(-0.31188021) q[0];
sx q[0];
rz(3.0761266) q[0];
rz(1.6063597) q[1];
sx q[1];
rz(-2.3282138) q[1];
sx q[1];
rz(2.3093334) q[1];
rz(-0.58107036) q[2];
sx q[2];
rz(-1.5374705) q[2];
sx q[2];
rz(-2.1174299) q[2];
cx q[2],q[1];
rz(0.78386843) q[1];
sx q[2];
rz(-3.1101898) q[2];
cx q[2],q[1];
rz(0.2662302) q[1];
sx q[2];
cx q[2],q[1];
rz(2.7357011) q[1];
sx q[1];
rz(-2.0133039) q[1];
sx q[1];
rz(-2.400758) q[1];
rz(2.7756878) q[2];
sx q[2];
rz(-2.6855417) q[2];
sx q[2];
rz(-1.844113) q[2];
rz(-2.4313208) q[3];
sx q[3];
rz(4.1356327) q[3];
sx q[3];
rz(7.4811821) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.41097085) q[1];
sx q[1];
rz(-2.3247555e-09) q[1];
sx q[1];
rz(-1.1598255) q[1];
cx q[1],q[0];
rz(1.2914039) q[0];
sx q[1];
rz(-0.38839071) q[1];
sx q[1];
cx q[1],q[0];
rz(0.60923242) q[0];
sx q[0];
rz(-2.8491358) q[0];
sx q[0];
rz(2.3484771) q[0];
rz(1.6016253) q[1];
sx q[1];
rz(-2.2726139) q[1];
sx q[1];
rz(-0.11648946) q[1];
rz(3.4998789e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(0.76261517) q[3];
cx q[3],q[1];
rz(-0.94335881) q[1];
sx q[3];
rz(-2.7186066) q[3];
cx q[3],q[1];
rz(0.21968381) q[1];
sx q[3];
cx q[3],q[1];
rz(0.26430796) q[1];
sx q[1];
rz(-1.0551767) q[1];
sx q[1];
rz(-2.2951547) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-0.32867301) q[0];
sx q[0];
rz(-1.9976643e-09) q[0];
sx q[0];
rz(2.8129196) q[0];
rz(-2.5729808) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(2.5729808) q[1];
cx q[2],q[1];
rz(1.1186691) q[1];
sx q[2];
rz(-0.45176903) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6533037) q[1];
sx q[1];
rz(-0.76874633) q[1];
sx q[1];
rz(-0.59864526) q[1];
cx q[1],q[0];
rz(1.370686) q[0];
sx q[1];
rz(-0.46869035) q[1];
sx q[1];
cx q[1],q[0];
rz(2.4114839) q[0];
sx q[0];
rz(-1.0598123) q[0];
sx q[0];
rz(3.0953241) q[0];
rz(2.9698684) q[1];
sx q[1];
rz(-1.9349134) q[1];
sx q[1];
rz(-0.721664) q[1];
rz(2.4611627) q[2];
sx q[2];
rz(-2.1498623) q[2];
sx q[2];
rz(-2.2110948) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
sx q[1];
rz(pi/2) q[1];
sx q[1];
rz(pi) q[1];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818112) q[2];
sx q[2];
rz(-pi) q[2];
rz(0.92697931) q[3];
sx q[3];
rz(-1.8040134) q[3];
sx q[3];
rz(-1.2778593) q[3];
cx q[3],q[1];
rz(-0.91907208) q[1];
sx q[3];
rz(-2.6412886) q[3];
cx q[3],q[1];
rz(0.57504286) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.947538) q[1];
sx q[1];
rz(-1.0825052) q[1];
sx q[1];
rz(-2.0131778) q[1];
cx q[2],q[1];
rz(1.4771749) q[1];
sx q[2];
rz(-0.88325753) q[2];
sx q[2];
cx q[2],q[1];
rz(-2.6121236) q[1];
sx q[1];
rz(-0.90446589) q[1];
sx q[1];
rz(-2.8935433) q[1];
cx q[1],q[0];
cx q[0],q[1];
cx q[1],q[0];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334114) q[1];
rz(2.1595811) q[2];
sx q[2];
rz(-1.3985971) q[2];
sx q[2];
rz(1.5863615) q[2];
rz(-1.766663) q[3];
sx q[3];
rz(-1.4867933) q[3];
sx q[3];
rz(-3.0400983) q[3];
cx q[3],q[1];
rz(-0.70450179) q[1];
sx q[3];
rz(-2.9550905) q[3];
cx q[3],q[1];
rz(0.49948723) q[1];
sx q[3];
cx q[3],q[1];
rz(1.5429895) q[1];
sx q[1];
rz(-1.8843007) q[1];
sx q[1];
rz(0.33705712) q[1];
rz(-1.025654) q[3];
sx q[3];
rz(-2.8500391) q[3];
sx q[3];
rz(1.2104234) q[3];
barrier q[0],q[3],q[4],q[2],q[1];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[0] -> meas[3];