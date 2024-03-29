OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(0.54111345) q[1];
sx q[1];
rz(4.2379515) q[1];
sx q[1];
rz(4.885064) q[1];
rz(1.2905151) q[3];
sx q[3];
rz(-1.8077615) q[3];
sx q[3];
rz(-2.1343433) q[3];
rz(-2.0722487) q[5];
sx q[5];
rz(-1.9397671) q[5];
sx q[5];
rz(-2.1145838) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.4941872) q[3];
rz(0.39009377) q[5];
cx q[3],q[5];
sx q[3];
rz(0.2618018) q[5];
cx q[3],q[5];
rz(0.29289294) q[3];
sx q[3];
rz(-1.7671725) q[3];
sx q[3];
rz(0.025654591) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(0.36942192) q[1];
sx q[1];
rz(-1.8593386) q[1];
sx q[1];
rz(3.0878581) q[1];
rz(-1.8690033) q[3];
sx q[3];
rz(-1.1151157) q[3];
sx q[3];
rz(1.8713925) q[3];
rz(1.9966139) q[5];
sx q[5];
rz(-0.68038065) q[5];
sx q[5];
rz(1.680581) q[5];
rz(-2.5173258) q[6];
sx q[6];
rz(4.4281664) q[6];
sx q[6];
rz(8.4970664) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(0.9049538) q[5];
sx q[5];
rz(-1.2825342) q[5];
sx q[5];
rz(1.230449) q[5];
cx q[3],q[5];
sx q[3];
rz(-2.8232806) q[3];
rz(-0.86012221) q[5];
cx q[3],q[5];
sx q[3];
rz(0.53365853) q[5];
cx q[3],q[5];
rz(-2.6255518) q[3];
sx q[3];
rz(-1.3037211) q[3];
sx q[3];
rz(-0.47533957) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.53556498) q[1];
sx q[1];
rz(1.296636) q[3];
cx q[1],q[3];
rz(2.6336918) q[1];
sx q[1];
rz(-1.9099514) q[1];
sx q[1];
rz(2.6410348) q[1];
rz(-2.1419449) q[3];
sx q[3];
rz(-2.3987689) q[3];
sx q[3];
rz(-1.6939089) q[3];
rz(0.56420718) q[5];
sx q[5];
rz(-0.77278112) q[5];
sx q[5];
rz(2.4602547) q[5];
rz(1.014615) q[6];
sx q[6];
rz(-0.33757281) q[6];
sx q[6];
rz(0.81761522) q[6];
cx q[6],q[5];
rz(-0.77124813) q[5];
sx q[6];
rz(-2.7460595) q[6];
cx q[6],q[5];
rz(0.29181338) q[5];
sx q[6];
cx q[6],q[5];
rz(1.9780321) q[5];
sx q[5];
rz(-0.53037262) q[5];
sx q[5];
rz(0.1772679) q[5];
rz(0.41808642) q[6];
sx q[6];
rz(-1.0739011) q[6];
sx q[6];
rz(3.0252528) q[6];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];
