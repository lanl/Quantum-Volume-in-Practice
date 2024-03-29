OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.37254143) q[1];
sx q[1];
rz(-1.7705776) q[1];
sx q[1];
rz(-1.6552257) q[1];
rz(1.9188066) q[3];
sx q[3];
rz(-2.0951211) q[3];
sx q[3];
rz(-3.0336162) q[3];
cx q[3],q[1];
rz(1.0820356) q[1];
sx q[3];
rz(-3.0107598) q[3];
cx q[3],q[1];
rz(0.20615213) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.8562113) q[1];
sx q[1];
rz(-2.7379553) q[1];
sx q[1];
rz(-0.47673997) q[1];
rz(-0.30359817) q[3];
sx q[3];
rz(-2.0037639) q[3];
sx q[3];
rz(-2.7159547) q[3];
rz(-2.6216574) q[5];
sx q[5];
rz(-1.2151577) q[5];
sx q[5];
rz(-0.023663292) q[5];
rz(-2.2430322) q[6];
sx q[6];
rz(-1.032871) q[6];
sx q[6];
rz(-1.5917462) q[6];
cx q[5],q[6];
sx q[5];
rz(-1.1175123) q[5];
sx q[5];
rz(1.4105624) q[6];
cx q[5],q[6];
rz(-2.6467335) q[5];
sx q[5];
rz(-1.7491803) q[5];
sx q[5];
rz(1.4328038) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(1.8290525) q[3];
sx q[3];
rz(-1.1513629) q[3];
sx q[3];
rz(0.18511118) q[3];
cx q[3],q[1];
rz(0.82453719) q[1];
sx q[3];
rz(-3.0512283) q[3];
cx q[3],q[1];
rz(0.35248378) q[1];
sx q[3];
cx q[3],q[1];
rz(2.472852) q[1];
sx q[1];
rz(-1.0065286) q[1];
sx q[1];
rz(0.60152864) q[1];
rz(-0.080490099) q[3];
sx q[3];
rz(-0.76328662) q[3];
sx q[3];
rz(-0.63086641) q[3];
rz(1.0169255) q[5];
sx q[5];
rz(-1.3886959) q[5];
sx q[5];
rz(-1.8577801) q[5];
rz(0.95487973) q[6];
sx q[6];
rz(-2.6902443) q[6];
sx q[6];
rz(3.0689392) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.95153802) q[5];
sx q[5];
rz(1.3582923) q[6];
cx q[5],q[6];
rz(1.3158288) q[5];
sx q[5];
rz(-1.904832) q[5];
sx q[5];
rz(2.9672752) q[5];
rz(-2.0783112) q[6];
sx q[6];
rz(-0.26851896) q[6];
sx q[6];
rz(-2.5449042) q[6];
barrier q[0],q[5],q[6],q[2],q[3],q[4],q[1];
measure q[3] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[1] -> meas[3];
