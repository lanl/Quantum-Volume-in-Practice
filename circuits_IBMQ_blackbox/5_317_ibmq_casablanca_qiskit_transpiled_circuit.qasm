OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[5];
rz(-0.95794222) q[0];
sx q[0];
rz(-2.3443665) q[0];
sx q[0];
rz(-1.6290158) q[0];
rz(-0.47373168) q[1];
sx q[1];
rz(-2.1883332) q[1];
sx q[1];
rz(-2.4093321) q[1];
cx q[1],q[0];
rz(0.86483504) q[0];
sx q[1];
rz(-3.0594743) q[1];
cx q[1],q[0];
rz(0.3975309) q[0];
sx q[1];
cx q[1],q[0];
rz(-2.3005712) q[0];
sx q[0];
rz(-1.195251) q[0];
sx q[0];
rz(1.3227197) q[0];
rz(-0.89955387) q[1];
sx q[1];
rz(-2.2701773) q[1];
sx q[1];
rz(2.8642264) q[1];
rz(-0.22817363) q[3];
sx q[3];
rz(5.3594076) q[3];
sx q[3];
rz(12.815228) q[3];
rz(-1.2888413) q[4];
sx q[4];
rz(-1.7530206) q[4];
sx q[4];
rz(-2.7196797) q[4];
rz(1.6092384) q[5];
sx q[5];
rz(-0.51047561) q[5];
sx q[5];
rz(2.0645942) q[5];
cx q[5],q[4];
rz(-0.93533762) q[4];
sx q[5];
rz(-2.9532736) q[5];
cx q[5],q[4];
rz(0.44984316) q[4];
sx q[5];
cx q[5],q[4];
rz(-0.098261166) q[4];
sx q[4];
rz(-0.14025966) q[4];
sx q[4];
rz(1.7367227) q[4];
rz(2.7369926) q[5];
sx q[5];
rz(-1.5055171) q[5];
sx q[5];
rz(-1.428065) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(-pi) q[3];
sx q[3];
rz(pi/2) q[3];
cx q[3],q[1];
rz(1.2118964) q[1];
sx q[3];
rz(-0.63022093) q[3];
sx q[3];
cx q[3],q[1];
rz(-3.0227497) q[1];
sx q[1];
rz(-2.2628139) q[1];
sx q[1];
rz(0.36233354) q[1];
cx q[1],q[0];
rz(1.1053043) q[0];
sx q[1];
rz(-3.0532275) q[1];
cx q[1],q[0];
rz(0.46776715) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.174935) q[0];
sx q[0];
rz(-2.2928035) q[0];
sx q[0];
rz(-0.3365514) q[0];
rz(0.53635336) q[1];
sx q[1];
rz(-2.1128568) q[1];
sx q[1];
rz(-1.9358518) q[1];
rz(-0.048107136) q[3];
sx q[3];
rz(-2.2622824) q[3];
sx q[3];
rz(2.2610655) q[3];
x q[5];
cx q[5],q[4];
rz(1.5330853) q[4];
sx q[5];
rz(-1.26063) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.19777555) q[4];
sx q[4];
rz(-1.2617186) q[4];
sx q[4];
rz(2.5637373) q[4];
rz(-0.87470697) q[5];
sx q[5];
rz(-2.3201799) q[5];
sx q[5];
rz(1.8181879) q[5];
cx q[5],q[3];
rz(0.85533386) q[3];
sx q[5];
rz(-2.7270686) q[5];
cx q[5],q[3];
rz(0.55270337) q[3];
sx q[5];
cx q[5],q[3];
rz(-3.0934494) q[3];
sx q[3];
rz(-2.6469899) q[3];
sx q[3];
rz(1.9362017) q[3];
rz(1.9690548) q[5];
sx q[5];
rz(-1.6300822) q[5];
sx q[5];
rz(-0.51981677) q[5];
cx q[5],q[4];
rz(1.2776413) q[4];
sx q[5];
rz(-0.6924392) q[5];
sx q[5];
cx q[5],q[4];
rz(-0.69713229) q[4];
sx q[4];
rz(-1.0870857) q[4];
sx q[4];
rz(-1.9479268) q[4];
rz(-2.6376794) q[5];
sx q[5];
rz(-2.1056483) q[5];
sx q[5];
rz(1.1926164) q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[5],q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(pi/2) q[1];
sx q[1];
rz(pi/2) q[1];
cx q[1],q[0];
rz(1.0773468) q[0];
sx q[1];
rz(-2.9637404) q[1];
cx q[1],q[0];
rz(0.64583382) q[0];
sx q[1];
cx q[1],q[0];
rz(-1.1170106) q[0];
sx q[0];
rz(-1.9203412) q[0];
sx q[0];
rz(-1.0134722) q[0];
rz(0.27038826) q[1];
sx q[1];
rz(-1.6434046) q[1];
sx q[1];
rz(-1.9038164) q[1];
rz(pi/2) q[3];
cx q[4],q[5];
cx q[5],q[4];
cx q[4],q[5];
rz(-pi) q[5];
sx q[5];
rz(pi/2) q[5];
cx q[5],q[3];
rz(1.490913) q[3];
sx q[5];
rz(-0.54038152) q[5];
sx q[5];
cx q[5],q[3];
rz(-1.040576) q[3];
sx q[3];
rz(-0.82993968) q[3];
sx q[3];
rz(-2.8229787) q[3];
rz(1.284108) q[5];
sx q[5];
rz(-2.1183147) q[5];
sx q[5];
rz(1.662162) q[5];
barrier q[1],q[6],q[2],q[4],q[3],q[5],q[0];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[0] -> meas[3];
measure q[4] -> meas[4];
