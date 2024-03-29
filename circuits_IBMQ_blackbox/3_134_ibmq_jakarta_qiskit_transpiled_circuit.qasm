OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(1.275722) q[3];
sx q[3];
rz(-2.2011813) q[3];
sx q[3];
rz(2.4161004) q[3];
rz(-2.879089) q[5];
sx q[5];
rz(-1.5118444) q[5];
sx q[5];
rz(-0.2485884) q[5];
cx q[3],q[5];
sx q[3];
rz(-0.25241889) q[3];
sx q[3];
rz(0.57222333) q[5];
cx q[3],q[5];
rz(1.5958444) q[3];
sx q[3];
rz(-1.7967744) q[3];
sx q[3];
rz(-1.7056788) q[3];
rz(-1.5686002) q[5];
sx q[5];
rz(-2.1918337) q[5];
sx q[5];
rz(0.46698168) q[5];
rz(2.4621748) q[6];
sx q[6];
rz(-2.9489776) q[6];
sx q[6];
rz(0.88775564) q[6];
cx q[6],q[5];
rz(1.3945929) q[5];
sx q[6];
rz(-0.38197618) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.1883123) q[5];
sx q[5];
rz(-1.0966056) q[5];
sx q[5];
rz(1.2338349) q[5];
rz(-0.11641935) q[6];
sx q[6];
rz(-1.2931085) q[6];
sx q[6];
rz(-2.0068764) q[6];
barrier q[6],q[3],q[5];
measure q[6] -> meas[0];
measure q[3] -> meas[1];
measure q[5] -> meas[2];
