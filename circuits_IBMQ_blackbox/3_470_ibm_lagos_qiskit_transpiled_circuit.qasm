OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(0.93859339) q[1];
sx q[1];
rz(-2.7001688) q[1];
sx q[1];
rz(1.8772854) q[1];
rz(-0.30922928) q[2];
sx q[2];
rz(-0.71896155) q[2];
sx q[2];
rz(-2.4642676) q[2];
rz(-1.2856897) q[3];
sx q[3];
rz(-2.1195923) q[3];
sx q[3];
rz(2.3974952) q[3];
cx q[3],q[1];
rz(1.3286379) q[1];
sx q[3];
rz(-1.0723786) q[3];
sx q[3];
cx q[3],q[1];
rz(0.63080988) q[1];
sx q[1];
rz(-2.1107163) q[1];
sx q[1];
rz(0.70206091) q[1];
cx q[2],q[1];
rz(1.4115521) q[1];
sx q[2];
rz(-0.78822711) q[2];
sx q[2];
cx q[2],q[1];
rz(-0.97855351) q[1];
sx q[1];
rz(-1.0147734) q[1];
sx q[1];
rz(-1.2190652) q[1];
rz(-0.81980967) q[2];
sx q[2];
rz(-2.1043352) q[2];
sx q[2];
rz(0.30270044) q[2];
rz(0.51401535) q[3];
sx q[3];
rz(-1.0382333) q[3];
sx q[3];
rz(-2.5959074) q[3];
barrier q[3],q[2],q[1];
measure q[3] -> meas[0];
measure q[2] -> meas[1];
measure q[1] -> meas[2];
