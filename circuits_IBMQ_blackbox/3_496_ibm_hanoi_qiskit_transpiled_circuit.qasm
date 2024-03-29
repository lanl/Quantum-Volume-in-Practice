OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-0.067317882) q[16];
sx q[16];
rz(-1.2447935) q[16];
sx q[16];
rz(0.81728247) q[16];
rz(2.394738) q[19];
sx q[19];
rz(-2.6627938) q[19];
sx q[19];
rz(1.9421747) q[19];
rz(-0.0014933314) q[20];
sx q[20];
rz(-0.9379964) q[20];
sx q[20];
rz(1.069366) q[20];
cx q[19],q[20];
sx q[19];
rz(-0.44204206) q[19];
sx q[19];
rz(1.1550491) q[20];
cx q[19],q[20];
rz(-0.81729987) q[19];
sx q[19];
rz(-0.61314802) q[19];
sx q[19];
rz(1.2602667) q[19];
cx q[19],q[16];
rz(1.2694499) q[16];
sx q[19];
rz(-0.23298014) q[19];
sx q[19];
cx q[19],q[16];
rz(-1.1375162) q[16];
sx q[16];
rz(-2.081338) q[16];
sx q[16];
rz(1.8587492) q[16];
rz(-2.5794937) q[19];
sx q[19];
rz(-1.6352884) q[19];
sx q[19];
rz(1.3839951) q[19];
rz(-2.6776048) q[20];
sx q[20];
rz(-1.5293564) q[20];
sx q[20];
rz(-0.30722285) q[20];
barrier q[19],q[16],q[20];
measure q[19] -> meas[0];
measure q[16] -> meas[1];
measure q[20] -> meas[2];
