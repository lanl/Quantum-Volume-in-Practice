OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[4];
rz(1.7785629) q[3];
sx q[3];
rz(-1.390523) q[3];
sx q[3];
rz(2.3257702) q[3];
rz(-0.91813279) q[4];
sx q[4];
rz(-1.1116042) q[4];
sx q[4];
rz(2.0371321) q[4];
rz(1.5736771) q[5];
sx q[5];
rz(-2.7370745) q[5];
sx q[5];
rz(-0.63252923) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.58868868) q[3];
sx q[3];
rz(1.2246883) q[5];
cx q[3],q[5];
rz(2.1620872) q[3];
sx q[3];
rz(-1.8163048) q[3];
sx q[3];
rz(2.8249794) q[3];
rz(-1.9787755) q[5];
sx q[5];
rz(-1.6238627) q[5];
sx q[5];
rz(-0.51266258) q[5];
rz(1.8699929) q[6];
sx q[6];
rz(3.7235977) q[6];
sx q[6];
rz(11.579044) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(1.0757096) q[5];
sx q[5];
rz(-1.5812611) q[5];
sx q[5];
rz(-1.6884328) q[5];
cx q[4],q[5];
sx q[4];
rz(-0.74997601) q[4];
sx q[4];
rz(1.5395845) q[5];
cx q[4],q[5];
rz(-2.363656) q[4];
sx q[4];
rz(-1.2538307) q[4];
sx q[4];
rz(-1.4089694) q[4];
rz(2.762392) q[5];
sx q[5];
rz(-1.0204618) q[5];
sx q[5];
rz(-1.16385) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.78403685) q[3];
sx q[3];
rz(1.3834389) q[5];
cx q[3],q[5];
rz(1.2131696) q[3];
sx q[3];
rz(-0.25363505) q[3];
sx q[3];
rz(2.0694936) q[3];
rz(-2.4103218) q[5];
sx q[5];
rz(-0.60343469) q[5];
sx q[5];
rz(-0.82860019) q[5];
cx q[6],q[5];
cx q[5],q[6];
cx q[6],q[5];
rz(1.4711623) q[5];
sx q[5];
rz(-0.94741843) q[5];
sx q[5];
rz(2.1546805) q[5];
cx q[4],q[5];
sx q[4];
rz(-2.8726139) q[4];
rz(-0.82812071) q[5];
cx q[4],q[5];
sx q[4];
rz(0.68061512) q[5];
cx q[4],q[5];
rz(-2.5608098) q[4];
sx q[4];
rz(-1.7374258) q[4];
sx q[4];
rz(0.93448914) q[4];
rz(3.1140102) q[5];
sx q[5];
rz(-2.0879459) q[5];
sx q[5];
rz(-1.6509083) q[5];
barrier q[6],q[2],q[5],q[4],q[1],q[0],q[3];
measure q[4] -> meas[0];
measure q[5] -> meas[1];
measure q[6] -> meas[2];
measure q[3] -> meas[3];