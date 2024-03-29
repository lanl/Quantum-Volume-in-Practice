OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.0772462) q[4];
sx q[4];
rz(-2.2399804) q[4];
sx q[4];
rz(-0.17613191) q[4];
rz(1.5193358) q[5];
sx q[5];
rz(-2.3200915) q[5];
sx q[5];
rz(1.4977327) q[5];
cx q[5],q[4];
rz(1.0841996) q[4];
sx q[5];
rz(-3.0698729) q[5];
cx q[5],q[4];
rz(0.48906736) q[4];
sx q[5];
cx q[5],q[4];
rz(-2.604327) q[4];
sx q[4];
rz(-0.84071492) q[4];
sx q[4];
rz(2.7537702) q[4];
rz(-1.5967098) q[5];
sx q[5];
rz(-0.92033501) q[5];
sx q[5];
rz(0.6917797) q[5];
rz(0.96835991) q[6];
sx q[6];
rz(-1.0693917) q[6];
sx q[6];
rz(2.7587954) q[6];
cx q[6],q[5];
rz(0.89311028) q[5];
sx q[6];
rz(-2.520726) q[6];
cx q[6],q[5];
rz(0.25251524) q[5];
sx q[6];
cx q[6],q[5];
rz(-1.0377915) q[5];
sx q[5];
rz(-2.5255664) q[5];
sx q[5];
rz(-1.3928815) q[5];
rz(1.1932607) q[6];
sx q[6];
rz(-0.98470634) q[6];
sx q[6];
rz(2.2987249) q[6];
barrier q[6],q[4],q[5];
measure q[6] -> meas[0];
measure q[4] -> meas[1];
measure q[5] -> meas[2];
