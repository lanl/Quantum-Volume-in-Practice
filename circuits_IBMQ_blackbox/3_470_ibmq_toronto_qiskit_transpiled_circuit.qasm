OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.2856897) q[19];
sx q[19];
rz(-2.1195923) q[19];
sx q[19];
rz(2.3974952) q[19];
rz(0.93859339) q[22];
sx q[22];
rz(-2.7001688) q[22];
sx q[22];
rz(1.8772854) q[22];
cx q[19],q[22];
sx q[19];
rz(-1.0723786) q[19];
sx q[19];
rz(1.3286379) q[22];
cx q[19],q[22];
rz(0.51401535) q[19];
sx q[19];
rz(-1.0382333) q[19];
sx q[19];
rz(-2.5959074) q[19];
rz(0.63080988) q[22];
sx q[22];
rz(-2.1107163) q[22];
sx q[22];
rz(0.70206091) q[22];
rz(-0.30922928) q[25];
sx q[25];
rz(-0.71896155) q[25];
sx q[25];
rz(-2.4642676) q[25];
cx q[25],q[22];
rz(1.4115521) q[22];
sx q[25];
rz(-0.78822711) q[25];
sx q[25];
cx q[25],q[22];
rz(-0.97855351) q[22];
sx q[22];
rz(-1.0147734) q[22];
sx q[22];
rz(-1.2190652) q[22];
rz(-0.81980967) q[25];
sx q[25];
rz(-2.1043352) q[25];
sx q[25];
rz(0.30270044) q[25];
barrier q[19],q[25],q[22];
measure q[19] -> meas[0];
measure q[25] -> meas[1];
measure q[22] -> meas[2];
