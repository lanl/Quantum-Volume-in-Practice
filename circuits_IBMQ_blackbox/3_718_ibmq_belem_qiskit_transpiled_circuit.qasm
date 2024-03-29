OPENQASM 2.0;
include "qelib1.inc";
qreg q[5];
creg meas[3];
rz(1.8589125) q[1];
sx q[1];
rz(5.362377) q[1];
sx q[1];
rz(8.5958543) q[1];
rz(0.56732153) q[3];
sx q[3];
rz(-0.47759453) q[3];
sx q[3];
rz(2.338244) q[3];
rz(-2.2105136) q[4];
sx q[4];
rz(-1.3624292) q[4];
sx q[4];
rz(0.0091282092) q[4];
cx q[4],q[3];
rz(-0.73759985) q[3];
sx q[4];
rz(-3.0044683) q[4];
cx q[4],q[3];
rz(0.33325444) q[3];
sx q[4];
cx q[4],q[3];
rz(-0.37158531) q[3];
sx q[3];
rz(-2.2193327) q[3];
sx q[3];
rz(-2.2690405) q[3];
cx q[1],q[3];
cx q[3],q[1];
cx q[1],q[3];
rz(-pi/2) q[1];
sx q[1];
rz(-0.80818112) q[1];
sx q[1];
rz(pi/2) q[1];
rz(-pi/2) q[3];
sx q[3];
rz(-0.80818116) q[3];
sx q[3];
rz(pi/2) q[3];
rz(1.7989074) q[4];
sx q[4];
rz(-0.13375943) q[4];
sx q[4];
rz(2.1516033) q[4];
cx q[4],q[3];
rz(1.2109233) q[3];
sx q[4];
rz(-0.80921536) q[4];
sx q[4];
cx q[4],q[3];
rz(-1.1064227) q[3];
sx q[3];
rz(-2.1668408) q[3];
sx q[3];
rz(-2.4350345) q[3];
cx q[3],q[1];
rz(1.5469797) q[1];
sx q[3];
rz(-0.46730552) q[3];
sx q[3];
cx q[3],q[1];
rz(-0.54502606) q[1];
sx q[1];
rz(-1.5629489) q[1];
sx q[1];
rz(2.4981477) q[1];
rz(-0.50175873) q[3];
sx q[3];
rz(-1.4819204) q[3];
sx q[3];
rz(2.5277277) q[3];
rz(0.53245968) q[4];
sx q[4];
rz(-1.8816103) q[4];
sx q[4];
rz(-0.51207572) q[4];
barrier q[2],q[1],q[0],q[3],q[4];
measure q[1] -> meas[0];
measure q[3] -> meas[1];
measure q[4] -> meas[2];
