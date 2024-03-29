OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.31022651) q[1];
sx q[1];
rz(-1.929028) q[1];
sx q[1];
rz(1.8829426) q[1];
rz(1.9667977) q[3];
sx q[3];
rz(-0.9420944) q[3];
sx q[3];
rz(0.49741739) q[3];
cx q[3],q[1];
rz(1.4830551) q[1];
sx q[3];
rz(-0.49590463) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.84240214) q[1];
sx q[1];
rz(-1.3750078) q[1];
sx q[1];
rz(0.2935588) q[1];
rz(2.0454648) q[3];
sx q[3];
rz(-2.6321614) q[3];
sx q[3];
rz(2.5816285) q[3];
rz(-2.2871537) q[5];
sx q[5];
rz(-1.9718249) q[5];
sx q[5];
rz(-2.8168643) q[5];
rz(-0.83522306) q[6];
sx q[6];
rz(-0.75797934) q[6];
sx q[6];
rz(-1.7502636) q[6];
cx q[6],q[5];
rz(-0.79163133) q[5];
sx q[6];
rz(-2.9126323) q[6];
cx q[6],q[5];
rz(0.67708684) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.2367331) q[5];
sx q[5];
rz(-0.51181561) q[5];
sx q[5];
rz(1.5167502) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.61821136) q[3];
sx q[3];
rz(1.4097053) q[5];
cx q[3],q[5];
rz(-0.68062264) q[3];
sx q[3];
rz(-1.8824838) q[3];
sx q[3];
rz(2.9109232) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
x q[1];
rz(pi/2) q[1];
rz(pi/2) q[3];
sx q[3];
rz(-pi/2) q[3];
rz(-1.5474381) q[5];
sx q[5];
rz(-2.6876556) q[5];
sx q[5];
rz(3.081299) q[5];
rz(1.9155546) q[6];
sx q[6];
rz(-1.974917) q[6];
sx q[6];
rz(-1.9209297) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
sx q[5];
rz(pi/2) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8873912) q[3];
rz(-0.90021641) q[5];
cx q[3],q[5];
sx q[3];
rz(0.53536559) q[5];
cx q[3],q[5];
rz(-2.3988932) q[3];
sx q[3];
rz(-1.4579036) q[3];
sx q[3];
rz(-2.2935942) q[3];
cx q[3],q[1];
rz(1.2243568) q[1];
sx q[3];
rz(-0.3246383) q[3];
sx q[3];
cx q[3],q[1];
rz(0.67924166) q[1];
sx q[1];
rz(-1.2187188) q[1];
sx q[1];
rz(2.1258877) q[1];
rz(0.096003244) q[3];
sx q[3];
rz(-0.52559989) q[3];
sx q[3];
rz(1.2059107) q[3];
rz(0.61776891) q[5];
sx q[5];
rz(-1.4614127) q[5];
sx q[5];
rz(-1.704672) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
cx q[3],q[1];
rz(1.4719403) q[1];
sx q[3];
rz(-1.0027923) q[3];
sx q[3];
cx q[3],q[1];
rz(-2.5910474) q[1];
sx q[1];
rz(-0.87156555) q[1];
sx q[1];
rz(1.3153294) q[1];
rz(-2.1463669) q[3];
sx q[3];
rz(-0.57912654) q[3];
sx q[3];
rz(-1.6323554) q[3];
sx q[5];
rz(0.6544279) q[6];
sx q[6];
rz(-1.7154853) q[6];
sx q[6];
rz(0.2622778) q[6];
cx q[6],q[5];
rz(1.3188035) q[5];
sx q[6];
rz(-0.47815923) q[6];
sx q[6];
cx q[6],q[5];
rz(2.1516637) q[5];
sx q[5];
rz(-0.77901714) q[5];
sx q[5];
rz(1.0902728) q[5];
rz(1.5551775) q[6];
sx q[6];
rz(-2.3964876) q[6];
sx q[6];
rz(2.6314648) q[6];
barrier q[3],q[2],q[6],q[4],q[5],q[0],q[1];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];
