OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(0.65091998) q[1];
sx q[1];
rz(-1.3830923) q[1];
sx q[1];
rz(0.49947881) q[1];
rz(-1.6450364) q[4];
sx q[4];
rz(-1.6051442) q[4];
sx q[4];
rz(-0.54791622) q[4];
cx q[1],q[4];
sx q[1];
rz(-3.0095794) q[1];
rz(-1.2389821) q[4];
cx q[1],q[4];
sx q[1];
rz(0.71816343) q[4];
cx q[1],q[4];
rz(-0.93671516) q[1];
sx q[1];
rz(-0.62243638) q[1];
sx q[1];
rz(-2.8211447) q[1];
rz(-0.62161251) q[4];
sx q[4];
rz(-2.4603415) q[4];
sx q[4];
rz(-1.6297992) q[4];
rz(1.2615159) q[7];
sx q[7];
rz(-0.51804971) q[7];
sx q[7];
rz(-1.6362304) q[7];
cx q[7],q[4];
rz(1.2513163) q[4];
sx q[7];
rz(-3.0438408) q[7];
cx q[7],q[4];
rz(0.27589354) q[4];
sx q[7];
cx q[7],q[4];
rz(-0.50456011) q[4];
sx q[4];
rz(-1.5152944) q[4];
sx q[4];
rz(-2.8353263) q[4];
rz(2.872696) q[7];
sx q[7];
rz(-0.8443661) q[7];
sx q[7];
rz(-0.94264067) q[7];
barrier q[4],q[1],q[7];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[7] -> meas[2];
