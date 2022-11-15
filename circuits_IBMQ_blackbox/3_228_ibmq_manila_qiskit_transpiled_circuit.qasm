OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-0.067317882) q[1];
sx q[1];
rz(-1.2447935) q[1];
sx q[1];
rz(2.3880788) q[1];
rz(2.394738) q[2];
sx q[2];
rz(-2.6627938) q[2];
sx q[2];
rz(1.9421747) q[2];
rz(-0.0014933314) q[3];
sx q[3];
rz(-0.9379964) q[3];
sx q[3];
rz(1.069366) q[3];
cx q[2],q[3];
sx q[2];
rz(-0.44204206) q[2];
sx q[2];
rz(1.1550491) q[3];
cx q[2],q[3];
rz(-0.81729987) q[2];
sx q[2];
rz(-0.61314802) q[2];
sx q[2];
rz(-0.31052962) q[2];
cx q[1],q[2];
sx q[1];
rz(-0.23298014) q[1];
sx q[1];
rz(1.2694499) q[2];
cx q[1],q[2];
rz(0.43328009) q[1];
sx q[1];
rz(-2.081338) q[1];
sx q[1];
rz(1.8587492) q[1];
rz(2.1328953) q[2];
sx q[2];
rz(-1.6352884) q[2];
sx q[2];
rz(1.3839951) q[2];
rz(-2.6776048) q[3];
sx q[3];
rz(-1.5293564) q[3];
sx q[3];
rz(-0.30722285) q[3];
barrier q[2],q[1],q[3];
measure q[2] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];