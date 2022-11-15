OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.6450364) q[1];
sx q[1];
rz(-1.6051442) q[1];
sx q[1];
rz(-0.54791622) q[1];
rz(1.2615159) q[2];
sx q[2];
rz(-0.51804971) q[2];
sx q[2];
rz(-1.6362304) q[2];
rz(0.65091998) q[3];
sx q[3];
rz(-1.3830923) q[3];
sx q[3];
rz(0.49947881) q[3];
cx q[3],q[1];
rz(-1.2389821) q[1];
sx q[3];
rz(-3.0095794) q[3];
cx q[3],q[1];
rz(0.71816343) q[1];
sx q[3];
cx q[3],q[1];
rz(-0.62161251) q[1];
sx q[1];
rz(-2.4603415) q[1];
sx q[1];
rz(-1.6297992) q[1];
cx q[2],q[1];
rz(1.2513163) q[1];
sx q[2];
rz(-3.0438408) q[2];
cx q[2],q[1];
rz(0.27589354) q[1];
sx q[2];
cx q[2],q[1];
rz(-0.50456011) q[1];
sx q[1];
rz(-1.5152944) q[1];
sx q[1];
rz(-2.8353263) q[1];
rz(2.872696) q[2];
sx q[2];
rz(-0.8443661) q[2];
sx q[2];
rz(-0.94264067) q[2];
rz(-0.93671516) q[3];
sx q[3];
rz(-0.62243638) q[3];
sx q[3];
rz(-2.8211447) q[3];
barrier q[1],q[3],q[2];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[2] -> meas[2];