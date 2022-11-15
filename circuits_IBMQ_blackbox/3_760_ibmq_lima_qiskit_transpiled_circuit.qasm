OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.2853675) q[0];
sx q[0];
rz(-2.1499277) q[0];
sx q[0];
rz(-0.26863106) q[0];
rz(-0.32196535) q[1];
sx q[1];
rz(-0.88176046) q[1];
sx q[1];
rz(2.9867541) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.81217434) q[0];
sx q[0];
rz(1.4103367) q[1];
cx q[0],q[1];
rz(-0.43794223) q[0];
sx q[0];
rz(-2.6199134) q[0];
sx q[0];
rz(-3.0888548) q[0];
rz(-0.65051996) q[1];
sx q[1];
rz(-0.92711634) q[1];
sx q[1];
rz(1.8088026) q[1];
rz(-2.5285182) q[2];
sx q[2];
rz(-0.92902468) q[2];
sx q[2];
rz(-1.9996293) q[2];
cx q[2],q[1];
rz(0.74096353) q[1];
sx q[2];
rz(-2.7707564) q[2];
cx q[2],q[1];
rz(0.29509667) q[1];
sx q[2];
cx q[2],q[1];
rz(0.70084056) q[1];
sx q[1];
rz(-2.500591) q[1];
sx q[1];
rz(1.509443) q[1];
cx q[0],q[1];
sx q[0];
rz(-3.1393738) q[0];
rz(-1.0569309) q[1];
cx q[0],q[1];
sx q[0];
rz(0.72510187) q[1];
cx q[0],q[1];
rz(-2.1373776) q[0];
sx q[0];
rz(-0.99641229) q[0];
sx q[0];
rz(3.0803059) q[0];
rz(-2.4586678) q[1];
sx q[1];
rz(-2.3908053) q[1];
sx q[1];
rz(-2.7770374) q[1];
rz(-1.8586148) q[2];
sx q[2];
rz(-2.7658189) q[2];
sx q[2];
rz(1.2960403) q[2];
barrier q[0],q[1],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];