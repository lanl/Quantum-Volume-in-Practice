OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.437843) q[1];
sx q[1];
rz(-0.86157131) q[1];
sx q[1];
rz(-0.30381256) q[1];
rz(1.2225575) q[3];
sx q[3];
rz(-0.42591929) q[3];
sx q[3];
rz(-2.6245704) q[3];
cx q[3],q[1];
rz(0.71871119) q[1];
sx q[3];
rz(-2.6996698) q[3];
cx q[3],q[1];
rz(0.22385577) q[1];
sx q[3];
cx q[3],q[1];
rz(-1.7875211) q[1];
sx q[1];
rz(-2.1143517) q[1];
sx q[1];
rz(-1.6464243) q[1];
rz(2.6534001) q[3];
sx q[3];
rz(-2.4388337) q[3];
sx q[3];
rz(0.10746335) q[3];
rz(1.1699443) q[5];
sx q[5];
rz(-1.7585615) q[5];
sx q[5];
rz(1.4572284) q[5];
cx q[5],q[3];
rz(-0.81354178) q[3];
sx q[5];
rz(-2.7760628) q[5];
cx q[5],q[3];
rz(0.4066677) q[3];
sx q[5];
cx q[5],q[3];
rz(-1.1748112) q[3];
sx q[3];
rz(-2.305718) q[3];
sx q[3];
rz(1.504063) q[3];
rz(-0.57419045) q[5];
sx q[5];
rz(-2.1330871) q[5];
sx q[5];
rz(-0.85250365) q[5];
barrier q[3],q[1],q[5];
measure q[3] -> meas[0];
measure q[1] -> meas[1];
measure q[5] -> meas[2];
