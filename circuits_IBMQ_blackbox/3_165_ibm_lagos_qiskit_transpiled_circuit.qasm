OPENQASM 2.0;
include "qelib1.inc";
qreg q[7];
creg meas[3];
rz(-1.6992237) q[4];
sx q[4];
rz(-0.78687845) q[4];
sx q[4];
rz(0.15573343) q[4];
rz(2.3307358) q[5];
sx q[5];
rz(-1.4340891) q[5];
sx q[5];
rz(1.3826738) q[5];
rz(-2.7347247) q[6];
sx q[6];
rz(-0.31679058) q[6];
sx q[6];
rz(-2.9581319) q[6];
cx q[5],q[6];
sx q[5];
rz(-0.36188628) q[5];
sx q[5];
rz(1.3140809) q[6];
cx q[5],q[6];
rz(1.8210274) q[5];
sx q[5];
rz(-1.9602682) q[5];
sx q[5];
rz(1.5410284) q[5];
cx q[5],q[4];
rz(1.1745153) q[4];
sx q[5];
rz(-0.4711569) q[5];
sx q[5];
cx q[5],q[4];
rz(0.70351888) q[4];
sx q[4];
rz(-0.99716781) q[4];
sx q[4];
rz(1.199894) q[4];
rz(-1.3470579) q[5];
sx q[5];
rz(-2.7176601) q[5];
sx q[5];
rz(-3.1079299) q[5];
rz(-0.75904134) q[6];
sx q[6];
rz(-0.74780974) q[6];
sx q[6];
rz(1.1843175) q[6];
cx q[5],q[6];
sx q[5];
rz(-2.7168229) q[5];
rz(0.67857506) q[6];
cx q[5],q[6];
sx q[5];
rz(0.20758591) q[6];
cx q[5],q[6];
rz(-3.0663815) q[5];
sx q[5];
rz(-1.3203767) q[5];
sx q[5];
rz(-0.6913397) q[5];
rz(1.2104829) q[6];
sx q[6];
rz(-1.4142241) q[6];
sx q[6];
rz(-0.62778477) q[6];
barrier q[4],q[6],q[5];
measure q[4] -> meas[0];
measure q[6] -> meas[1];
measure q[5] -> meas[2];
