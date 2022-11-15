OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.2757221) q[1];
sx q[1];
rz(-2.2011814) q[1];
sx q[1];
rz(2.4161007) q[1];
rz(-2.8790892) q[3];
sx q[3];
rz(-1.5118444) q[3];
sx q[3];
rz(-0.24858813) q[3];
cx q[1],q[3];
sx q[1];
rz(-0.25241892) q[1];
sx q[1];
rz(0.57222335) q[3];
cx q[1],q[3];
rz(1.5958445) q[1];
sx q[1];
rz(-1.7967744) q[1];
sx q[1];
rz(-1.7056787) q[1];
rz(-1.5685999) q[3];
sx q[3];
rz(-2.1918337) q[3];
sx q[3];
rz(-1.1038147) q[3];
rz(2.4621747) q[4];
sx q[4];
rz(-2.9489776) q[4];
sx q[4];
rz(2.4585521) q[4];
cx q[3],q[4];
sx q[3];
rz(-0.38197618) q[3];
sx q[3];
rz(1.3945929) q[4];
cx q[3],q[4];
rz(2.5240767) q[3];
sx q[3];
rz(-1.0966056) q[3];
sx q[3];
rz(1.2338349) q[3];
rz(1.454377) q[4];
sx q[4];
rz(-1.2931085) q[4];
sx q[4];
rz(-2.0068764) q[4];
barrier q[4],q[1],q[3];
measure q[4] -> meas[0];
measure q[1] -> meas[1];
measure q[3] -> meas[2];