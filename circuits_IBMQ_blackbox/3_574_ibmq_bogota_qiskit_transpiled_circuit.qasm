OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.057497811) q[0];
sx q[0];
rz(-1.819235) q[0];
sx q[0];
rz(1.4181601) q[0];
rz(0.28002703) q[1];
sx q[1];
rz(-0.51212935) q[1];
sx q[1];
rz(0.22920327) q[1];
cx q[1],q[0];
rz(1.4945443) q[0];
sx q[1];
rz(-0.34373645) q[1];
sx q[1];
cx q[1],q[0];
rz(0.64404324) q[0];
sx q[0];
rz(-1.2719955) q[0];
sx q[0];
rz(2.9438973) q[0];
rz(1.5649452) q[1];
sx q[1];
rz(-2.1778681) q[1];
sx q[1];
rz(-0.76408282) q[1];
rz(-2.471025) q[2];
sx q[2];
rz(-1.1573628) q[2];
sx q[2];
rz(-2.8422352) q[2];
cx q[1],q[2];
sx q[1];
rz(-2.7024041) q[1];
rz(-0.91335382) q[2];
cx q[1],q[2];
sx q[1];
rz(0.22471433) q[2];
cx q[1],q[2];
rz(2.0803481) q[1];
sx q[1];
rz(-1.9037915) q[1];
sx q[1];
rz(-0.43441887) q[1];
cx q[1],q[0];
rz(1.4702587) q[0];
sx q[1];
rz(-0.64134702) q[1];
sx q[1];
cx q[1],q[0];
rz(1.9411492) q[0];
sx q[0];
rz(-0.76447328) q[0];
sx q[0];
rz(-0.093033735) q[0];
rz(-1.5259548) q[1];
sx q[1];
rz(-2.7856956) q[1];
sx q[1];
rz(-0.65090852) q[1];
rz(-0.063953709) q[2];
sx q[2];
rz(-2.8497948) q[2];
sx q[2];
rz(-2.3142853) q[2];
barrier q[0],q[2],q[1];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];