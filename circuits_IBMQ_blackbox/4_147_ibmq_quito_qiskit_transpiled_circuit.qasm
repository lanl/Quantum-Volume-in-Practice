OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(1.7290591) q[1];
sx q[1];
rz(-2.3669348) q[1];
sx q[1];
rz(-0.35205263) q[1];
rz(0.46005999) q[2];
sx q[2];
rz(4.3445246) q[2];
sx q[2];
rz(4.9198966) q[2];
rz(2.6192101) q[3];
sx q[3];
rz(-0.61457982) q[3];
sx q[3];
rz(-1.8260651) q[3];
cx q[1],q[3];
sx q[1];
rz(-2.9305658) q[1];
rz(-1.2652466) q[3];
cx q[1],q[3];
sx q[1];
rz(0.42540141) q[3];
cx q[1],q[3];
rz(0.38707773) q[1];
sx q[1];
rz(-2.0909922) q[1];
sx q[1];
rz(1.1627282) q[1];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(0.85470421) q[1];
sx q[1];
rz(-1.2427727) q[1];
sx q[1];
rz(-1.7769675) q[1];
rz(-1.5588349) q[2];
sx q[2];
rz(-0.81119306) q[2];
sx q[2];
rz(1.9854067) q[2];
rz(1.6993627) q[3];
sx q[3];
rz(-1.6169935) q[3];
sx q[3];
rz(2.5890291) q[3];
rz(3.197107) q[4];
sx q[4];
rz(4.278166) q[4];
sx q[4];
rz(10.021441) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(2.4984921) q[3];
sx q[3];
rz(-0.99142986) q[3];
sx q[3];
rz(-0.50583712) q[3];
cx q[1],q[3];
sx q[1];
rz(-3.0278633) q[1];
rz(-0.64481756) q[3];
cx q[1],q[3];
sx q[1];
rz(0.36271774) q[3];
cx q[1],q[3];
rz(1.6338875) q[1];
sx q[1];
rz(-1.7442803) q[1];
sx q[1];
rz(-2.2154952) q[1];
cx q[2],q[1];
rz(0.58491817) q[1];
sx q[2];
rz(-2.9179284) q[2];
cx q[2],q[1];
rz(0.26964524) q[1];
sx q[2];
cx q[2],q[1];
rz(1.6837469) q[1];
sx q[1];
rz(-1.1083162) q[1];
sx q[1];
rz(-1.6130242) q[1];
rz(0.17270805) q[2];
sx q[2];
rz(-2.5535287) q[2];
sx q[2];
rz(-1.4220812) q[2];
rz(-0.085986125) q[3];
sx q[3];
rz(-1.474759) q[3];
sx q[3];
rz(1.4079421) q[3];
rz(-1.9826906) q[4];
sx q[4];
rz(-0.54687693) q[4];
sx q[4];
rz(1.6837755) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.41359637) q[3];
sx q[3];
rz(1.1135551) q[4];
cx q[3],q[4];
rz(-1.2563394) q[3];
sx q[3];
rz(-0.96785654) q[3];
sx q[3];
rz(2.2872248) q[3];
rz(-0.48910741) q[4];
sx q[4];
rz(-2.2218768) q[4];
sx q[4];
rz(-0.55754284) q[4];
barrier q[2],q[3],q[0],q[4],q[1];
measure q[1] -> meas[0];
measure q[2] -> meas[1];
measure q[4] -> meas[2];
measure q[3] -> meas[3];