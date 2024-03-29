OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-1.531017) q[1];
sx q[1];
rz(-2.563163) q[1];
sx q[1];
rz(-2.1163345) q[1];
rz(-2.6771694) q[3];
sx q[3];
rz(-2.2858131) q[3];
sx q[3];
rz(-2.1047698) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.99969123) q[1];
sx q[1];
rz(1.3586871) q[3];
cx q[1],q[3];
rz(2.4722446) q[1];
sx q[1];
rz(-1.1361496) q[1];
sx q[1];
rz(2.6212601) q[1];
rz(-0.28088273) q[3];
sx q[3];
rz(-1.5702467) q[3];
sx q[3];
rz(0.29112407) q[3];
rz(-1.1346846) q[5];
sx q[5];
rz(-1.6768709) q[5];
sx q[5];
rz(3.0883956) q[5];
rz(3.1229865) q[6];
sx q[6];
rz(-2.0035208) q[6];
sx q[6];
rz(1.8451462) q[6];
cx q[6],q[5];
rz(1.3891562) q[5];
sx q[6];
rz(-1.0341516) q[6];
sx q[6];
cx q[6],q[5];
rz(2.8197705) q[5];
sx q[5];
rz(-1.5093941) q[5];
sx q[5];
rz(-2.0511848) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.7315343) q[3];
sx q[3];
rz(1.0355479) q[5];
cx q[3],q[5];
rz(1.317105) q[3];
sx q[3];
rz(-1.1310906) q[3];
sx q[3];
rz(-1.5450204) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-1.3473336) q[3];
sx q[3];
rz(-1.3499241) q[3];
sx q[3];
rz(-0.34959685) q[3];
rz(-0.66126885) q[5];
sx q[5];
rz(-0.85482495) q[5];
sx q[5];
rz(1.9036155) q[5];
rz(-1.017487) q[6];
sx q[6];
rz(-1.9712961) q[6];
sx q[6];
rz(1.8119872) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(2.5296753) q[5];
sx q[5];
rz(-0.94607442) q[5];
sx q[5];
rz(3.0130745) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.97275591) q[3];
sx q[3];
rz(1.4176533) q[5];
cx q[3],q[5];
rz(0.82520115) q[3];
sx q[3];
rz(-1.6296096) q[3];
sx q[3];
rz(2.7003436) q[3];
rz(2.6572999) q[5];
sx q[5];
rz(-0.72916342) q[5];
sx q[5];
rz(0.58786241) q[5];
barrier q[0],q[5],q[1],q[2],q[6],q[3],q[4];
measure q[5] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
measure q[6] -> meas[3];
