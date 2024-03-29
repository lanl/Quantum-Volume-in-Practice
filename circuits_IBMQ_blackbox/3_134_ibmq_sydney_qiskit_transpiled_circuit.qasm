OPENQASM 2.0;
include "qelib1.inc";
qreg q[27];
creg meas[3];
rz(1.275722) q[0];
sx q[0];
rz(-2.2011813) q[0];
sx q[0];
rz(2.4161004) q[0];
rz(-2.879089) q[1];
sx q[1];
rz(-1.5118444) q[1];
sx q[1];
rz(-0.2485884) q[1];
cx q[0],q[1];
sx q[0];
rz(-0.25241889) q[0];
sx q[0];
rz(0.57222333) q[1];
cx q[0],q[1];
rz(1.5958444) q[0];
sx q[0];
rz(-1.7967744) q[0];
sx q[0];
rz(-1.7056788) q[0];
rz(-1.5686002) q[1];
sx q[1];
rz(-2.1918337) q[1];
sx q[1];
rz(0.46698168) q[1];
rz(2.4621748) q[4];
sx q[4];
rz(-2.9489776) q[4];
sx q[4];
rz(0.88775564) q[4];
cx q[4],q[1];
rz(1.3945929) q[1];
sx q[4];
rz(-0.38197618) q[4];
sx q[4];
cx q[4],q[1];
rz(-2.1883123) q[1];
sx q[1];
rz(-1.0966056) q[1];
sx q[1];
rz(1.2338349) q[1];
rz(-0.11641935) q[4];
sx q[4];
rz(-1.2931085) q[4];
sx q[4];
rz(-2.0068764) q[4];
barrier q[4],q[0],q[1];
measure q[4] -> meas[0];
measure q[0] -> meas[1];
measure q[1] -> meas[2];
