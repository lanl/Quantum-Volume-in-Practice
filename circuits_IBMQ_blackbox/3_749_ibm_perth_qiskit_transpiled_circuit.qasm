OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-0.77880772) q[0];
sx q[0];
rz(4.0436095) q[0];
sx q[0];
rz(10.761606) q[0];
rz(0.6347066) q[1];
sx q[1];
rz(-1.9546213) q[1];
sx q[1];
rz(1.9925097) q[1];
rz(-1.1878118) q[3];
sx q[3];
rz(-0.57213648) q[3];
sx q[3];
rz(0.41274805) q[3];
cx q[3],q[1];
rz(1.2784308) q[1];
sx q[3];
rz(-0.5781245) q[3];
sx q[3];
cx q[3],q[1];
rz(-1.6760098) q[1];
sx q[1];
rz(-1.9593866) q[1];
sx q[1];
rz(1.8435776) q[1];
cx q[0],q[1];
cx q[1],q[0];
cx q[0],q[1];
sx q[0];
rz(pi/2) q[0];
sx q[0];
rz(-pi/2) q[0];
rz(pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
sx q[1];
rz(pi/2) q[1];
rz(2.7135751) q[3];
sx q[3];
rz(-1.066896) q[3];
sx q[3];
rz(-2.4105011) q[3];
cx q[3],q[1];
rz(1.5205191) q[1];
sx q[3];
rz(-0.94564117) q[3];
sx q[3];
cx q[3],q[1];
rz(2.9881965) q[1];
sx q[1];
rz(-1.5662193) q[1];
sx q[1];
rz(1.5084431) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.0694102) q[0];
rz(-1.1013679) q[1];
cx q[0],q[1];
sx q[0];
rz(0.42486525) q[1];
cx q[0],q[1];
rz(0.92043884) q[0];
sx q[0];
rz(-2.7503398) q[0];
sx q[0];
rz(1.5493301) q[0];
rz(-0.8146103) q[1];
sx q[1];
rz(-0.20855707) q[1];
sx q[1];
rz(-2.1295857) q[1];
rz(0.32257062) q[3];
sx q[3];
rz(-1.0966487) q[3];
sx q[3];
rz(-1.2617174) q[3];
barrier q[6],q[2],q[5],q[0],q[4],q[3],q[1];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[0] -> meas[2];