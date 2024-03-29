OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-1.1878118) q[1];
sx q[1];
rz(-0.57213648) q[1];
sx q[1];
rz(0.41274805) q[1];
rz(0.6347066) q[2];
sx q[2];
rz(-1.9546213) q[2];
sx q[2];
rz(1.9925097) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.5781245) q[1];
sx q[1];
rz(1.2784308) q[2];
cx q[1],q[2];
rz(-0.42801758) q[1];
sx q[1];
rz(-2.0746966) q[1];
sx q[1];
rz(2.4105011) q[1];
rz(-1.6760098) q[2];
sx q[2];
rz(-1.9593866) q[2];
sx q[2];
rz(1.8435776) q[2];
rz(-0.77880772) q[3];
sx q[3];
rz(4.0436095) q[3];
sx q[3];
rz(10.761606) q[3];
cx q[2],q[3];
cx q[3],q[2];
cx q[2],q[3];
rz(-pi/2) q[2];
sx q[2];
rz(-0.80818114) q[2];
sx q[2];
rz(pi/2) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.94564117) q[1];
sx q[1];
rz(1.5205191) q[2];
cx q[1],q[2];
rz(-0.32257062) q[1];
sx q[1];
rz(-2.0449439) q[1];
sx q[1];
rz(1.8798753) q[1];
rz(0.15339615) q[2];
sx q[2];
rz(-1.5753734) q[2];
sx q[2];
rz(-0.062353267) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0694102) q[2];
rz(-1.1013679) q[3];
cx q[2],q[3];
sx q[2];
rz(0.42486525) q[3];
cx q[2],q[3];
rz(2.3854066) q[2];
sx q[2];
rz(-2.9330356) q[2];
sx q[2];
rz(1.012007) q[2];
rz(0.65035749) q[3];
sx q[3];
rz(-0.39125288) q[3];
sx q[3];
rz(-1.5922626) q[3];
barrier q[0],q[1],q[4],q[3],q[2];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
