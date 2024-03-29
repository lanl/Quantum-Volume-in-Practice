OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(-1.2856897) q[15];
sx q[15];
rz(-2.1195923) q[15];
sx q[15];
rz(2.3974952) q[15];
rz(0.93859339) q[18];
sx q[18];
rz(-2.7001688) q[18];
sx q[18];
rz(1.8772854) q[18];
cx q[15],q[18];
sx q[15];
rz(-1.0723786) q[15];
sx q[15];
rz(1.3286379) q[18];
cx q[15],q[18];
rz(0.51401535) q[15];
sx q[15];
rz(-1.0382333) q[15];
sx q[15];
rz(-2.5959074) q[15];
rz(0.63080988) q[18];
sx q[18];
rz(-2.1107163) q[18];
sx q[18];
rz(0.70206091) q[18];
rz(-0.30922928) q[21];
sx q[21];
rz(-0.71896155) q[21];
sx q[21];
rz(-2.4642676) q[21];
cx q[21],q[18];
rz(1.4115521) q[18];
sx q[21];
rz(-0.78822711) q[21];
sx q[21];
cx q[21],q[18];
rz(-0.97855351) q[18];
sx q[18];
rz(-1.0147734) q[18];
sx q[18];
rz(-1.2190652) q[18];
rz(-0.81980967) q[21];
sx q[21];
rz(-2.1043352) q[21];
sx q[21];
rz(0.30270044) q[21];
barrier q[15],q[21],q[18];
measure q[15] -> meas[0];
measure q[21] -> meas[1];
measure q[18] -> meas[2];
