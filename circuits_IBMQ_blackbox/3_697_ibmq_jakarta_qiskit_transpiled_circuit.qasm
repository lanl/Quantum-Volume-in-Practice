OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.2562537) q[4];
sx q[4];
rz(-1.1448206) q[4];
sx q[4];
rz(2.0330047) q[4];
rz(-2.4922719) q[5];
sx q[5];
rz(-2.2638397) q[5];
sx q[5];
rz(1.9678379) q[5];
cx q[5],q[4];
rz(1.0910763) q[4];
sx q[5];
rz(-0.83437658) q[5];
sx q[5];
cx q[5],q[4];
rz(1.1508489) q[4];
sx q[4];
rz(-2.4293378) q[4];
sx q[4];
rz(-0.66029681) q[4];
rz(-0.91961525) q[5];
sx q[5];
rz(-0.39921838) q[5];
sx q[5];
rz(-2.1719773) q[5];
rz(1.4954023) q[6];
sx q[6];
rz(5.7012795) q[6];
sx q[6];
rz(8.5181016) q[6];
cx q[5],q[6];
cx q[6],q[5];
cx q[5],q[6];
rz(3.1040319e-08) q[5];
sx q[5];
rz(-pi/2) q[5];
sx q[5];
rz(-2.3789775) q[5];
cx q[5],q[4];
rz(1.1844625) q[4];
sx q[5];
rz(-3.0932153) q[5];
cx q[5],q[4];
rz(0.34046266) q[4];
sx q[5];
cx q[5],q[4];
rz(0.10024011) q[4];
sx q[4];
rz(-0.27102553) q[4];
sx q[4];
rz(-2.6576706) q[4];
rz(2.2410111) q[5];
sx q[5];
rz(-2.6669891) q[5];
sx q[5];
rz(-1.6307024) q[5];
sx q[6];
rz(pi/2) q[6];
sx q[6];
rz(pi/2) q[6];
cx q[6],q[5];
rz(-0.97713766) q[5];
sx q[6];
rz(-3.0210373) q[6];
cx q[6],q[5];
rz(0.50796939) q[5];
sx q[6];
cx q[6],q[5];
rz(-2.6471363) q[5];
sx q[5];
rz(-1.543787) q[5];
sx q[5];
rz(2.0036605) q[5];
rz(-1.4238418) q[6];
sx q[6];
rz(-0.81099718) q[6];
sx q[6];
rz(-1.327975) q[6];
barrier q[6],q[2],q[1],q[4],q[0],q[3],q[5];
measure q[6] -> meas[0];
measure q[5] -> meas[1];
measure q[4] -> meas[2];