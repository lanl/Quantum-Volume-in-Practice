OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.121018) q[1];
sx q[1];
rz(-0.95165043) q[1];
sx q[1];
rz(1.6900748) q[1];
rz(2.1618957) q[2];
sx q[2];
rz(-2.6112193) q[2];
sx q[2];
rz(-0.49997074) q[2];
cx q[2],q[1];
rz(-0.8383) q[1];
sx q[2];
rz(-2.9163877) q[2];
cx q[2],q[1];
rz(0.75680784) q[1];
sx q[2];
cx q[2],q[1];
rz(2.5799697) q[1];
sx q[1];
rz(-1.2441458) q[1];
sx q[1];
rz(2.8287852) q[1];
rz(2.6658179) q[2];
sx q[2];
rz(-2.1573841) q[2];
sx q[2];
rz(0.62893543) q[2];
rz(-2.0589187) q[3];
sx q[3];
rz(-0.930767) q[3];
sx q[3];
rz(-2.2129322) q[3];
rz(-0.59917023) q[4];
sx q[4];
rz(-2.3017525) q[4];
sx q[4];
rz(2.7454094) q[4];
cx q[4],q[3];
rz(1.5672114) q[3];
sx q[4];
rz(-1.1323851) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.6587957) q[3];
sx q[3];
rz(-1.3251831) q[3];
sx q[3];
rz(-2.854661) q[3];
cx q[3],q[1];
rz(-0.41481352) q[1];
sx q[3];
rz(-3.0308804) q[3];
cx q[3],q[1];
rz(0.27729739) q[1];
sx q[3];
cx q[3],q[1];
rz(-2.6097028) q[1];
sx q[1];
rz(-1.9043322) q[1];
sx q[1];
rz(-2.3714157) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(-2.5303235) q[1];
sx q[1];
rz(-pi) q[1];
sx q[1];
rz(-0.61126916) q[1];
sx q[2];
rz(pi/2) q[2];
sx q[2];
rz(-pi/2) q[2];
rz(1.8479832) q[3];
sx q[3];
rz(-2.3000644) q[3];
sx q[3];
rz(0.86790236) q[3];
rz(2.6930312) q[4];
sx q[4];
rz(-0.85027132) q[4];
sx q[4];
rz(1.919828) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818113) q[3];
sx q[3];
rz(2.1389255e-08) q[3];
cx q[3],q[1];
rz(1.4403409) q[1];
sx q[3];
rz(-0.7544012) q[3];
sx q[3];
cx q[3],q[1];
rz(2.4229008) q[1];
sx q[1];
rz(-1.8695341) q[1];
sx q[1];
rz(2.0119238) q[1];
cx q[2],q[1];
rz(1.0310087) q[1];
sx q[2];
rz(-2.7470825) q[2];
cx q[2],q[1];
rz(0.56384174) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.52746584) q[1];
sx q[1];
rz(-2.3257572) q[1];
sx q[1];
rz(-0.94611224) q[1];
rz(2.163944) q[2];
sx q[2];
rz(-2.228163) q[2];
sx q[2];
rz(2.7751915) q[2];
rz(0.64981978) q[3];
sx q[3];
rz(-1.7737356) q[3];
sx q[3];
rz(-1.7843881) q[3];
rz(2.5648494) q[4];
sx q[4];
rz(-pi) q[4];
sx q[4];
rz(-0.9940531) q[4];
cx q[4],q[3];
rz(1.4459311) q[3];
sx q[4];
rz(-0.55472736) q[4];
sx q[4];
cx q[4],q[3];
rz(1.7699516) q[3];
sx q[3];
rz(-1.9164092) q[3];
sx q[3];
rz(3.0094559) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi) q[1];
sx q[1];
rz(-pi/2) q[1];
sx q[1];
rz(-2.3334115) q[1];
cx q[2],q[1];
rz(-0.55998266) q[1];
sx q[2];
rz(-2.9729259) q[2];
cx q[2],q[1];
rz(0.23495822) q[1];
sx q[2];
cx q[2],q[1];
rz(-1.5807889) q[1];
sx q[1];
rz(-0.45965441) q[1];
sx q[1];
rz(2.4545881) q[1];
rz(-1.2923563) q[2];
sx q[2];
rz(-2.6237016) q[2];
sx q[2];
rz(1.3194427) q[2];
sx q[3];
rz(pi/2) q[3];
sx q[3];
rz(pi) q[3];
rz(0.85118128) q[4];
sx q[4];
rz(-1.6033433) q[4];
sx q[4];
rz(1.1818367) q[4];
cx q[4],q[3];
rz(-1.1699324) q[3];
sx q[4];
rz(-2.8534278) q[4];
cx q[4],q[3];
rz(0.38516523) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.081361236) q[3];
sx q[3];
rz(-1.1450817) q[3];
sx q[3];
rz(2.2826202) q[3];
rz(-0.26233314) q[4];
sx q[4];
rz(-2.0680265) q[4];
sx q[4];
rz(-2.5866479) q[4];
barrier q[3],q[2],q[1],q[0],q[4];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
measure q[4] -> meas[3];
