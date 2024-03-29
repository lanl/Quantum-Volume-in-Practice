OPENQASM 2.0;
include "qelib1.inc";
qreg q[65];
creg meas[3];
rz(-3.0096442) q[4];
sx q[4];
rz(-2.9009427) q[4];
sx q[4];
rz(1.5913003) q[4];
rz(1.8625836) q[5];
sx q[5];
rz(-1.230806) q[5];
sx q[5];
rz(0.98920305) q[5];
cx q[5],q[4];
rz(1.2154772) q[4];
sx q[5];
rz(-0.25218958) q[5];
sx q[5];
cx q[5],q[4];
rz(2.7432317) q[4];
sx q[4];
rz(-0.87424504) q[4];
sx q[4];
rz(3.1267639) q[4];
rz(2.9975088) q[5];
sx q[5];
rz(-0.72813121) q[5];
sx q[5];
rz(1.8872889) q[5];
rz(-0.70171975) q[6];
sx q[6];
rz(-1.3953103) q[6];
sx q[6];
rz(3.0843455) q[6];
cx q[6],q[5];
rz(1.527924) q[5];
sx q[6];
rz(-0.82286746) q[6];
sx q[6];
cx q[6],q[5];
rz(-2.0796661) q[5];
sx q[5];
rz(-2.4592284) q[5];
sx q[5];
rz(-0.82171195) q[5];
rz(1.5115609) q[6];
sx q[6];
rz(-0.89552187) q[6];
sx q[6];
rz(-1.6259117) q[6];
barrier q[5],q[6],q[4];
measure q[5] -> meas[0];
measure q[6] -> meas[1];
measure q[4] -> meas[2];
