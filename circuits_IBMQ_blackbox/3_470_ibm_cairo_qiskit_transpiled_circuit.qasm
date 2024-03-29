OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.2856897) q[22];
sx q[22];
rz(-2.1195923) q[22];
sx q[22];
rz(2.3974952) q[22];
rz(-0.30922928) q[24];
sx q[24];
rz(-0.71896155) q[24];
sx q[24];
rz(-2.4642676) q[24];
rz(0.93859339) q[25];
sx q[25];
rz(-2.7001688) q[25];
sx q[25];
rz(1.8772854) q[25];
cx q[22],q[25];
sx q[22];
rz(-1.0723786) q[22];
sx q[22];
rz(1.3286379) q[25];
cx q[22],q[25];
rz(0.51401535) q[22];
sx q[22];
rz(-1.0382333) q[22];
sx q[22];
rz(-2.5959074) q[22];
rz(0.63080988) q[25];
sx q[25];
rz(-2.1107163) q[25];
sx q[25];
rz(0.70206091) q[25];
cx q[24],q[25];
sx q[24];
rz(-0.78822711) q[24];
sx q[24];
rz(1.4115521) q[25];
cx q[24],q[25];
rz(-0.81980967) q[24];
sx q[24];
rz(-2.1043352) q[24];
sx q[24];
rz(0.30270044) q[24];
rz(-0.97855351) q[25];
sx q[25];
rz(-1.0147734) q[25];
sx q[25];
rz(-1.2190652) q[25];
barrier q[22],q[24],q[25];
measure q[22] -> meas[0];
measure q[24] -> meas[1];
measure q[25] -> meas[2];
