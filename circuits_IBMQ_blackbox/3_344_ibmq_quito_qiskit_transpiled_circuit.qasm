OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-4.4787278) q[0];
sx q[0];
rz(4.5659215) q[0];
sx q[0];
rz(10.309893) q[0];
rz(2.4171285) q[1];
sx q[1];
rz(-1.6290545) q[1];
sx q[1];
rz(0.34185167) q[1];
rz(-1.7747805) q[2];
sx q[2];
rz(-2.1266219) q[2];
sx q[2];
rz(-1.4406732) q[2];
cx q[2],q[1];
rz(1.5031938) q[1];
sx q[2];
rz(-1.0806686) q[2];
sx q[2];
cx q[2],q[1];
rz(0.77308128) q[1];
sx q[1];
rz(-1.4729725) q[1];
sx q[1];
rz(0.86515653) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
rz(-pi) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-1.5186208) q[2];
sx q[2];
rz(-1.7243817) q[2];
sx q[2];
rz(-1.6290626) q[2];
cx q[2],q[1];
rz(1.2201443) q[1];
sx q[2];
rz(-3.1341424) q[2];
cx q[2],q[1];
rz(0.63818588) q[1];
sx q[2];
cx q[2],q[1];
rz(1.3871198) q[1];
sx q[1];
rz(-1.2858117) q[1];
sx q[1];
rz(-1.0683237) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.60857776) q[0];
sx q[0];
rz(1.3520801) q[1];
cx q[0],q[1];
rz(-1.8521088) q[0];
sx q[0];
rz(-0.38648115) q[0];
sx q[0];
rz(0.95737825) q[0];
rz(2.7880363) q[1];
sx q[1];
rz(-1.2565685) q[1];
sx q[1];
rz(-2.3828074) q[1];
rz(-3.0574013) q[2];
sx q[2];
rz(-1.5088703) q[2];
sx q[2];
rz(-1.8966095) q[2];
barrier q[0],q[2],q[1],q[3],q[4];
measure q[0] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];