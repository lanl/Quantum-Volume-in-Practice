OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(2.3440218) q[2];
sx q[2];
rz(-1.7568822) q[2];
sx q[2];
rz(1.5464153) q[2];
rz(2.3947906) q[3];
sx q[3];
rz(-0.33986088) q[3];
sx q[3];
rz(2.3913391) q[3];
rz(-3.008455) q[4];
sx q[4];
rz(-1.9790833) q[4];
sx q[4];
rz(1.7550566) q[4];
cx q[4],q[3];
rz(-1.0176083) q[3];
sx q[4];
rz(-2.9318164) q[4];
cx q[4],q[3];
rz(0.28769098) q[3];
sx q[4];
cx q[4],q[3];
rz(2.185003) q[3];
sx q[3];
rz(-2.7028073) q[3];
sx q[3];
rz(2.3519489) q[3];
cx q[2],q[3];
sx q[2];
rz(-3.0786065) q[2];
rz(-0.7617295) q[3];
cx q[2],q[3];
sx q[2];
rz(0.39514898) q[3];
cx q[2],q[3];
rz(-2.100783) q[2];
sx q[2];
rz(-1.2082382) q[2];
sx q[2];
rz(1.5684858) q[2];
rz(-0.58390888) q[3];
sx q[3];
rz(-1.4964408) q[3];
sx q[3];
rz(-0.56867041) q[3];
rz(-2.5954843) q[4];
sx q[4];
rz(-2.1783872) q[4];
sx q[4];
rz(-0.30993785) q[4];
barrier q[4],q[2],q[3];
measure q[4] -> meas[0];
measure q[2] -> meas[1];
measure q[3] -> meas[2];
