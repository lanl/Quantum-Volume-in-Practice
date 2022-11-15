OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2562537) q[2];
sx q[2];
rz(-1.1448206) q[2];
sx q[2];
rz(2.0330047) q[2];
rz(-2.4922719) q[3];
sx q[3];
rz(-2.2638397) q[3];
sx q[3];
rz(1.9678379) q[3];
cx q[3],q[2];
rz(1.0910763) q[2];
sx q[3];
rz(-0.83437658) q[3];
sx q[3];
cx q[3],q[2];
rz(1.1508489) q[2];
sx q[2];
rz(-2.4293378) q[2];
sx q[2];
rz(-0.66029681) q[2];
rz(-0.91961525) q[3];
sx q[3];
rz(-0.39921838) q[3];
sx q[3];
rz(-2.1719773) q[3];
rz(1.4954023) q[4];
sx q[4];
rz(5.7012795) q[4];
sx q[4];
rz(8.5181016) q[4];
cx q[3],q[4];
cx q[4],q[3];
cx q[3],q[4];
rz(3.1040319e-08) q[3];
sx q[3];
rz(-pi/2) q[3];
sx q[3];
rz(-2.3789775) q[3];
cx q[3],q[2];
rz(1.1844625) q[2];
sx q[3];
rz(-3.0932153) q[3];
cx q[3],q[2];
rz(0.34046266) q[2];
sx q[3];
cx q[3],q[2];
rz(0.10024011) q[2];
sx q[2];
rz(-0.27102553) q[2];
sx q[2];
rz(-2.6576706) q[2];
rz(2.2410111) q[3];
sx q[3];
rz(-2.6669891) q[3];
sx q[3];
rz(-1.6307024) q[3];
sx q[4];
rz(pi/2) q[4];
sx q[4];
rz(pi/2) q[4];
cx q[4],q[3];
rz(-0.97713766) q[3];
sx q[4];
rz(-3.0210373) q[4];
cx q[4],q[3];
rz(0.50796939) q[3];
sx q[4];
cx q[4],q[3];
rz(-2.6471363) q[3];
sx q[3];
rz(-1.543787) q[3];
sx q[3];
rz(2.0036605) q[3];
rz(-1.4238418) q[4];
sx q[4];
rz(-0.81099718) q[4];
sx q[4];
rz(-1.327975) q[4];
barrier q[4],q[3],q[2],q[0],q[1];
measure q[4] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];