OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(-2.7679786) q[1];
sx q[1];
rz(-1.6756101) q[1];
sx q[1];
rz(0.71726216) q[1];
rz(1.84097) q[3];
sx q[3];
rz(-1.9917704) q[3];
sx q[3];
rz(0.68816425) q[3];
rz(1.0032629) q[4];
sx q[4];
rz(-1.7454996) q[4];
sx q[4];
rz(0.030008878) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.50609743) q[3];
sx q[3];
rz(1.2017856) q[4];
cx q[3],q[4];
rz(1.6065319) q[3];
sx q[3];
rz(-1.2624874) q[3];
sx q[3];
rz(0.81304613) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.91659872) q[1];
sx q[1];
rz(1.3840686) q[3];
cx q[1],q[3];
rz(-1.2085769) q[1];
sx q[1];
rz(-1.4924254) q[1];
sx q[1];
rz(2.7483721) q[1];
rz(2.861763) q[3];
sx q[3];
rz(-1.3885278) q[3];
sx q[3];
rz(2.799149) q[3];
rz(-1.4965927) q[4];
sx q[4];
rz(-1.5410949) q[4];
sx q[4];
rz(-0.69800024) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];
