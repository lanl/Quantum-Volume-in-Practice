OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(-0.54763119) q[1];
sx q[1];
rz(-2.1856643) q[1];
sx q[1];
rz(2.0465541) q[1];
rz(1.1523318) q[3];
sx q[3];
rz(-1.3597262) q[3];
sx q[3];
rz(1.4073842) q[3];
cx q[3],q[1];
rz(0.57880861) q[1];
sx q[3];
rz(-2.7130568) q[3];
cx q[3],q[1];
rz(0.43947821) q[1];
sx q[3];
cx q[3],q[1];
rz(3.0814825) q[1];
sx q[1];
rz(-1.1339627) q[1];
sx q[1];
rz(1.6452429) q[1];
rz(1.8682573) q[3];
sx q[3];
rz(-1.072838) q[3];
sx q[3];
rz(1.271446) q[3];
rz(2.084698) q[5];
sx q[5];
rz(-1.0605078) q[5];
sx q[5];
rz(1.5989336) q[5];
rz(2.6021437) q[6];
sx q[6];
rz(-1.7573886) q[6];
sx q[6];
rz(-0.55066019) q[6];
cx q[6],q[5];
rz(-0.69050986) q[5];
sx q[6];
rz(-2.8088062) q[6];
cx q[6],q[5];
rz(0.5358548) q[5];
sx q[6];
cx q[6],q[5];
rz(1.1350419) q[5];
sx q[5];
rz(-1.2535033) q[5];
sx q[5];
rz(2.5320236) q[5];
cx q[3],q[5];
cx q[5],q[3];
cx q[3],q[5];
rz(3.0620109) q[3];
sx q[3];
rz(-0.96545922) q[3];
sx q[3];
rz(-2.9716582) q[3];
cx q[3],q[1];
rz(-1.1455307) q[1];
sx q[3];
rz(-3.1043581) q[3];
cx q[3],q[1];
rz(0.36976006) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7829444) q[1];
sx q[1];
rz(-0.99427922) q[1];
sx q[1];
rz(-0.64904513) q[1];
rz(-1.7900035) q[3];
sx q[3];
rz(-1.3502376) q[3];
sx q[3];
rz(-1.6475888) q[3];
rz(1.3638655) q[5];
sx q[5];
rz(-1.2574031) q[5];
sx q[5];
rz(-2.1356223) q[5];
rz(3.1004958) q[6];
sx q[6];
rz(-1.8014171) q[6];
sx q[6];
rz(1.8773474) q[6];
cx q[6],q[5];
rz(-0.80088664) q[5];
sx q[6];
rz(-2.9616716) q[6];
cx q[6],q[5];
rz(0.78267764) q[5];
sx q[6];
cx q[6],q[5];
rz(1.9786297) q[5];
sx q[5];
rz(-1.1863146) q[5];
sx q[5];
rz(-0.74219507) q[5];
rz(-2.0699586) q[6];
sx q[6];
rz(-1.1506854) q[6];
sx q[6];
rz(-1.9955154) q[6];
barrier q[2],q[3],q[1],q[4],q[0],q[5],q[6];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[1] -> meas[2];
measure q[5] -> meas[3];