OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-2.2011427) q[48];
sx q[48];
rz(-1.2316736) q[48];
sx q[48];
rz(2.6438737) q[48];
rz(-2.1350803) q[49];
sx q[49];
rz(-2.1725442) q[49];
sx q[49];
rz(-1.3083301) q[49];
cx q[49],q[48];
rz(1.5349436) q[48];
sx q[49];
rz(-0.41844369) q[49];
sx q[49];
cx q[49],q[48];
rz(1.1402578) q[48];
sx q[48];
rz(-1.7187931) q[48];
sx q[48];
rz(-2.8506811) q[48];
rz(-0.34388323) q[49];
sx q[49];
rz(-2.095458) q[49];
sx q[49];
rz(2.3078104) q[49];
rz(-1.3799908) q[50];
sx q[50];
rz(-1.5160385) q[50];
sx q[50];
rz(-1.5344613) q[50];
cx q[50],q[49];
rz(0.47515525) q[49];
sx q[50];
rz(-2.9647288) q[50];
cx q[50],q[49];
rz(0.35236985) q[49];
sx q[50];
cx q[50],q[49];
rz(-2.720366) q[49];
sx q[49];
rz(-1.3466028) q[49];
sx q[49];
rz(-1.7987042) q[49];
cx q[49],q[48];
rz(0.48373554) q[48];
sx q[49];
rz(-2.9393445) q[49];
cx q[49],q[48];
rz(0.3243605) q[48];
sx q[49];
cx q[49],q[48];
rz(0.059417186) q[48];
sx q[48];
rz(-2.1802194) q[48];
sx q[48];
rz(-2.760937) q[48];
rz(-1.8024632) q[49];
sx q[49];
rz(-2.3965406) q[49];
sx q[49];
rz(-2.0213071) q[49];
rz(2.9103121) q[50];
sx q[50];
rz(-1.0278858) q[50];
sx q[50];
rz(-2.4763601) q[50];
barrier q[49],q[48],q[50];
measure q[49] -> meas[0];
measure q[48] -> meas[1];
measure q[50] -> meas[2];