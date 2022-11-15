OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[4];
rz(3.0563338) q[0];
sx q[0];
rz(-0.83515384) q[0];
sx q[0];
rz(-2.2274697) q[0];
rz(-0.30820585) q[1];
sx q[1];
rz(-1.03812) q[1];
sx q[1];
rz(2.745614) q[1];
cx q[1],q[0];
rz(1.1150367) q[0];
sx q[1];
rz(-0.65634503) q[1];
sx q[1];
cx q[1],q[0];
rz(-1.5068469) q[0];
sx q[0];
rz(-0.91692917) q[0];
sx q[0];
rz(-3.0220491) q[0];
rz(2.2130165) q[1];
sx q[1];
rz(-1.4490001) q[1];
sx q[1];
rz(-1.7345914) q[1];
rz(1.9749564) q[2];
sx q[2];
rz(-0.99258134) q[2];
sx q[2];
rz(0.5491331) q[2];
rz(-0.24268385) q[3];
sx q[3];
rz(-1.9088441) q[3];
sx q[3];
rz(0.68997314) q[3];
cx q[3],q[2];
rz(1.3699086) q[2];
sx q[3];
rz(-0.73429117) q[3];
sx q[3];
cx q[3],q[2];
rz(0.7841202) q[2];
sx q[2];
rz(-1.6076454) q[2];
sx q[2];
rz(3.0819408) q[2];
cx q[1],q[2];
cx q[2],q[1];
cx q[1],q[2];
rz(1.6979183) q[1];
sx q[1];
rz(-2.1100701) q[1];
sx q[1];
rz(3.0506843) q[1];
cx q[1],q[0];
rz(1.4203957) q[0];
sx q[1];
rz(-0.74632438) q[1];
sx q[1];
cx q[1],q[0];
rz(1.3345162) q[0];
sx q[0];
rz(-2.6161488) q[0];
sx q[0];
rz(-2.6212603) q[0];
rz(0.1329473) q[1];
sx q[1];
rz(-0.98072243) q[1];
sx q[1];
rz(2.8444876) q[1];
rz(3.032554) q[2];
sx q[2];
rz(-1.1637256) q[2];
sx q[2];
rz(-1.5972408) q[2];
rz(2.7246876) q[3];
sx q[3];
rz(-1.4857404) q[3];
sx q[3];
rz(0.78883021) q[3];
cx q[3],q[2];
rz(1.0204031) q[2];
sx q[3];
rz(-0.52297724) q[3];
sx q[3];
cx q[3],q[2];
rz(2.5976303) q[2];
sx q[2];
rz(-1.9289878) q[2];
sx q[2];
rz(1.7251204) q[2];
rz(-0.62012491) q[3];
sx q[3];
rz(-0.60106987) q[3];
sx q[3];
rz(2.952999) q[3];
barrier q[0],q[3],q[1],q[4],q[2];
measure q[0] -> meas[0];
measure q[1] -> meas[1];
measure q[2] -> meas[2];
measure q[3] -> meas[3];